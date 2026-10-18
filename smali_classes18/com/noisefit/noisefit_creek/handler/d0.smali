.class public final synthetic Lcom/noisefit/noisefit_creek/handler/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic s:Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;

.field public final synthetic t:Lcom/noisefit_commans/models/HeartRateInterval;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/noisefit_commans/models/HeartRateInterval;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/noisefit_creek/handler/d0;->s:Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;

    iput-object p2, p0, Lcom/noisefit/noisefit_creek/handler/d0;->t:Lcom/noisefit_commans/models/HeartRateInterval;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/d0;->s:Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;

    iget-object v1, p0, Lcom/noisefit/noisefit_creek/handler/d0;->t:Lcom/noisefit_commans/models/HeartRateInterval;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->I1(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/noisefit_commans/models/HeartRateInterval;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
