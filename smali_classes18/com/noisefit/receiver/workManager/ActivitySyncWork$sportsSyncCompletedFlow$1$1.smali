.class public final Lcom/noisefit/receiver/workManager/ActivitySyncWork$sportsSyncCompletedFlow$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/workManager/ActivitySyncWork$sportsSyncCompletedFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lcom/noisefit_commans/interfaces/data/UserActivityCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/noisefit/receiver/workManager/ActivitySyncWork;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/noisefit/receiver/workManager/ActivitySyncWork;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/noisefit_commans/interfaces/data/UserActivityCallback;",
            ">;",
            "Lcom/noisefit/receiver/workManager/ActivitySyncWork;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$sportsSyncCompletedFlow$1$1;->a:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p2, p0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$sportsSyncCompletedFlow$1$1;->b:Lcom/noisefit/receiver/workManager/ActivitySyncWork;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V
    .locals 3

    const-string v0, "userActivityCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove_callback "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivitySyncWork"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$sportsSyncCompletedFlow$1$1;->a:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/SendChannel;->U(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$sportsSyncCompletedFlow$1$1;->b:Lcom/noisefit/receiver/workManager/ActivitySyncWork;

    invoke-static {v1}, Lcom/noisefit/receiver/workManager/ActivitySyncWork;->F(Lcom/noisefit/receiver/workManager/ActivitySyncWork;)Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/noisefit/session/SessionManager;->x2(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    instance-of p1, p1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataSyncSuccess;

    if-eqz p1, :cond_0

    const-string p1, "closed callback"

    invoke-virtual {v0, v2, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SportsModeDataSyncSuccess"

    invoke-virtual {v0, v2, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$sportsSyncCompletedFlow$1$1;->a:Lkotlinx/coroutines/channels/ProducerScope;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method
