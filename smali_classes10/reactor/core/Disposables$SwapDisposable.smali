.class final Lreactor/core/Disposables$SwapDisposable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Disposable$Swap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/Disposables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwapDisposable"
.end annotation


# static fields
.field public static final t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/Disposables$SwapDisposable;",
            "Lreactor/core/Disposable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile s:Lreactor/core/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lreactor/core/Disposable;

    const-string v1, "s"

    const-class v2, Lreactor/core/Disposables$SwapDisposable;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/Disposables$SwapDisposable;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F0(Lreactor/core/Disposable;)Z
    .locals 1
    .param p1    # Lreactor/core/Disposable;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lreactor/core/Disposables$SwapDisposable;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p1}, Lreactor/core/Disposables;->h(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lreactor/core/Disposable;)Z

    move-result p1

    return p1
.end method

.method public a()Lreactor/core/Disposable;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lreactor/core/Disposables$SwapDisposable;->s:Lreactor/core/Disposable;

    return-object v0
.end method

.method public dispose()V
    .locals 1

    sget-object v0, Lreactor/core/Disposables$SwapDisposable;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0}, Lreactor/core/Disposables;->d(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lreactor/core/Disposables$SwapDisposable;->a()Lreactor/core/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public isDisposed()Z
    .locals 1

    sget-object v0, Lreactor/core/Disposables$SwapDisposable;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreactor/core/Disposable;

    invoke-static {v0}, Lreactor/core/Disposables;->f(Lreactor/core/Disposable;)Z

    move-result v0

    return v0
.end method

.method public k3(Lreactor/core/Disposable;)Z
    .locals 1
    .param p1    # Lreactor/core/Disposable;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lreactor/core/Disposables$SwapDisposable;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p1}, Lreactor/core/Disposables;->i(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lreactor/core/Disposable;)Z

    move-result p1

    return p1
.end method
