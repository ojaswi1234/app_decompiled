.class public final Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog$flowAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/femalehealth/cycletracker/log/OnLogItemClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog$flowAdapter$2$1;->a:Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit/data/model/femaleh/FHFlowIconsModel;I)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog$flowAdapter$2$1;->a:Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;

    invoke-static {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;->b2(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;)Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel;->x()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "luna_cycle_log_flow_click"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog$flowAdapter$2$1;->a:Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;

    invoke-static {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;->Z1(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;)Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogAdapter;->V(Lcom/noisefit/data/model/femaleh/FHFlowIconsModel;I)V

    return-void
.end method
