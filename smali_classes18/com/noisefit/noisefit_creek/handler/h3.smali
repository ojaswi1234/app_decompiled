.class public final synthetic Lcom/noisefit/noisefit_creek/handler/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;

.field public final synthetic t:Lcom/noisefit_commans/models/WorldClocksPushData;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;Lcom/noisefit_commans/models/WorldClocksPushData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/noisefit_creek/handler/h3;->s:Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;

    iput-object p2, p0, Lcom/noisefit/noisefit_creek/handler/h3;->t:Lcom/noisefit_commans/models/WorldClocksPushData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/h3;->s:Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;

    iget-object v1, p0, Lcom/noisefit/noisefit_creek/handler/h3;->t:Lcom/noisefit_commans/models/WorldClocksPushData;

    invoke-static {v0, v1}, Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;->w3(Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;Lcom/noisefit_commans/models/WorldClocksPushData;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
