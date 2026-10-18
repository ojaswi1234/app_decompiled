.class public final Lcom/mapbox/maps/plugin/MapAttributionDelegateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/MapAttributionDelegateImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapAttributionDelegateImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapAttributionDelegateImpl.kt\ncom/mapbox/maps/plugin/MapAttributionDelegateImpl\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,110:1\n37#2,2:111\n*S KotlinDebug\n*F\n+ 1 MapAttributionDelegateImpl.kt\ncom/mapbox/maps/plugin/MapAttributionDelegateImpl\n*L\n60#1:111,2\n*E\n"
.end annotation


# static fields
.field public static final e:Lcom/mapbox/maps/plugin/MapAttributionDelegateImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "https://apps.mapbox.com/feedback"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "^(.*://[^:^/]*)/(.*)/(.*)"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/mapbox/maps/MapboxMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/mapbox/maps/module/MapTelemetry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/mapbox/maps/geofencing/MapGeofencingConsent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/attribution/Attribution;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/mapbox/maps/plugin/MapAttributionDelegateImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/MapAttributionDelegateImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/MapAttributionDelegateImpl;->e:Lcom/mapbox/maps/plugin/MapAttributionDelegateImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/module/MapTelemetry;Lcom/mapbox/maps/geofencing/MapGeofencingConsent;)V
    .registers 5
    .param p1    # Lcom/mapbox/maps/MapboxMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/module/MapTelemetry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/geofencing/MapGeofencingConsent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mapboxMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapTelemetry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapGeofencingConsent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapAttributionDelegateImpl;->a:Lcom/mapbox/maps/MapboxMap;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/MapAttributionDelegateImpl;->b:Lcom/mapbox/maps/module/MapTelemetry;

    iput-object p3, p0, Lcom/mapbox/maps/plugin/MapAttributionDelegateImpl;->c:Lcom/mapbox/maps/geofencing/MapGeofencingConsent;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapAttributionDelegateImpl;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/mapbox/maps/geofencing/MapGeofencingConsent;
    .registers 2
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapAttributionDelegateImpl;->c:Lcom/mapbox/maps/geofencing/MapGeofencingConsent;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/attribution/Attribution;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapAttributionDelegateImpl;->d:Ljava/util/List;

    return-object v0
.end method

.method public c(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/attribution/Attribution;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapAttributionDelegateImpl;->d:Ljava/util/List;

    return-void
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .registers 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https://apps.mapbox.com/feedback"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/MapAttributionDelegateImpl;->a:Lcom/mapbox/maps/MapboxMap;

    invoke-virtual {v1}, Lcom/mapbox/maps/MapboxMap;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/mapbox/maps/CameraState;->getBearing()D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/mapbox/maps/CameraState;->getPitch()D

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_68

    const-string v1, "referrer"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_68
    const-string p1, "access_token"

    invoke-static {}, Lcom/mapbox/common/MapboxOptions;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object p1, p0, Lcom/mapbox/maps/plugin/MapAttributionDelegateImpl;->a:Lcom/mapbox/maps/MapboxMap;

    invoke-virtual {p1}, Lcom/mapbox/maps/MapboxMap;->getStyle()Lcom/mapbox/maps/Style;

    move-result-object p1

    if-eqz p1, :cond_ac

    const-string v1, "^(.*://[^:^/]*)/(.*)/(.*)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "compile(MAP_FEEDBACK_STYLE_URI_REGEX)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/Style;->getStyleURI()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v1, "pattern.matcher(it.styleURI)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_ac

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "owner"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_ac
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "builder.build().toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public e()Lcom/mapbox/maps/module/MapTelemetry;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapAttributionDelegateImpl;->b:Lcom/mapbox/maps/module/MapTelemetry;

    return-object v0
.end method

.method public f(Landroid/content/Context;Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;)Ljava/util/List;
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/attribution/Attribution;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapAttributionDelegateImpl;->a:Lcom/mapbox/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->getAttributions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Lcom/mapbox/maps/attribution/AttributionParser$Options;

    invoke-direct {v1, p1}, Lcom/mapbox/maps/attribution/AttributionParser$Options;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->a()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withCopyrightSign(Z)Lcom/mapbox/maps/attribution/AttributionParser$Options;

    move-result-object p1

    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->b()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withImproveMap(Z)Lcom/mapbox/maps/attribution/AttributionParser$Options;

    move-result-object p1

    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->f()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withTelemetryAttribution(Z)Lcom/mapbox/maps/attribution/AttributionParser$Options;

    move-result-object p1

    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->c()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withMapboxAttribution(Z)Lcom/mapbox/maps/attribution/AttributionParser$Options;

    move-result-object p1

    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->e()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withMapboxPrivacyPolicy(Z)Lcom/mapbox/maps/attribution/AttributionParser$Options;

    move-result-object p1

    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->d()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withMapboxGeofencingConsent(Z)Lcom/mapbox/maps/attribution/AttributionParser$Options;

    move-result-object p1

    array-length p2, v0

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withAttributionData([Ljava/lang/String;)Lcom/mapbox/maps/attribution/AttributionParser$Options;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/MapAttributionDelegateImpl;->b()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withExtraAttributions(Ljava/util/List;)Lcom/mapbox/maps/attribution/AttributionParser$Options;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/attribution/AttributionParser$Options;->build()Lcom/mapbox/maps/attribution/AttributionParser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/attribution/AttributionParser;->getAttributions()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
