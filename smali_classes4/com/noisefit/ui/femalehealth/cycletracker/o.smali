.class public final synthetic Lcom/noisefit/ui/femalehealth/cycletracker/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/o;->s:Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/o;->s:Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;

    invoke-static {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->q2(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;)Lcom/noisefit/ui/femalehealth/cycletracker/FMHCycleHistoryAdapter;

    move-result-object v0

    return-object v0
.end method
