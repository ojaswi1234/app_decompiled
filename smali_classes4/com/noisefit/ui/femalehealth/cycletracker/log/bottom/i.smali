.class public final synthetic Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/i;->s:Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/i;->s:Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;

    invoke-static {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;->P1(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;)Lcom/noisefit/ui/femalehealth/cycletracker/CycleSymptomsAdapter;

    move-result-object v0

    return-object v0
.end method
