.class public final Lreactor/core/Disposables;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/Disposables$ListCompositeDisposable;,
        Lreactor/core/Disposables$AlwaysDisposable;,
        Lreactor/core/Disposables$NeverDisposable;,
        Lreactor/core/Disposables$SimpleDisposable;,
        Lreactor/core/Disposables$SwapDisposable;
    }
.end annotation


# static fields
.field public static final a:Lreactor/core/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lreactor/core/Disposables;->e()Lreactor/core/Disposable;

    move-result-object v0

    sput-object v0, Lreactor/core/Disposables;->a:Lreactor/core/Disposable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lreactor/core/Disposable$Composite;
    .locals 1

    new-instance v0, Lreactor/core/Disposables$ListCompositeDisposable;

    invoke-direct {v0}, Lreactor/core/Disposables$ListCompositeDisposable;-><init>()V

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Lreactor/core/Disposable$Composite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lreactor/core/Disposable;",
            ">;)",
            "Lreactor/core/Disposable$Composite;"
        }
    .end annotation

    new-instance v0, Lreactor/core/Disposables$ListCompositeDisposable;

    invoke-direct {v0, p0}, Lreactor/core/Disposables$ListCompositeDisposable;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static varargs c([Lreactor/core/Disposable;)Lreactor/core/Disposable$Composite;
    .locals 1

    new-instance v0, Lreactor/core/Disposables$ListCompositeDisposable;

    invoke-direct {v0, p0}, Lreactor/core/Disposables$ListCompositeDisposable;-><init>([Lreactor/core/Disposable;)V

    return-object v0
.end method

.method public static d(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "TT;",
            "Lreactor/core/Disposable;",
            ">;TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreactor/core/Disposable;

    sget-object v1, Lreactor/core/Disposables;->a:Lreactor/core/Disposable;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lreactor/core/Disposable;

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lreactor/core/Disposable;->dispose()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static e()Lreactor/core/Disposable;
    .locals 1

    new-instance v0, Lreactor/core/Disposables$AlwaysDisposable;

    invoke-direct {v0}, Lreactor/core/Disposables$AlwaysDisposable;-><init>()V

    return-object v0
.end method

.method public static f(Lreactor/core/Disposable;)Z
    .locals 1

    sget-object v0, Lreactor/core/Disposables;->a:Lreactor/core/Disposable;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g()Lreactor/core/Disposable;
    .locals 1

    new-instance v0, Lreactor/core/Disposables$NeverDisposable;

    invoke-direct {v0}, Lreactor/core/Disposables$NeverDisposable;-><init>()V

    return-object v0
.end method

.method public static h(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lreactor/core/Disposable;)Z
    .locals 2
    .param p2    # Lreactor/core/Disposable;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "TT;",
            "Lreactor/core/Disposable;",
            ">;TT;",
            "Lreactor/core/Disposable;",
            ")Z"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreactor/core/Disposable;

    sget-object v1, Lreactor/core/Disposables;->a:Lreactor/core/Disposable;

    if-ne v0, v1, :cond_2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lreactor/core/Disposable;->dispose()V

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {p0, p1, v0, p2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public static i(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lreactor/core/Disposable;)Z
    .locals 2
    .param p2    # Lreactor/core/Disposable;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "TT;",
            "Lreactor/core/Disposable;",
            ">;TT;",
            "Lreactor/core/Disposable;",
            ")Z"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreactor/core/Disposable;

    sget-object v1, Lreactor/core/Disposables;->a:Lreactor/core/Disposable;

    if-ne v0, v1, :cond_2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lreactor/core/Disposable;->dispose()V

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {p0, p1, v0, p2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lreactor/core/Disposable;->dispose()V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static j()Lreactor/core/Disposable;
    .locals 1

    new-instance v0, Lreactor/core/Disposables$SimpleDisposable;

    invoke-direct {v0}, Lreactor/core/Disposables$SimpleDisposable;-><init>()V

    return-object v0
.end method

.method public static k()Lreactor/core/Disposable$Swap;
    .locals 1

    new-instance v0, Lreactor/core/Disposables$SwapDisposable;

    invoke-direct {v0}, Lreactor/core/Disposables$SwapDisposable;-><init>()V

    return-object v0
.end method
