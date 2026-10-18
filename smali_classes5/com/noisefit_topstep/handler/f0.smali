.class public final synthetic Lcom/noisefit_topstep/handler/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic s:Lcom/noisefit_commans/models/TimeFormat;

.field public final synthetic t:Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit_commans/models/TimeFormat;Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit_topstep/handler/f0;->s:Lcom/noisefit_commans/models/TimeFormat;

    iput-object p2, p0, Lcom/noisefit_topstep/handler/f0;->t:Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_topstep/handler/f0;->s:Lcom/noisefit_commans/models/TimeFormat;

    iget-object v1, p0, Lcom/noisefit_topstep/handler/f0;->t:Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;

    invoke-static {v0, v1}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->L2(Lcom/noisefit_commans/models/TimeFormat;Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    return-void
.end method
