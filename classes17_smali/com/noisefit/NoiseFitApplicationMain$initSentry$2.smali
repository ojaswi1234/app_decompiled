.class final synthetic Lcom/noisefit/NoiseFitApplicationMain$initSentry$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/NoiseFitApplicationMain;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/noisefit_commans/utils/LogEvents;",
        "Lcom/noisefit_commans/utils/SubEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const-string v5, "structuredAppLog(Lcom/noisefit_commans/utils/LogEvents;Lcom/noisefit_commans/utils/SubEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/noisefit/telemetry/DeviceTelemetry;

    const-string v4, "structuredAppLog"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit_commans/utils/LogEvents;Lcom/noisefit_commans/utils/SubEvent;)V
    .registers 4

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/noisefit/telemetry/DeviceTelemetry;

    invoke-virtual {v0, p1, p2}, Lcom/noisefit/telemetry/DeviceTelemetry;->J(Lcom/noisefit_commans/utils/LogEvents;Lcom/noisefit_commans/utils/SubEvent;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/noisefit_commans/utils/LogEvents;

    check-cast p2, Lcom/noisefit_commans/utils/SubEvent;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/NoiseFitApplicationMain$initSentry$2;->a(Lcom/noisefit_commans/utils/LogEvents;Lcom/noisefit_commans/utils/SubEvent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
