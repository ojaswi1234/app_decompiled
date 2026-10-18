.class public final Lio/sentry/android/replay/RootViewsSpy$delegatingViewList$1;
.super Ljava/util/ArrayList;
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
        "Ljava/util/ArrayList<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindows.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Windows.kt\nio/sentry/android/replay/RootViewsSpy$delegatingViewList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,209:1\n1863#2:210\n1863#2,2:211\n1864#2:213\n1863#2,2:214\n1863#2,2:216\n*S KotlinDebug\n*F\n+ 1 Windows.kt\nio/sentry/android/replay/RootViewsSpy$delegatingViewList$1\n*L\n128#1:210\n129#1:211,2\n128#1:213\n136#1:214,2\n143#1:216,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWindows.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Windows.kt\nio/sentry/android/replay/RootViewsSpy$delegatingViewList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,209:1\n1863#2:210\n1863#2,2:211\n1864#2:213\n1863#2,2:214\n1863#2,2:216\n*S KotlinDebug\n*F\n+ 1 Windows.kt\nio/sentry/android/replay/RootViewsSpy$delegatingViewList$1\n*L\n128#1:210\n129#1:211,2\n128#1:213\n136#1:214,2\n143#1:216,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lio/sentry/android/replay/RootViewsSpy;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/RootViewsSpy;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/RootViewsSpy$delegatingViewList$1;->s:Lio/sentry/android/replay/RootViewsSpy;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 3

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/RootViewsSpy$delegatingViewList$1;->s:Lio/sentry/android/replay/RootViewsSpy;

    invoke-virtual {v0}, Lio/sentry/android/replay/RootViewsSpy;->s()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/android/replay/OnRootViewsChangedListener;

    const/4 v2, 0x1

    invoke-interface {v1, p1, v2}, Lio/sentry/android/replay/OnRootViewsChangedListener;->a(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/RootViewsSpy$delegatingViewList$1;->a(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/RootViewsSpy$delegatingViewList$1;->s:Lio/sentry/android/replay/RootViewsSpy;

    invoke-virtual {v0}, Lio/sentry/android/replay/RootViewsSpy;->s()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/android/replay/OnRootViewsChangedListener;

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Lio/sentry/android/replay/OnRootViewsChangedListener;->a(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge b(Landroid/view/View;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge c()I
    .locals 1

    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/RootViewsSpy$delegatingViewList$1;->b(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public bridge g(Landroid/view/View;)I
    .locals 0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge h(Landroid/view/View;)I
    .locals 0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/RootViewsSpy$delegatingViewList$1;->g(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final bridge j(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/RootViewsSpy$delegatingViewList$1;->m(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge l(Landroid/view/View;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/RootViewsSpy$delegatingViewList$1;->h(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public m(I)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "removeAt(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lio/sentry/android/replay/RootViewsSpy$delegatingViewList$1;->s:Lio/sentry/android/replay/RootViewsSpy;

    invoke-virtual {v0}, Lio/sentry/android/replay/RootViewsSpy;->s()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/android/replay/OnRootViewsChangedListener;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lio/sentry/android/replay/OnRootViewsChangedListener;->a(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/RootViewsSpy$delegatingViewList$1;->j(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/RootViewsSpy$delegatingViewList$1;->l(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lio/sentry/android/replay/RootViewsSpy$delegatingViewList$1;->c()I

    move-result v0

    return v0
.end method
