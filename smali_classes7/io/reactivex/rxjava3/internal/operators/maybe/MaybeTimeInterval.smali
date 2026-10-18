.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval$TimeIntervalMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Maybe<",
        "Lio/reactivex/rxjava3/schedulers/Timed<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final s:Lio/reactivex/rxjava3/core/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/concurrent/TimeUnit;

.field public final u:Lio/reactivex/rxjava3/core/Scheduler;

.field public final v:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "unit",
            "scheduler",
            "start"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Maybe;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval;->s:Lio/reactivex/rxjava3/core/MaybeSource;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval;->t:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval;->u:Lio/reactivex/rxjava3/core/Scheduler;

    iput-boolean p4, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval;->v:Z

    return-void
.end method


# virtual methods
.method public X1(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 5
    .param p1    # Lio/reactivex/rxjava3/core/MaybeObserver;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-",
            "Lio/reactivex/rxjava3/schedulers/Timed<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval;->s:Lio/reactivex/rxjava3/core/MaybeSource;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval$TimeIntervalMaybeObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval;->t:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval;->u:Lio/reactivex/rxjava3/core/Scheduler;

    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval;->v:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval$TimeIntervalMaybeObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/MaybeSource;->b(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    return-void
.end method
