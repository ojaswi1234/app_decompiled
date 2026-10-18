.class public final synthetic Lcom/noisefit_topstep/handler/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic s:Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;

.field public final synthetic t:Lcom/noisefit_commans/models/WorldClocksPushData;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;Lcom/noisefit_commans/models/WorldClocksPushData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit_topstep/handler/e0;->s:Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;

    iput-object p2, p0, Lcom/noisefit_topstep/handler/e0;->t:Lcom/noisefit_commans/models/WorldClocksPushData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_topstep/handler/e0;->s:Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;

    iget-object v1, p0, Lcom/noisefit_topstep/handler/e0;->t:Lcom/noisefit_commans/models/WorldClocksPushData;

    invoke-static {v0, v1}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->f2(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;Lcom/noisefit_commans/models/WorldClocksPushData;)V

    return-void
.end method
