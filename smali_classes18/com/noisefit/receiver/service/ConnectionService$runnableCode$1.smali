.class public final Lcom/noisefit/receiver/service/ConnectionService$runnableCode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/service/ConnectionService;-><init>()V
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

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService$runnableCode$1;->s:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$runnableCode$1;->s:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->w0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/SportsModeRequest;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService$runnableCode$1;->s:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SportsModeRequest;->getDuration()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/models/SportsModeRequest;->setDuration(I)V

    invoke-virtual {v1}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/noisefit/session/SessionManager;->x1(Lcom/noisefit_commans/models/SportsModeRequest;)V

    invoke-virtual {v1}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Lcom/noisefit_commans/interfaces/data/UserActivityAction$Refresh;

    invoke-direct {v2, v0}, Lcom/noisefit_commans/interfaces/data/UserActivityAction$Refresh;-><init>(Lcom/noisefit_commans/models/SportsModeRequest;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->H1(Lcom/noisefit_commans/interfaces/data/UserActivityAction;)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$runnableCode$1;->s:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-static {v0}, Lcom/noisefit/receiver/service/ConnectionService;->R(Lcom/noisefit/receiver/service/ConnectionService;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$runnableCode$1;->s:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-static {v0}, Lcom/noisefit/receiver/service/ConnectionService;->R(Lcom/noisefit/receiver/service/ConnectionService;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
