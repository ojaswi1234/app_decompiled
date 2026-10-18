.class final Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NextIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final s:Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final t:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/Throwable;

.field public y:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "items",
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;->v:Z

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;->w:Z

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;->t:Lio/reactivex/rxjava3/core/ObservableSource;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;->s:Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;->y:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;->y:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;->s:Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;->d()V

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMaterialize;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;->t:Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMaterialize;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;->s:Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->a(Lio/reactivex/rxjava3/core/Observer;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;->s:Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;->e()Lio/reactivex/rxjava3/core/Notification;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Notification;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;->w:Z

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Notification;->e()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;->u:Ljava/lang/Object;

    return v1

    :cond_1
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;->v:Z

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Notification;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    :cond_2
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Notification;->d()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;->x:Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->i(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;->s:Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;

    invoke-virtual {v1}, Lio/reactivex/rxjava3/observers/DisposableObserver;->dispose()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;->x:Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->i(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;->x:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;->v:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;->w:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->i(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;->x:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;->w:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;->u:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more elements"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->i(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
