.class public abstract Lcom/topstep/wearkit/base/ProcessLifecycleManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/base/ProcessLifecycleObserver;


# instance fields
.field public final s:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile t:J

.field public volatile u:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->Q8()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "create<Boolean>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/topstep/wearkit/base/ProcessLifecycleManager;->s:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 4

    iget-boolean v0, p0, Lcom/topstep/wearkit/base/ProcessLifecycleManager;->u:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/topstep/wearkit/base/ProcessLifecycleManager;->t:J

    sub-long/2addr v0, v2

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/wearkit/base/ProcessLifecycleManager;->u:Z

    return v0
.end method

.method public c()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/ProcessLifecycleManager;->s:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->V1()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "isForegroundSubject.distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/topstep/wearkit/base/ProcessLifecycleManager;->s:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onComplete()V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/topstep/wearkit/base/ProcessLifecycleManager;->u:Z

    iget-object v0, p0, Lcom/topstep/wearkit/base/ProcessLifecycleManager;->s:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/topstep/wearkit/base/ProcessLifecycleManager;->t:J

    :cond_0
    return-void
.end method
