.class public final Lio/sentry/android/replay/RootViewsSpy$listeners$1;
.super Ljava/util/concurrent/CopyOnWriteArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/RootViewsSpy;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CopyOnWriteArrayList<",
        "Lio/sentry/android/replay/OnRootViewsChangedListener;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindows.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Windows.kt\nio/sentry/android/replay/RootViewsSpy$listeners$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,209:1\n1863#2,2:210\n*S KotlinDebug\n*F\n+ 1 Windows.kt\nio/sentry/android/replay/RootViewsSpy$listeners$1\n*L\n118#1:210,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWindows.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Windows.kt\nio/sentry/android/replay/RootViewsSpy$listeners$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,209:1\n1863#2,2:210\n*S KotlinDebug\n*F\n+ 1 Windows.kt\nio/sentry/android/replay/RootViewsSpy$listeners$1\n*L\n118#1:210,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lio/sentry/android/replay/RootViewsSpy;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/RootViewsSpy;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/RootViewsSpy$listeners$1;->s:Lio/sentry/android/replay/RootViewsSpy;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/android/replay/OnRootViewsChangedListener;)Z
    .locals 4

    iget-object v0, p0, Lio/sentry/android/replay/RootViewsSpy$listeners$1;->s:Lio/sentry/android/replay/RootViewsSpy;

    invoke-static {v0}, Lio/sentry/android/replay/RootViewsSpy;->b(Lio/sentry/android/replay/RootViewsSpy;)Lio/sentry/util/AutoClosableReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->s()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/replay/RootViewsSpy$listeners$1;->s:Lio/sentry/android/replay/RootViewsSpy;

    :try_start_0
    invoke-static {v1}, Lio/sentry/android/replay/RootViewsSpy;->a(Lio/sentry/android/replay/RootViewsSpy;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-interface {p1, v2, v3}, Lio/sentry/android/replay/OnRootViewsChangedListener;->a(Landroid/view/View;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-super {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lio/sentry/android/replay/OnRootViewsChangedListener;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/RootViewsSpy$listeners$1;->a(Lio/sentry/android/replay/OnRootViewsChangedListener;)Z

    move-result p1

    return p1
.end method

.method public bridge b(Lio/sentry/android/replay/OnRootViewsChangedListener;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge c()I
    .locals 1

    invoke-super {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lio/sentry/android/replay/OnRootViewsChangedListener;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lio/sentry/android/replay/OnRootViewsChangedListener;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/RootViewsSpy$listeners$1;->b(Lio/sentry/android/replay/OnRootViewsChangedListener;)Z

    move-result p1

    return p1
.end method

.method public bridge g(Lio/sentry/android/replay/OnRootViewsChangedListener;)I
    .locals 0

    invoke-super {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge h(Lio/sentry/android/replay/OnRootViewsChangedListener;)I
    .locals 0

    invoke-super {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lio/sentry/android/replay/OnRootViewsChangedListener;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    check-cast p1, Lio/sentry/android/replay/OnRootViewsChangedListener;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/RootViewsSpy$listeners$1;->g(Lio/sentry/android/replay/OnRootViewsChangedListener;)I

    move-result p1

    return p1
.end method

.method public final bridge j(I)Lio/sentry/android/replay/OnRootViewsChangedListener;
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/RootViewsSpy$listeners$1;->m(I)Lio/sentry/android/replay/OnRootViewsChangedListener;

    move-result-object p1

    return-object p1
.end method

.method public bridge l(Lio/sentry/android/replay/OnRootViewsChangedListener;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lio/sentry/android/replay/OnRootViewsChangedListener;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    check-cast p1, Lio/sentry/android/replay/OnRootViewsChangedListener;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/RootViewsSpy$listeners$1;->h(Lio/sentry/android/replay/OnRootViewsChangedListener;)I

    move-result p1

    return p1
.end method

.method public bridge m(I)Lio/sentry/android/replay/OnRootViewsChangedListener;
    .locals 0

    invoke-super {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/replay/OnRootViewsChangedListener;

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lio/sentry/android/replay/OnRootViewsChangedListener;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lio/sentry/android/replay/OnRootViewsChangedListener;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/RootViewsSpy$listeners$1;->l(Lio/sentry/android/replay/OnRootViewsChangedListener;)Z

    move-result p1

    return p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lio/sentry/android/replay/RootViewsSpy$listeners$1;->c()I

    move-result v0

    return v0
.end method
