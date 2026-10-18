.class final Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxrelay3/ReplayRelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReplayDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x679849349531b12L


# instance fields
.field public final s:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final t:Lcom/jakewharton/rxrelay3/ReplayRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/ReplayRelay<",
            "TT;>;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/Object;

.field public volatile v:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lcom/jakewharton/rxrelay3/ReplayRelay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;",
            "Lcom/jakewharton/rxrelay3/ReplayRelay<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable;->s:Lio/reactivex/rxjava3/core/Observer;

    iput-object p2, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable;->t:Lcom/jakewharton/rxrelay3/ReplayRelay;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable;->v:Z

    iget-object v0, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable;->t:Lcom/jakewharton/rxrelay3/ReplayRelay;

    invoke-virtual {v0, p0}, Lcom/jakewharton/rxrelay3/ReplayRelay;->Z8(Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakewharton/rxrelay3/ReplayRelay$ReplayDisposable;->v:Z

    return v0
.end method
