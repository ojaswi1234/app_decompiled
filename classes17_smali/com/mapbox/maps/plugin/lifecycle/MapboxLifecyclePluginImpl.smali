.class public final Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$Companion;
    }
.end annotation


# static fields
.field public static final s:Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final t:Ljava/lang/String; = "MapboxLifecyclePlugin"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl;->s:Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V
    .registers 2
    .param p1    # Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin$DefaultImpls;->c(Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin;Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V

    return-void
.end method

.method public R0(Landroid/view/View;Lcom/mapbox/maps/MapboxLifecycleObserver;)V
    .registers 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/MapboxLifecycleObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;-><init>(Landroid/view/View;)V

    const-string v1, "MapboxLifecyclePlugin"

    const-string v2, "registerLifecycleObserver is called"

    invoke-static {v1, v2}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$componentCallback$1;

    invoke-direct {v1, p2}, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$componentCallback$1;-><init>(Lcom/mapbox/maps/MapboxLifecycleObserver;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v2

    new-instance v3, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$1;

    invoke-direct {v3, p2, v0, p1, v1}, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$1;-><init>(Lcom/mapbox/maps/MapboxLifecycleObserver;Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;Landroid/view/View;Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$componentCallback$1;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public g()V
    .registers 1

    invoke-static {p0}, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin$DefaultImpls;->a(Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin;)V

    return-void
.end method

.method public initialize()V
    .registers 1

    invoke-static {p0}, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin$DefaultImpls;->b(Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin;)V

    return-void
.end method
