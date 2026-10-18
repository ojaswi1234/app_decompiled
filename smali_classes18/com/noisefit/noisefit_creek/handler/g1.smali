.class public final synthetic Lcom/noisefit/noisefit_creek/handler/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit_commans/models/SedentaryData;

.field public final synthetic t:Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit_commans/models/SedentaryData;Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/noisefit_creek/handler/g1;->s:Lcom/noisefit_commans/models/SedentaryData;

    iput-object p2, p0, Lcom/noisefit/noisefit_creek/handler/g1;->t:Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/g1;->s:Lcom/noisefit_commans/models/SedentaryData;

    iget-object v1, p0, Lcom/noisefit/noisefit_creek/handler/g1;->t:Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;

    check-cast p1, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;

    invoke-static {v0, v1, p1}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->T0(Lcom/noisefit_commans/models/SedentaryData;Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
