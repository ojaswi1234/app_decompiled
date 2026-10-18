.class public final synthetic Lcom/noisefit/noisefit_creek/handler/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;

.field public final synthetic t:Lcom/noisefit_commans/models/HeartRateAlert;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;Lcom/noisefit_commans/models/HeartRateAlert;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/noisefit_creek/handler/x1;->s:Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;

    iput-object p2, p0, Lcom/noisefit/noisefit_creek/handler/x1;->t:Lcom/noisefit_commans/models/HeartRateAlert;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/x1;->s:Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;

    iget-object v1, p0, Lcom/noisefit/noisefit_creek/handler/x1;->t:Lcom/noisefit_commans/models/HeartRateAlert;

    invoke-static {v0, v1}, Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;->y2(Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;Lcom/noisefit_commans/models/HeartRateAlert;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
