.class public final synthetic Lcom/noisefit_topstep/handler/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit_topstep/handler/TopstepConnectHandler;

.field public final synthetic t:Lcom/noisefit_commans/models/ColorFitDevice;

.field public final synthetic u:Lcom/topstep/wearkit/base/connector/AuthMode;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit_topstep/handler/TopstepConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;Lcom/topstep/wearkit/base/connector/AuthMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit_topstep/handler/a;->s:Lcom/noisefit_topstep/handler/TopstepConnectHandler;

    iput-object p2, p0, Lcom/noisefit_topstep/handler/a;->t:Lcom/noisefit_commans/models/ColorFitDevice;

    iput-object p3, p0, Lcom/noisefit_topstep/handler/a;->u:Lcom/topstep/wearkit/base/connector/AuthMode;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/noisefit_topstep/handler/a;->s:Lcom/noisefit_topstep/handler/TopstepConnectHandler;

    iget-object v1, p0, Lcom/noisefit_topstep/handler/a;->t:Lcom/noisefit_commans/models/ColorFitDevice;

    iget-object v2, p0, Lcom/noisefit_topstep/handler/a;->u:Lcom/topstep/wearkit/base/connector/AuthMode;

    invoke-static {v0, v1, v2}, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->r(Lcom/noisefit_topstep/handler/TopstepConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;Lcom/topstep/wearkit/base/connector/AuthMode;)Ljava/util/TimerTask;

    move-result-object v0

    return-object v0
.end method
