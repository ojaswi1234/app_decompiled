.class public final Lio/sentry/android/navigation/SentryNavigationListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavController$OnDestinationChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/navigation/SentryNavigationListener$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSentryNavigationListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SentryNavigationListener.kt\nio/sentry/android/navigation/SentryNavigationListener\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,219:1\n1#2:220\n764#3:221\n855#3,2:222\n1269#3,2:224\n1283#3,4:226\n*S KotlinDebug\n*F\n+ 1 SentryNavigationListener.kt\nio/sentry/android/navigation/SentryNavigationListener\n*L\n185#1:221\n185#1:222,2\n188#1:224,2\n188#1:226,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSentryNavigationListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SentryNavigationListener.kt\nio/sentry/android/navigation/SentryNavigationListener\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,219:1\n1#2:220\n764#3:221\n855#3,2:222\n1269#3,2:224\n1283#3,4:226\n*S KotlinDebug\n*F\n+ 1 SentryNavigationListener.kt\nio/sentry/android/navigation/SentryNavigationListener\n*L\n185#1:221\n185#1:222,2\n188#1:224,2\n188#1:226,4\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Lio/sentry/android/navigation/SentryNavigationListener$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "navigation"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lio/sentry/IScopes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lio/sentry/ITransaction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/android/navigation/SentryNavigationListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/navigation/SentryNavigationListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/sentry/android/navigation/SentryNavigationListener;->h:Lio/sentry/android/navigation/SentryNavigationListener$Companion;

    invoke-static {}, Lio/sentry/SentryIntegrationPackageStorage;->e()Lio/sentry/SentryIntegrationPackageStorage;

    move-result-object v0

    const-string v1, "maven:io.sentry:sentry-android-navigation"

    const-string v2, "8.55.0"

    invoke-virtual {v0, v1, v2}, Lio/sentry/SentryIntegrationPackageStorage;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/sentry/android/navigation/SentryNavigationListener;-><init>(Lio/sentry/IScopes;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/IScopes;)V
    .locals 8
    .param p1    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "scopes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/sentry/android/navigation/SentryNavigationListener;-><init>(Lio/sentry/IScopes;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/IScopes;Z)V
    .locals 8
    .param p1    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const-string v0, "scopes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v7}, Lio/sentry/android/navigation/SentryNavigationListener;-><init>(Lio/sentry/IScopes;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/IScopes;ZZ)V
    .locals 8
    .param p1    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    const-string v0, "scopes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lio/sentry/android/navigation/SentryNavigationListener;-><init>(Lio/sentry/IScopes;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/IScopes;ZZLjava/lang/String;)V
    .locals 1
    .param p1    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "scopes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lio/sentry/android/navigation/SentryNavigationListener;->a:Lio/sentry/IScopes;

    .line 7
    iput-boolean p2, p0, Lio/sentry/android/navigation/SentryNavigationListener;->b:Z

    .line 8
    iput-boolean p3, p0, Lio/sentry/android/navigation/SentryNavigationListener;->c:Z

    .line 9
    iput-object p4, p0, Lio/sentry/android/navigation/SentryNavigationListener;->d:Ljava/lang/String;

    .line 10
    const-string p1, "NavigationListener"

    invoke-static {p1}, Lio/sentry/util/IntegrationUtils;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/IScopes;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 11
    invoke-static {}, Lio/sentry/ScopesAdapter;->k()Lio/sentry/ScopesAdapter;

    move-result-object p1

    const-string p6, "getInstance(...)"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 12
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/sentry/android/navigation/SentryNavigationListener;-><init>(Lio/sentry/IScopes;ZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/android/navigation/SentryNavigationListener;Lio/sentry/IScope;)V
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/android/navigation/SentryNavigationListener;->p(Lio/sentry/android/navigation/SentryNavigationListener;Lio/sentry/IScope;)V

    return-void
.end method

.method public static synthetic c(Lio/sentry/ITransaction;Lio/sentry/IScope;)V
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/android/navigation/SentryNavigationListener;->m(Lio/sentry/ITransaction;Lio/sentry/IScope;)V

    return-void
.end method

.method public static synthetic d(Lio/sentry/android/navigation/SentryNavigationListener;Lio/sentry/IScope;Lio/sentry/ITransaction;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/android/navigation/SentryNavigationListener;->q(Lio/sentry/android/navigation/SentryNavigationListener;Lio/sentry/IScope;Lio/sentry/ITransaction;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Lio/sentry/IScope;)V
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/android/navigation/SentryNavigationListener;->j(Ljava/lang/String;Lio/sentry/IScope;)V

    return-void
.end method

.method public static synthetic f(Lio/sentry/IScope;Lio/sentry/ITransaction;Lio/sentry/ITransaction;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/android/navigation/SentryNavigationListener;->n(Lio/sentry/IScope;Lio/sentry/ITransaction;Lio/sentry/ITransaction;)V

    return-void
.end method

.method public static final j(Ljava/lang/String;Lio/sentry/IScope;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lio/sentry/IScope;->Y(Ljava/lang/String;)V

    return-void
.end method

.method public static final m(Lio/sentry/ITransaction;Lio/sentry/IScope;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/sentry/android/navigation/b;

    invoke-direct {v0, p1, p0}, Lio/sentry/android/navigation/b;-><init>(Lio/sentry/IScope;Lio/sentry/ITransaction;)V

    invoke-interface {p1, v0}, Lio/sentry/IScope;->T(Lio/sentry/Scope$IWithTransaction;)V

    return-void
.end method

.method public static final n(Lio/sentry/IScope;Lio/sentry/ITransaction;Lio/sentry/ITransaction;)V
    .locals 0

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Lio/sentry/IScope;->X(Lio/sentry/ITransaction;)V

    :cond_0
    return-void
.end method

.method public static final p(Lio/sentry/android/navigation/SentryNavigationListener;Lio/sentry/IScope;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/sentry/android/navigation/e;

    invoke-direct {v0, p0, p1}, Lio/sentry/android/navigation/e;-><init>(Lio/sentry/android/navigation/SentryNavigationListener;Lio/sentry/IScope;)V

    invoke-interface {p1, v0}, Lio/sentry/IScope;->T(Lio/sentry/Scope$IWithTransaction;)V

    return-void
.end method

.method public static final q(Lio/sentry/android/navigation/SentryNavigationListener;Lio/sentry/IScope;Lio/sentry/ITransaction;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/android/navigation/SentryNavigationListener;->g:Lio/sentry/ITransaction;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lio/sentry/IScope;->I()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavDestination;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lio/sentry/android/navigation/SentryNavigationListener;->k(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lio/sentry/android/navigation/SentryNavigationListener;->g(Landroidx/navigation/NavDestination;Ljava/util/Map;)V

    invoke-virtual {p1}, Landroidx/navigation/NavController;->F()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lio/sentry/android/navigation/SentryNavigationListener;->h(Landroidx/navigation/NavDestination;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lio/sentry/android/navigation/SentryNavigationListener;->a:Lio/sentry/IScopes;

    invoke-interface {v1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->isEnableScreenTracking()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/sentry/android/navigation/SentryNavigationListener;->a:Lio/sentry/IScopes;

    new-instance v2, Lio/sentry/android/navigation/d;

    invoke-direct {v2, p1}, Lio/sentry/android/navigation/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lio/sentry/IScopes;->Z(Lio/sentry/ScopeCallback;)V

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/android/navigation/SentryNavigationListener;->l(Ljava/lang/String;Landroidx/navigation/NavDestination;Ljava/util/Map;)V

    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/sentry/android/navigation/SentryNavigationListener;->e:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lio/sentry/android/navigation/SentryNavigationListener;->f:Landroid/os/Bundle;

    return-void
.end method

.method public final g(Landroidx/navigation/NavDestination;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavDestination;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/sentry/android/navigation/SentryNavigationListener;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/sentry/Breadcrumb;

    invoke-direct {v0}, Lio/sentry/Breadcrumb;-><init>()V

    const-string v1, "navigation"

    invoke-virtual {v0, v1}, Lio/sentry/Breadcrumb;->W(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/sentry/Breadcrumb;->O(Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/android/navigation/SentryNavigationListener;->e:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavDestination;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->M()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x2f

    const-string v3, "getData(...)"

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lio/sentry/Breadcrumb;->o()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "from"

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lio/sentry/android/navigation/SentryNavigationListener;->f:Landroid/os/Bundle;

    invoke-virtual {p0, v1}, Lio/sentry/android/navigation/SentryNavigationListener;->k(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lio/sentry/Breadcrumb;->o()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "from_arguments"

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->M()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lio/sentry/Breadcrumb;->o()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "to"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lio/sentry/Breadcrumb;->o()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "to_arguments"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object p2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    invoke-virtual {v0, p2}, Lio/sentry/Breadcrumb;->S(Lio/sentry/SentryLevel;)V

    new-instance p2, Lio/sentry/Hint;

    invoke-direct {p2}, Lio/sentry/Hint;-><init>()V

    const-string v1, "android:navigationDestination"

    invoke-virtual {p2, v1, p1}, Lio/sentry/Hint;->p(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/android/navigation/SentryNavigationListener;->a:Lio/sentry/IScopes;

    invoke-interface {p1, v0, p2}, Lio/sentry/IScopes;->o(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V

    return-void
.end method

.method public final h(Landroidx/navigation/NavDestination;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->M()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->x()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lio/sentry/android/navigation/SentryNavigationListener;->a:Lio/sentry/IScopes;

    invoke-interface {p1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Destination id cannot be retrieved from Resources, no transaction captured."

    invoke-interface {p1, p2, v2, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p2, 0x2f

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-static {v0, p2, v1, v2, v1}, Lkotlin/text/StringsKt;->T5(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/android/navigation/SentryNavigationListener;->a:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/sentry/android/navigation/SentryNavigationListener;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "keySet(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const-string v4, "android-support-nav:controller:deepLinkIntent"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->j(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;Landroidx/navigation/NavDestination;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavDestination;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/sentry/android/navigation/SentryNavigationListener;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lio/sentry/android/navigation/SentryNavigationListener;->a:Lio/sentry/IScopes;

    invoke-static {p1}, Lio/sentry/util/TracingUtils;->n(Lio/sentry/IScopes;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/android/navigation/SentryNavigationListener;->g:Lio/sentry/ITransaction;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/sentry/android/navigation/SentryNavigationListener;->o()V

    :cond_1
    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->J()Ljava/lang/String;

    move-result-object p2

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lio/sentry/android/navigation/SentryNavigationListener;->a:Lio/sentry/IScopes;

    invoke-interface {p1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "Navigating to activity destination, no transaction captured."

    invoke-interface {p1, p2, v0, p3}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p2, Lio/sentry/TransactionOptions;

    invoke-direct {p2}, Lio/sentry/TransactionOptions;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lio/sentry/TransactionOptions;->B(Z)V

    iget-object v1, p0, Lio/sentry/android/navigation/SentryNavigationListener;->a:Lio/sentry/IScopes;

    invoke-interface {v1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getIdleTimeout()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/sentry/TransactionOptions;->y(Ljava/lang/Long;)V

    iget-object v1, p0, Lio/sentry/android/navigation/SentryNavigationListener;->a:Lio/sentry/IScopes;

    invoke-interface {v1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getDeadlineTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gtz v3, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {p2, v1}, Lio/sentry/TransactionOptions;->x(Ljava/lang/Long;)V

    invoke-virtual {p2, v0}, Lio/sentry/SpanOptions;->k(Z)V

    iget-object v0, p0, Lio/sentry/android/navigation/SentryNavigationListener;->a:Lio/sentry/IScopes;

    new-instance v1, Lio/sentry/TransactionContext;

    sget-object v2, Lio/sentry/protocol/TransactionNameSource;->ROUTE:Lio/sentry/protocol/TransactionNameSource;

    const-string v3, "navigation"

    invoke-direct {v1, p1, v2, v3}, Lio/sentry/TransactionContext;-><init>(Ljava/lang/String;Lio/sentry/protocol/TransactionNameSource;Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, Lio/sentry/IScopes;->e0(Lio/sentry/TransactionContext;Lio/sentry/TransactionOptions;)Lio/sentry/ITransaction;

    move-result-object p1

    const-string p2, "startTransaction(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/sentry/ISpan;->Q()Lio/sentry/SpanContext;

    move-result-object p2

    iget-object v0, p0, Lio/sentry/android/navigation/SentryNavigationListener;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "auto.navigation."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/android/navigation/SentryNavigationListener;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "auto.navigation"

    :cond_5
    invoke-virtual {p2, v0}, Lio/sentry/SpanContext;->w(Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "arguments"

    invoke-interface {p1, p2, p3}, Lio/sentry/ISpan;->I(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object p2, p0, Lio/sentry/android/navigation/SentryNavigationListener;->a:Lio/sentry/IScopes;

    new-instance p3, Lio/sentry/android/navigation/c;

    invoke-direct {p3, p1}, Lio/sentry/android/navigation/c;-><init>(Lio/sentry/ITransaction;)V

    invoke-interface {p2, p3}, Lio/sentry/IScopes;->Z(Lio/sentry/ScopeCallback;)V

    iput-object p1, p0, Lio/sentry/android/navigation/SentryNavigationListener;->g:Lio/sentry/ITransaction;

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/navigation/SentryNavigationListener;->g:Lio/sentry/ITransaction;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/sentry/ISpan;->getStatus()Lio/sentry/SpanStatus;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lio/sentry/android/navigation/SentryNavigationListener;->g:Lio/sentry/ITransaction;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lio/sentry/ISpan;->W(Lio/sentry/SpanStatus;)V

    :cond_2
    iget-object v0, p0, Lio/sentry/android/navigation/SentryNavigationListener;->a:Lio/sentry/IScopes;

    new-instance v1, Lio/sentry/android/navigation/a;

    invoke-direct {v1, p0}, Lio/sentry/android/navigation/a;-><init>(Lio/sentry/android/navigation/SentryNavigationListener;)V

    invoke-interface {v0, v1}, Lio/sentry/IScopes;->Z(Lio/sentry/ScopeCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/navigation/SentryNavigationListener;->g:Lio/sentry/ITransaction;

    return-void
.end method
