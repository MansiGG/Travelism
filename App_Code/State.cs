using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for State
/// </summary>
public class State
{
    public int id { get;set; }
    public string head { get; set; }
    public string  VisitedFor{ get; set; }
    public string  Cities{ get; set; }
    public string  weather{ get; set; }
    public string  Connectivity{ get; set; }
    public string  History{ get; set; }
    public string  Religion{ get; set; }
    public string  Festivals{ get; set; }
    public string  eat{ get; set; }
    public string  Buy{ get; set; }

public State(int id,string head,string VisitedFor, string Cities, string weather, string Connectivity, string History, string Religion, string Festivals, string eat, string Buy)
    {
        this.id = id;
        this.head = head;
        this.VisitedFor = VisitedFor;
        this.Cities = Cities;
        this.weather = weather;
        this.Connectivity = Connectivity;
        this.History = History;
        this.Religion = Religion;
        this.Festivals = Festivals;
        this.eat = eat;
        this.Buy = Buy;
    }
}