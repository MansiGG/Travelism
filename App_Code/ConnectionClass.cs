using System;
using System.Collections;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

public static class ConnectionClass
{
    private static SqlConnection conn;
    private static SqlCommand command;

    static ConnectionClass()
    {
        string connectionString =
            ConfigurationManager.ConnectionStrings["StateConnection"].ToString();
        conn = new SqlConnection(connectionString);
        command = new SqlCommand("", conn);
    }

    public static ArrayList GetStateByName(string stateName)
    {
        ArrayList list = new ArrayList();
        string query = string.Format("SELECT * FROM State WHERE head LIKE '{0}'", stateName);

        try
        {
            conn.Open();
            command.CommandText = query;
            SqlDataReader reader = command.ExecuteReader();



            while (reader.Read())
            {
                int id = reader.GetInt32(0);
                string head = reader.GetString(1);
                string VisitedFor = reader.GetString(2);
                string Cities = reader.GetString(3);
                string weather = reader.GetString(4);
                string Connectivity= reader.GetString(5);
                string History = reader.GetString(6);
                string Religion = reader.GetString(7);
                string Festivals = reader.GetString(8);
                string eat = reader.GetString(9);
                string Buy = reader.GetString(10);
                State state = new State(id, head, VisitedFor, Cities, weather, Connectivity, History,Religion,Festivals,eat,Buy
                    );
                list.Add(state);
            }
        }
        finally
        {
            conn.Close();

        }
        return list;
        }
    }
