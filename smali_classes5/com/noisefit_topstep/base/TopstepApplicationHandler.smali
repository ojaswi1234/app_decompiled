.class public final Lcom/noisefit_topstep/base/TopstepApplicationHandler;
.super Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z

.field public c:Lcom/noisefit_commans/interfaces/base/BaseInitializeCallbacks;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/topstep/wearkit/apis/WKWearKit;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;-><init>()V

    iput-object p1, p0, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->a:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic d(Lcom/noisefit_topstep/base/TopstepApplicationHandler;)Lcom/noisefit_commans/interfaces/base/BaseInitializeCallbacks;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->c:Lcom/noisefit_commans/interfaces/base/BaseInitializeCallbacks;

    return-object p0
.end method

.method public static final synthetic e(Lcom/noisefit_topstep/base/TopstepApplicationHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type com.noisefit_commans.interfaces.base.BaseInitializeCallbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/base/BaseInitializeCallbacks;

    iput-object p1, p0, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->c:Lcom/noisefit_commans/interfaces/base/BaseInitializeCallbacks;

    return-void
.end method

.method public b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v0}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/noisefit_topstep/base/SDKInitKt;->a(Landroid/app/Application;)Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->e:Lcom/topstep/wearkit/apis/WKWearKit;

    new-instance v0, Ljava/util/Timer;

    const-string v1, "DelayConnection"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    new-instance v1, Lcom/noisefit_topstep/base/TopstepApplicationHandler$initSdk$lambda$1$$inlined$schedule$1;

    invoke-direct {v1, p0}, Lcom/noisefit_topstep/base/TopstepApplicationHandler$initSdk$lambda$1$$inlined$schedule$1;-><init>(Lcom/noisefit_topstep/base/TopstepApplicationHandler;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->b:Z

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    iget-object v1, p0, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->e:Lcom/topstep/wearkit/apis/WKWearKit;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/topstep/wearkit/apis/WKWearKit;->release()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Topstep SDK release failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TopstepApplicationHandler"

    invoke-virtual {v2, v3, v1}, Lcom/noisefit_commans/utils/LOGS;->J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object v0, p0, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->e:Lcom/topstep/wearkit/apis/WKWearKit;

    iget-object v0, p0, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->c:Lcom/noisefit_commans/interfaces/base/BaseInitializeCallbacks;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/noisefit_commans/interfaces/base/BaseInitializeCallbacks;->a()V

    :cond_3
    return-void
.end method

.method public final f()Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->d:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    return-object v0
.end method

.method public final g()Lcom/topstep/wearkit/apis/WKWearKit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-boolean v0, p0, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->b()V

    :cond_0
    iget-object v0, p0, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->e:Lcom/topstep/wearkit/apis/WKWearKit;

    if-nez v0, :cond_1

    sget-object v0, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v0}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/noisefit_topstep/base/SDKInitKt;->a(Landroid/app/Application;)Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->e:Lcom/topstep/wearkit/apis/WKWearKit;

    :cond_1
    return-object v0
.end method

.method public final h(Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->d:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    return-void
.end method
