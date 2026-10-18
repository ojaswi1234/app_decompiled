.class public final synthetic Lcom/noisefit/ui/femalehealth/cycletracker/history/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/femalehealth/cycletracker/history/FMHCycleTrackerHistoryAdapter;

.field public final synthetic t:Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;

.field public final synthetic u:Lcom/noisefit/ui/femalehealth/cycletracker/history/FMHCycleTrackerHistoryAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/femalehealth/cycletracker/history/FMHCycleTrackerHistoryAdapter;Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;Lcom/noisefit/ui/femalehealth/cycletracker/history/FMHCycleTrackerHistoryAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/history/h;->s:Lcom/noisefit/ui/femalehealth/cycletracker/history/FMHCycleTrackerHistoryAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/femalehealth/cycletracker/history/h;->t:Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;

    iput-object p3, p0, Lcom/noisefit/ui/femalehealth/cycletracker/history/h;->u:Lcom/noisefit/ui/femalehealth/cycletracker/history/FMHCycleTrackerHistoryAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/history/h;->s:Lcom/noisefit/ui/femalehealth/cycletracker/history/FMHCycleTrackerHistoryAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/history/h;->t:Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;

    iget-object v2, p0, Lcom/noisefit/ui/femalehealth/cycletracker/history/h;->u:Lcom/noisefit/ui/femalehealth/cycletracker/history/FMHCycleTrackerHistoryAdapter$ViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/history/FMHCycleTrackerHistoryAdapter$ViewHolder;->R(Lcom/noisefit/ui/femalehealth/cycletracker/history/FMHCycleTrackerHistoryAdapter;Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;Lcom/noisefit/ui/femalehealth/cycletracker/history/FMHCycleTrackerHistoryAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
