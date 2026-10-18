.class public final Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationOptions<",
        "Lcom/mapbox/geojson/Point;",
        "Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "circle-sort-key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "circle-blur"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "circle-color"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:Ljava/lang/String; = "circle-opacity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = "circle-radius"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final t:Ljava/lang/String; = "circle-stroke-color"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final u:Ljava/lang/String; = "circle-stroke-opacity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final v:Ljava/lang/String; = "circle-stroke-width"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final w:Ljava/lang/String; = "circle-color-use-theme"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final x:Ljava/lang/String; = "circle-stroke-color-use-theme"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final y:Ljava/lang/String; = "is-draggable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Lcom/google/gson/JsonElement;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/mapbox/geojson/Point;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->n:Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->a:Z

    return-void
.end method

.method public static final synthetic c(Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;Lcom/mapbox/geojson/Point;)V
    .registers 2

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->c:Lcom/mapbox/geojson/Point;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Double;)V
    .registers 2
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->j:Ljava/lang/Double;

    return-void
.end method

.method public final B(Ljava/lang/Double;)V
    .registers 2
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->k:Ljava/lang/Double;

    return-void
.end method

.method public final C(D)Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->e:Ljava/lang/Double;

    return-object p0
.end method

.method public final D(I)Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->a:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->e(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final E(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "circleColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final F(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "circleColorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final G(D)Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->g:Ljava/lang/Double;

    return-object p0
.end method

.method public final H(D)Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->h:Ljava/lang/Double;

    return-object p0
.end method

.method public final I(D)Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->d:Ljava/lang/Double;

    return-object p0
.end method

.method public final J(I)Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->a:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->e(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final K(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "circleStrokeColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final L(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "circleStrokeColorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final M(D)Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->j:Ljava/lang/Double;

    return-object p0
.end method

.method public final N(D)Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->k:Ljava/lang/Double;

    return-object p0
.end method

.method public final O(Lcom/google/gson/JsonElement;)Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;
    .registers 3
    .param p1    # Lcom/google/gson/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->b:Lcom/google/gson/JsonElement;

    return-object p0
.end method

.method public final P(Z)Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->a:Z

    return-object p0
.end method

.method public final Q(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;
    .registers 3
    .param p1    # Lcom/mapbox/geojson/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "geometry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->c:Lcom/mapbox/geojson/Point;

    return-object p0
.end method

.method public final R(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;
    .registers 3
    .param p1    # Lcom/mapbox/geojson/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->c:Lcom/mapbox/geojson/Point;

    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/AnnotationManager;)Lcom/mapbox/maps/plugin/annotation/Annotation;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->d(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/AnnotationManager;)Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/AnnotationManager;)Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/plugin/annotation/AnnotationManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManager<",
            "Lcom/mapbox/geojson/Point;",
            "Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;",
            "*****>;)",
            "Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->c:Lcom/mapbox/geojson/Point;

    if-eqz v0, :cond_b2

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->d:Ljava/lang/Double;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v3, "circle-sort-key"

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_24
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->e:Ljava/lang/Double;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v3, "circle-blur"

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_35
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->f:Ljava/lang/String;

    if-eqz v1, :cond_3e

    const-string v2, "circle-color"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->g:Ljava/lang/Double;

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v3, "circle-opacity"

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_4f
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->h:Ljava/lang/Double;

    if-eqz v1, :cond_60

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v3, "circle-radius"

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_60
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->i:Ljava/lang/String;

    if-eqz v1, :cond_69

    const-string v2, "circle-stroke-color"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_69
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->j:Ljava/lang/Double;

    if-eqz v1, :cond_7a

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v3, "circle-stroke-opacity"

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_7a
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->k:Ljava/lang/Double;

    if-eqz v1, :cond_8b

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v3, "circle-stroke-width"

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_8b
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->l:Ljava/lang/String;

    if-eqz v1, :cond_94

    const-string v2, "circle-color-use-theme"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_94
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->m:Ljava/lang/String;

    if-eqz v1, :cond_9d

    const-string v2, "circle-stroke-color-use-theme"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9d
    new-instance v1, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->c:Lcom/mapbox/geojson/Point;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v1, p1, p2, v0, v2}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;-><init>(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/google/gson/JsonObject;Lcom/mapbox/geojson/Point;)V

    iget-boolean p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->a:Z

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->k(Z)V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->b:Lcom/google/gson/JsonElement;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->j(Lcom/google/gson/JsonElement;)V

    return-object v1

    :cond_b2
    new-instance p1, Lcom/mapbox/maps/MapboxAnnotationException;

    const-string p2, "geometry field is required"

    invoke-direct {p1, p2}, Lcom/mapbox/maps/MapboxAnnotationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Ljava/lang/Double;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->e:Ljava/lang/Double;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/Double;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->g:Ljava/lang/Double;

    return-object v0
.end method

.method public final i()Ljava/lang/Double;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->h:Ljava/lang/Double;

    return-object v0
.end method

.method public final j()Ljava/lang/Double;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->d:Ljava/lang/Double;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/Double;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->j:Ljava/lang/Double;

    return-object v0
.end method

.method public final n()Ljava/lang/Double;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->k:Ljava/lang/Double;

    return-object v0
.end method

.method public final o()Lcom/google/gson/JsonElement;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->b:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final p()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->a:Z

    return v0
.end method

.method public final q()Lcom/mapbox/geojson/Point;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->c:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public final r()Lcom/mapbox/geojson/Point;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->c:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public final s(Ljava/lang/Double;)V
    .registers 2
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->e:Ljava/lang/Double;

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->f:Ljava/lang/String;

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->l:Ljava/lang/String;

    return-void
.end method

.method public final v(Ljava/lang/Double;)V
    .registers 2
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->g:Ljava/lang/Double;

    return-void
.end method

.method public final w(Ljava/lang/Double;)V
    .registers 2
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->h:Ljava/lang/Double;

    return-void
.end method

.method public final x(Ljava/lang/Double;)V
    .registers 2
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->d:Ljava/lang/Double;

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->i:Ljava/lang/String;

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationOptions;->m:Ljava/lang/String;

    return-void
.end method
