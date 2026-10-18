.class public abstract Lcom/mapbox/maps/plugin/annotation/Annotation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/annotation/Annotation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/mapbox/geojson/Geometry;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final f:Lcom/mapbox/maps/plugin/annotation/Annotation$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "custom_data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:D = 85.05112877980659

.field public static final i:D = -85.05112877980659

.field public static final j:Ljava/lang/String; = "mapbox_annotation_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/google/gson/JsonObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/mapbox/geojson/Geometry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/mapbox/maps/plugin/annotation/Annotation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/annotation/Annotation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/annotation/Annotation;->f:Lcom/mapbox/maps/plugin/annotation/Annotation$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/mapbox/geojson/Geometry;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/geojson/Geometry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geometry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/Annotation;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/annotation/Annotation;->b:Lcom/google/gson/JsonObject;

    iput-object p3, p0, Lcom/mapbox/maps/plugin/annotation/Annotation;->c:Lcom/mapbox/geojson/Geometry;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/gson/JsonElement;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/Annotation;->b:Lcom/google/gson/JsonObject;

    const-string v1, "custom_data"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/mapbox/geojson/Geometry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/Annotation;->c:Lcom/mapbox/geojson/Geometry;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/Annotation;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/google/gson/JsonObject;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/Annotation;->b:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final e()Lcom/google/gson/JsonObject;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/Annotation;->b:Lcom/google/gson/JsonObject;

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->deepCopy()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "jsonObject.deepCopy()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract f(Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;Lcom/mapbox/android/gestures/MoveDistancesObject;)Lcom/mapbox/geojson/Geometry;
    .param p1    # Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/android/gestures/MoveDistancesObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;",
            "Lcom/mapbox/android/gestures/MoveDistancesObject;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract g()Lcom/mapbox/maps/plugin/annotation/AnnotationType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final h()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/annotation/Annotation;->d:Z

    return v0
.end method

.method public final i()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/annotation/Annotation;->e:Z

    return v0
.end method

.method public j(Lcom/google/gson/JsonElement;)V
    .registers 4
    .param p1    # Lcom/google/gson/JsonElement;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/Annotation;->b:Lcom/google/gson/JsonObject;

    const-string v1, "custom_data"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public final k(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/annotation/Annotation;->d:Z

    return-void
.end method

.method public final l(Lcom/mapbox/geojson/Geometry;)V
    .registers 3
    .param p1    # Lcom/mapbox/geojson/Geometry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/Annotation;->c:Lcom/mapbox/geojson/Geometry;

    return-void
.end method

.method public final m(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/annotation/Annotation;->e:Z

    return-void
.end method

.method public abstract n()V
.end method
