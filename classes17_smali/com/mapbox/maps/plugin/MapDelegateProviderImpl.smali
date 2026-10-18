.class public final Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:Lcom/mapbox/maps/MapboxMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/mapbox/maps/plugin/delegates/MapListenerDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/mapbox/maps/plugin/delegates/MapFeatureStateDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/mapbox/maps/MapboxStyleManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/module/MapTelemetry;Lcom/mapbox/maps/geofencing/MapGeofencingConsent;)V
    .registers 6
    .param p1    # Lcom/mapbox/maps/MapboxMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/MapController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/module/MapTelemetry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/maps/geofencing/MapGeofencingConsent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mapboxMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapGeofencingConsent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->a:Lcom/mapbox/maps/MapboxMap;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->b:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->c:Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->d:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    new-instance v0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl$mapAttributionDelegate$2;

    invoke-direct {v0, p0, p3, p4}, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl$mapAttributionDelegate$2;-><init>(Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;Lcom/mapbox/maps/module/MapTelemetry;Lcom/mapbox/maps/geofencing/MapGeofencingConsent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->e:Lkotlin/Lazy;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->f:Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->g:Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->h:Lcom/mapbox/maps/plugin/delegates/MapListenerDelegate;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->i:Lcom/mapbox/maps/plugin/delegates/MapFeatureStateDelegate;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->j:Lcom/mapbox/maps/MapboxStyleManager;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->k:Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    return-void
.end method

.method public static synthetic l(Lkotlin/jvm/functions/Function1;Lcom/mapbox/maps/Style;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->n(Lkotlin/jvm/functions/Function1;Lcom/mapbox/maps/Style;)V

    return-void
.end method

.method public static final n(Lkotlin/jvm/functions/Function1;Lcom/mapbox/maps/Style;)V
    .registers 3

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->g:Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    return-object v0
.end method

.method public b()Lcom/mapbox/maps/plugin/delegates/MapFeatureStateDelegate;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->i:Lcom/mapbox/maps/plugin/delegates/MapFeatureStateDelegate;

    return-object v0
.end method

.method public c()Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->b:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    return-object v0
.end method

.method public d()Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->k:Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    return-object v0
.end method

.method public e()Lcom/mapbox/maps/MapboxStyleManager;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->j:Lcom/mapbox/maps/MapboxStyleManager;

    return-object v0
.end method

.method public f()Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->f:Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;

    return-object v0
.end method

.method public g()Lcom/mapbox/maps/plugin/delegates/MapListenerDelegate;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->h:Lcom/mapbox/maps/plugin/delegates/MapListenerDelegate;

    return-object v0
.end method

.method public h()Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;

    return-object v0
.end method

.method public i()Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->c:Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;

    return-object v0
.end method

.method public j()Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->d:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    return-object v0
.end method

.method public k(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/MapboxStyleManager;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->a:Lcom/mapbox/maps/MapboxMap;

    new-instance v1, Lcom/mapbox/maps/plugin/a;

    invoke-direct {v1, p1}, Lcom/mapbox/maps/plugin/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapboxMap;->getStyle(Lcom/mapbox/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public final m()Lcom/mapbox/maps/MapboxMap;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->a:Lcom/mapbox/maps/MapboxMap;

    return-object v0
.end method
