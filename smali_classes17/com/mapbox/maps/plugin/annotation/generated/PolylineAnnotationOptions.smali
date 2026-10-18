.class public final Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationOptions<",
        "Lcom/mapbox/geojson/LineString;",
        "Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotation;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "line-emissive-strength"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final B:Ljava/lang/String; = "line-gap-width"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final C:Ljava/lang/String; = "line-offset"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final D:Ljava/lang/String; = "line-opacity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final E:Ljava/lang/String; = "line-pattern"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final F:Ljava/lang/String; = "line-width"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final G:Ljava/lang/String; = "line-border-color-use-theme"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final H:Ljava/lang/String; = "line-color-use-theme"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final I:Ljava/lang/String; = "is-draggable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final s:Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final t:Ljava/lang/String; = "line-join"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final u:Ljava/lang/String; = "line-sort-key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final v:Ljava/lang/String; = "line-z-offset"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final w:Ljava/lang/String; = "line-blur"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final x:Ljava/lang/String; = "line-border-color"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final y:Ljava/lang/String; = "line-border-width"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final z:Ljava/lang/String; = "line-color"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Lcom/google/gson/JsonElement;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/mapbox/geojson/LineString;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->s:Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->a:Z

    return-void
.end method

.method public static final synthetic c(Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;Lcom/mapbox/geojson/LineString;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->c:Lcom/mapbox/geojson/LineString;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->i:Ljava/lang/Double;

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->j:Ljava/lang/String;

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->r:Ljava/lang/String;

    return-void
.end method

.method public final D(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->k:Ljava/lang/Double;

    return-void
.end method

.method public final E(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->l:Ljava/lang/Double;

    return-void
.end method

.method public final F(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;)V
    .locals 0
    .param p1    # Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->d:Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;

    return-void
.end method

.method public final G(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->m:Ljava/lang/Double;

    return-void
.end method

.method public final H(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->n:Ljava/lang/Double;

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->o:Ljava/lang/String;

    return-void
.end method

.method public final J(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->e:Ljava/lang/Double;

    return-void
.end method

.method public final K(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->p:Ljava/lang/Double;

    return-void
.end method

.method public final L(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->f:Ljava/lang/Double;

    return-void
.end method

.method public final M(Lcom/google/gson/JsonElement;)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 1
    .param p1    # Lcom/google/gson/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->b:Lcom/google/gson/JsonElement;

    return-object p0
.end method

.method public final N(Z)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->a:Z

    return-object p0
.end method

.method public final O(Lcom/mapbox/geojson/LineString;)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 1
    .param p1    # Lcom/mapbox/geojson/LineString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "geometry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->c:Lcom/mapbox/geojson/LineString;

    return-object p0
.end method

.method public final P(D)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->g:Ljava/lang/Double;

    return-object p0
.end method

.method public final Q(I)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->a:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->e(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final R(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lineBorderColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final S(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lineBorderColorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final T(D)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->i:Ljava/lang/Double;

    return-object p0
.end method

.method public final U(I)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->a:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->e(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final V(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lineColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final W(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lineColorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->r:Ljava/lang/String;

    return-object p0
.end method

.method public final X(D)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->k:Ljava/lang/Double;

    return-object p0
.end method

.method public final Y(D)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->l:Ljava/lang/Double;

    return-object p0
.end method

.method public final Z(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 1
    .param p1    # Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lineJoin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->d:Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;

    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/AnnotationManager;)Lcom/mapbox/maps/plugin/annotation/Annotation;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->d(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/AnnotationManager;)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotation;

    move-result-object p1

    return-object p1
.end method

.method public final a0(D)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->m:Ljava/lang/Double;

    return-object p0
.end method

.method public final b0(D)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->n:Ljava/lang/Double;

    return-object p0
.end method

.method public final c0(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "linePattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->o:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/AnnotationManager;)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotation;
    .locals 4
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
            "Lcom/mapbox/geojson/LineString;",
            "Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotation;",
            "*****>;)",
            "Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotation;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->c:Lcom/mapbox/geojson/LineString;

    if-eqz v0, :cond_f

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->d:Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;

    if-eqz v1, :cond_0

    const-string v2, "line-join"

    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->e:Ljava/lang/Double;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v3, "line-sort-key"

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_1
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->f:Ljava/lang/Double;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v3, "line-z-offset"

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_2
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->g:Ljava/lang/Double;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v3, "line-blur"

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_3
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->h:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "line-border-color"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->i:Ljava/lang/Double;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v3, "line-border-width"

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_5
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->j:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, "line-color"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->k:Ljava/lang/Double;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v3, "line-emissive-strength"

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_7
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->l:Ljava/lang/Double;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v3, "line-gap-width"

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_8
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->m:Ljava/lang/Double;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v3, "line-offset"

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_9
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->n:Ljava/lang/Double;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v3, "line-opacity"

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_a
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->o:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v2, "line-pattern"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->p:Ljava/lang/Double;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v3, "line-width"

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_c
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->q:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v2, "line-border-color-use-theme"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->r:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v2, "line-color-use-theme"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    new-instance v1, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotation;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->c:Lcom/mapbox/geojson/LineString;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v1, p1, p2, v0, v2}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotation;-><init>(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/google/gson/JsonObject;Lcom/mapbox/geojson/LineString;)V

    iget-boolean p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->a:Z

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->k(Z)V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->b:Lcom/google/gson/JsonElement;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->j(Lcom/google/gson/JsonElement;)V

    return-object v1

    :cond_f
    new-instance p1, Lcom/mapbox/maps/MapboxAnnotationException;

    const-string p2, "geometry field is required"

    invoke-direct {p1, p2}, Lcom/mapbox/maps/MapboxAnnotationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d0(D)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->e:Ljava/lang/Double;

    return-object p0
.end method

.method public final e()Lcom/google/gson/JsonElement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->b:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final e0(D)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->p:Ljava/lang/Double;

    return-object p0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->a:Z

    return v0
.end method

.method public final f0(D)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->f:Ljava/lang/Double;

    return-object p0
.end method

.method public final g()Lcom/mapbox/geojson/LineString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->c:Lcom/mapbox/geojson/LineString;

    return-object v0
.end method

.method public final g0(Ljava/util/List;)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->c:Lcom/mapbox/geojson/LineString;

    return-object p0
.end method

.method public final h()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->g:Ljava/lang/Double;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->i:Ljava/lang/Double;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->k:Ljava/lang/Double;

    return-object v0
.end method

.method public final o()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->l:Ljava/lang/Double;

    return-object v0
.end method

.method public final p()Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->d:Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;

    return-object v0
.end method

.method public final q()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->m:Ljava/lang/Double;

    return-object v0
.end method

.method public final r()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->n:Ljava/lang/Double;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->e:Ljava/lang/Double;

    return-object v0
.end method

.method public final u()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->p:Ljava/lang/Double;

    return-object v0
.end method

.method public final v()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->f:Ljava/lang/Double;

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->c:Lcom/mapbox/geojson/LineString;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.mapbox.geojson.Point>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final x(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->g:Ljava/lang/Double;

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->h:Ljava/lang/String;

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->q:Ljava/lang/String;

    return-void
.end method
