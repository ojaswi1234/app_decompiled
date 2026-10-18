.class public final Lcom/noisefit/receiver/service/ConnectionService$startForceConnectionTimer$1$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/service/ConnectionService;->G3(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/receiver/service/ConnectionService;


# direct methods
.method public constructor <init>(Lcom/noisefit/receiver/service/ConnectionService;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService$startForceConnectionTimer$1$1;->s:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$startForceConnectionTimer$1$1;->s:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-static {v0}, Lcom/noisefit/receiver/service/ConnectionService;->Q(Lcom/noisefit/receiver/service/ConnectionService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService$startForceConnectionTimer$1$1;->s:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-static {v1}, Lcom/noisefit/receiver/service/ConnectionService;->P(Lcom/noisefit/receiver/service/ConnectionService;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
