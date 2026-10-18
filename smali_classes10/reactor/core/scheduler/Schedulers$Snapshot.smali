.class public final Lreactor/core/scheduler/Schedulers$Snapshot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/scheduler/Schedulers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Snapshot"
.end annotation


# instance fields
.field public final s:Lreactor/core/scheduler/Schedulers$CachedScheduler;
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation
.end field

.field public final t:Lreactor/core/scheduler/Schedulers$CachedScheduler;
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation
.end field

.field public final u:Lreactor/core/scheduler/Schedulers$CachedScheduler;
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation
.end field

.field public final v:Lreactor/core/scheduler/Schedulers$Factory;


# direct methods
.method public constructor <init>(Lreactor/core/scheduler/Schedulers$CachedScheduler;Lreactor/core/scheduler/Schedulers$CachedScheduler;Lreactor/core/scheduler/Schedulers$CachedScheduler;Lreactor/core/scheduler/Schedulers$Factory;)V
    .locals 0
    .param p1    # Lreactor/core/scheduler/Schedulers$CachedScheduler;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lreactor/core/scheduler/Schedulers$CachedScheduler;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lreactor/core/scheduler/Schedulers$CachedScheduler;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lreactor/core/scheduler/Schedulers$Snapshot;->s:Lreactor/core/scheduler/Schedulers$CachedScheduler;

    .line 4
    iput-object p2, p0, Lreactor/core/scheduler/Schedulers$Snapshot;->t:Lreactor/core/scheduler/Schedulers$CachedScheduler;

    .line 5
    iput-object p3, p0, Lreactor/core/scheduler/Schedulers$Snapshot;->u:Lreactor/core/scheduler/Schedulers$CachedScheduler;

    .line 6
    iput-object p4, p0, Lreactor/core/scheduler/Schedulers$Snapshot;->v:Lreactor/core/scheduler/Schedulers$Factory;

    return-void
.end method

.method public synthetic constructor <init>(Lreactor/core/scheduler/Schedulers$CachedScheduler;Lreactor/core/scheduler/Schedulers$CachedScheduler;Lreactor/core/scheduler/Schedulers$CachedScheduler;Lreactor/core/scheduler/Schedulers$Factory;Lreactor/core/scheduler/Schedulers$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lreactor/core/scheduler/Schedulers$Snapshot;-><init>(Lreactor/core/scheduler/Schedulers$CachedScheduler;Lreactor/core/scheduler/Schedulers$CachedScheduler;Lreactor/core/scheduler/Schedulers$CachedScheduler;Lreactor/core/scheduler/Schedulers$Factory;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lreactor/core/scheduler/Schedulers$Snapshot;->s:Lreactor/core/scheduler/Schedulers$CachedScheduler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lreactor/core/scheduler/Schedulers$CachedScheduler;->d()V

    :cond_0
    iget-object v0, p0, Lreactor/core/scheduler/Schedulers$Snapshot;->t:Lreactor/core/scheduler/Schedulers$CachedScheduler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lreactor/core/scheduler/Schedulers$CachedScheduler;->d()V

    :cond_1
    iget-object v0, p0, Lreactor/core/scheduler/Schedulers$Snapshot;->u:Lreactor/core/scheduler/Schedulers$CachedScheduler;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lreactor/core/scheduler/Schedulers$CachedScheduler;->d()V

    :cond_2
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lreactor/core/scheduler/Schedulers$Snapshot;->s:Lreactor/core/scheduler/Schedulers$CachedScheduler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lreactor/core/scheduler/Schedulers$CachedScheduler;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lreactor/core/scheduler/Schedulers$Snapshot;->t:Lreactor/core/scheduler/Schedulers$CachedScheduler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lreactor/core/scheduler/Schedulers$CachedScheduler;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lreactor/core/scheduler/Schedulers$Snapshot;->u:Lreactor/core/scheduler/Schedulers$CachedScheduler;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lreactor/core/scheduler/Schedulers$CachedScheduler;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
