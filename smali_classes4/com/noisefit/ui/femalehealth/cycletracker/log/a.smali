.class public final synthetic Lcom/noisefit/ui/femalehealth/cycletracker/log/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogAdapter;

.field public final synthetic t:Lcom/noisefit/data/model/femaleh/FHFlowIconsModel;

.field public final synthetic u:Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogAdapter;Lcom/noisefit/data/model/femaleh/FHFlowIconsModel;Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/a;->s:Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/a;->t:Lcom/noisefit/data/model/femaleh/FHFlowIconsModel;

    iput-object p3, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/a;->u:Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/a;->s:Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/a;->t:Lcom/noisefit/data/model/femaleh/FHFlowIconsModel;

    iget-object v2, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/a;->u:Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogAdapter$ViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogAdapter$ViewHolder;->R(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogAdapter;Lcom/noisefit/data/model/femaleh/FHFlowIconsModel;Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
