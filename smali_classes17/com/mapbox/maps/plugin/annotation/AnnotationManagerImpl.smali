.class public abstract Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/annotation/AnnotationManager;


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapClick;,
        Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapLongClick;,
        Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapMove;,
        Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<G::",
        "Lcom/mapbox/geojson/Geometry;",
        "T:",
        "Lcom/mapbox/maps/plugin/annotation/Annotation<",
        "TG;>;S::",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationOptions<",
        "TG;TT;>;D::",
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener<",
        "+TT;>;U::",
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationClickListener<",
        "TT;>;V::",
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationLongClickListener<",
        "TT;>;I::",
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener<",
        "TT;>;",
        "L:Lcom/mapbox/maps/extension/style/layers/Layer;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationManager<",
        "TG;TT;TS;TD;TU;TV;TI;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnotationManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationManagerImpl.kt\ncom/mapbox/maps/plugin/annotation/AnnotationManagerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,995:1\n1851#2,2:996\n1851#2,2:998\n1860#2,3:1000\n1549#2:1003\n1620#2,3:1004\n1851#2,2:1007\n1851#2,2:1009\n1851#2,2:1011\n1549#2:1013\n1620#2,3:1014\n1851#2,2:1017\n1851#2,2:1019\n1851#2,2:1021\n1851#2,2:1023\n1851#2,2:1025\n1851#2,2:1027\n1851#2,2:1029\n*S KotlinDebug\n*F\n+ 1 AnnotationManagerImpl.kt\ncom/mapbox/maps/plugin/annotation/AnnotationManagerImpl\n*L\n344#1:996,2\n352#1:998,2\n426#1:1000,3\n547#1:1003\n547#1:1004,3\n578#1:1007,2\n643#1:1009,2\n669#1:1011,2\n677#1:1013\n677#1:1014,3\n712#1:1017,2\n745#1:1019,2\n750#1:1021,2\n780#1:1023,2\n792#1:1025,2\n814#1:1027,2\n821#1:1029,2\n*E\n"
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "point_count"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final B:J = 0x2L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final C:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final y:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final z:Ljava/lang/String; = "AnnotationManagerImpl"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:Lcom/mapbox/maps/plugin/annotation/Annotation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/google/gson/JsonObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mapbox/common/Cancelable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lcom/mapbox/android/gestures/MoveGestureDetector;

.field public q:Lcom/mapbox/maps/extension/style/layers/Layer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Lcom/mapbox/maps/extension/style/layers/Layer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TI;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->y:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$Companion;

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->b:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    const-string v1, "point_count"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->z0(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->C:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;JLjava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 12
    .param p1    # Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "+T",
            "L;",
            ">;)V"
        }
    .end annotation

    move-wide v4, p3

    move-object/from16 v3, p5

    move-object/from16 v0, p6

    const-string v1, "delegateProvider"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeName"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "createLayerFunction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->a:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->b:Ljava/util/Map;

    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->c()Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->c:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->f()Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->d:Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;

    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->d()Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->e:Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->i:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->j:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->k:Lcom/google/gson/JsonObject;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->l:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->m:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->n:Ljava/util/List;

    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->a()Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    move-result-object v6

    const-string v7, "MAPBOX_GESTURES_PLUGIN_ID"

    invoke-interface {v6, v7}, Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;->getPlugin(Ljava/lang/String;)Lcom/mapbox/maps/plugin/MapPlugin;

    move-result-object v6

    check-cast v6, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    if-eqz v6, :cond_d

    iput-object v6, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->o:Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    invoke-interface {v6}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->M0()Lcom/mapbox/android/gestures/AndroidGesturesManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->b()Lcom/mapbox/android/gestures/MoveGestureDetector;

    move-result-object v6

    iput-object v6, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->p:Lcom/mapbox/android/gestures/MoveGestureDetector;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->u:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->v:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->w:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->x:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;->g()Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->e()Lcom/mapbox/maps/MapboxStyleManager;

    move-result-object p1

    const-string v8, "mapbox-android-"

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;->i()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "-layer-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;->j()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "-source-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_4
    invoke-virtual {p0, v10, v7}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->Q(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    move-result-object v11

    iput-object v11, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->r:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    invoke-interface {v0, v9, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mapbox/maps/extension/style/layers/Layer;

    iput-object v9, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->q:Lcom/mapbox/maps/extension/style/layers/Layer;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "-draglayer-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "-dragsource-"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8, v7}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->P(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    move-result-object v10

    iput-object v10, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->t:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    invoke-interface {v0, v9, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    iput-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->s:Lcom/mapbox/maps/extension/style/layers/Layer;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->r:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/sources/Source;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/MapboxStyleManager;->styleSourceExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->r:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    invoke-static {p1, v0}, Lcom/mapbox/maps/extension/style/sources/SourceUtils;->a(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/StyleContract$StyleSourceExtension;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->r:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/sources/Source;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->q:Lcom/mapbox/maps/extension/style/layers/Layer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ke()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/MapboxStyleManager;->styleLayerExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/MapboxStyleManager;->styleLayerExists(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->q:Lcom/mapbox/maps/extension/style/layers/Layer;

    new-instance v8, Lcom/mapbox/maps/LayerPosition;

    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;->h()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v6, v9, v6}, Lcom/mapbox/maps/LayerPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p1, v0, v8}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->f(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/layers/Layer;Lcom/mapbox/maps/LayerPosition;)V

    goto :goto_1

    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Layer with id "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " doesn\'t exist in style "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", will add annotation layer directly."

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "AnnotationManagerImpl"

    invoke-static {v8, v0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->q:Lcom/mapbox/maps/extension/style/layers/Layer;

    const/4 v8, 0x2

    invoke-static {p1, v0, v6, v8, v6}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->g(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/layers/Layer;Lcom/mapbox/maps/LayerPosition;ILjava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->q:Lcom/mapbox/maps/extension/style/layers/Layer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ke()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->t:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/sources/Source;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/MapboxStyleManager;->styleSourceExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->t:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    invoke-static {p1, v0}, Lcom/mapbox/maps/extension/style/sources/SourceUtils;->a(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/StyleContract$StyleSourceExtension;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->t:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/sources/Source;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->s:Lcom/mapbox/maps/extension/style/layers/Layer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ke()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/MapboxStyleManager;->styleLayerExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->s:Lcom/mapbox/maps/extension/style/layers/Layer;

    new-instance v2, Lcom/mapbox/maps/LayerPosition;

    iget-object v8, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->q:Lcom/mapbox/maps/extension/style/layers/Layer;

    invoke-virtual {v8}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ke()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8, v6, v6}, Lcom/mapbox/maps/LayerPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p1, v0, v2}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->f(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/layers/Layer;Lcom/mapbox/maps/LayerPosition;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->s:Lcom/mapbox/maps/extension/style/layers/Layer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ke()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->q:Lcom/mapbox/maps/extension/style/layers/Layer;

    instance-of v1, v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v1, :cond_b

    instance-of v0, v0, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    if-eqz v0, :cond_c

    :cond_b
    move-object v0, p0

    move-object v1, p1

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->c0(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;Ljava/lang/String;J)V

    :cond_c
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->v0()V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->j0()V

    return-void

    :cond_d
    new-instance p1, Lcom/mapbox/maps/plugin/InvalidPluginConfigurationException;

    const-string v0, "Can\'t look up an instance of plugin, is it available on the clazz path and loaded through the map?"

    invoke-direct {p1, v0}, Lcom/mapbox/maps/plugin/InvalidPluginConfigurationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic C(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Lcom/mapbox/maps/ScreenCoordinate;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->h0(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Lcom/mapbox/maps/ScreenCoordinate;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static synthetic D(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->i0(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public static final synthetic E(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->R()V

    return-void
.end method

.method public static final synthetic F()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    sget-object v0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->C:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    return-object v0
.end method

.method public static final synthetic G(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Lcom/mapbox/maps/interactions/FeaturesetFeature;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->e0(Lcom/mapbox/maps/interactions/FeaturesetFeature;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic H(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Lcom/mapbox/maps/plugin/annotation/Annotation;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->r0(Lcom/mapbox/maps/plugin/annotation/Annotation;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic I(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->s0()V

    return-void
.end method

.method public static synthetic a0()V
    .locals 0

    return-void
.end method

.method public static final h0(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Lcom/mapbox/maps/ScreenCoordinate;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$screenCoordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$layerList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$latch"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$annotation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->d:Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;

    new-instance v1, Lcom/mapbox/maps/RenderedQueryGeometry;

    invoke-direct {v1, p1}, Lcom/mapbox/maps/RenderedQueryGeometry;-><init>(Lcom/mapbox/maps/ScreenCoordinate;)V

    new-instance p1, Lcom/mapbox/maps/RenderedQueryOptions;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/mapbox/maps/extension/style/expressions/dsl/generated/ExpressionDslKt;->r0(Z)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v2

    invoke-direct {p1, p2, v2}, Lcom/mapbox/maps/RenderedQueryOptions;-><init>(Ljava/util/List;Lcom/mapbox/bindgen/Value;)V

    new-instance p2, Lcom/mapbox/maps/plugin/annotation/b;

    invoke-direct {p2, p0, p3, p4}, Lcom/mapbox/maps/plugin/annotation/b;-><init>(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v0, v1, p1, p2}, Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;->queryRenderedFeatures(Lcom/mapbox/maps/RenderedQueryGeometry;Lcom/mapbox/maps/RenderedQueryOptions;Lcom/mapbox/maps/QueryRenderedFeaturesCallback;)Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method public static final i0(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mapbox/bindgen/Expected;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$latch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$annotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_2

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->L2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mapbox/maps/QueriedRenderedFeature;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/mapbox/maps/QueriedRenderedFeature;->getQueriedFeature()Lcom/mapbox/maps/QueriedFeature;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/mapbox/maps/QueriedFeature;->getFeature()Lcom/mapbox/geojson/Feature;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The queried id: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", doesn\'t belong to an active annotation."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "AnnotationManagerImpl"

    invoke-static {p2, p0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->w:Ljava/util/List;

    return-object v0
.end method

.method public B(Lcom/mapbox/maps/plugin/annotation/Annotation;)V
    .locals 2
    .param p1    # Lcom/mapbox/maps/plugin/annotation/Annotation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->v0()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->u0()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t delete annotation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", the annotation isn\'t an active annotation."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AnnotationManagerImpl"

    invoke-static {v0, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final J(Lcom/mapbox/maps/MapboxStyleManager;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/MapboxStyleManager;",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/plugin/annotation/Annotation;

    instance-of v1, v0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "icon_default_name_"

    invoke-static {v1, v5, v3, v4, v2}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/MapboxStyleManager;->hasStyleImage(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->z()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-static {v1, v0, v2, v3, v2}, Lcom/mapbox/maps/extension/style/image/ImageUtils;->f(Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mapbox/maps/extension/style/image/ImageUtils;->a(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/StyleContract$StyleImageExtension;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final K(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "imageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->a:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->e()Lcom/mapbox/maps/MapboxStyleManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, p2, v1, v2, v1}, Lcom/mapbox/maps/extension/style/image/ImageUtils;->f(Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mapbox/maps/extension/style/image/ImageUtils;->a(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/StyleContract$StyleImageExtension;)V

    return-void
.end method

.method public final L(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;
    .locals 3

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->k:Lcom/google/gson/JsonObject;

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "dataDrivenPropertyDefaultValues.entrySet()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {p1, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final M(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/annotation/Annotation;

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->n()V

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->b()Lcom/mapbox/geojson/Geometry;

    move-result-object v2

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->e()Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->L(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final N(ILjava/util/List;Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;Ljava/lang/String;J)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mapbox-android-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "-cluster-circle-layer-"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p4, 0x2d

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->r:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    invoke-virtual {p5}, Lcom/mapbox/maps/extension/style/sources/Source;->f()Ljava/lang/String;

    move-result-object p5

    new-instance p6, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterLevelLayer$1;

    invoke-direct {p6, p2, p1, p3}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterLevelLayer$1;-><init>(Ljava/util/List;ILcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;)V

    invoke-static {p4, p5, p6}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerKt;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    move-result-object p1

    return-object p1
.end method

.method public final O(Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;Ljava/lang/String;J)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mapbox-android-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-cluster-text-layer-"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->r:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    invoke-virtual {p3}, Lcom/mapbox/maps/extension/style/sources/Source;->f()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterTextLayer$1;

    invoke-direct {p4, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterTextLayer$1;-><init>(Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;)V

    invoke-static {p2, p3, p4}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerKt;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p1

    return-object p1
.end method

.method public final P(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createDragSource$1;

    invoke-direct {v0, p2}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createDragSource$1;-><init>(Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;)V

    invoke-static {p1, v0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSourceKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createSource$1;

    invoke-direct {v0, p2}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createSource$1;-><init>(Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;)V

    invoke-static {p1, v0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSourceKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    move-result-object p1

    return-object p1
.end method

.method public final R()V
    .locals 7

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->h:Lcom/mapbox/maps/plugin/annotation/Annotation;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/mapbox/maps/ScreenCoordinate;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->p:Lcom/mapbox/android/gestures/MoveGestureDetector;

    invoke-virtual {v2}, Lcom/mapbox/android/gestures/MultiFingerGesture;->s()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    iget-object v4, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->p:Lcom/mapbox/android/gestures/MoveGestureDetector;

    invoke-virtual {v4}, Lcom/mapbox/android/gestures/MultiFingerGesture;->s()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    float-to-double v4, v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    iget-object v2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->p:Lcom/mapbox/android/gestures/MoveGestureDetector;

    invoke-virtual {v2}, Lcom/mapbox/android/gestures/MultiFingerGesture;->t()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_4

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->p:Lcom/mapbox/android/gestures/MoveGestureDetector;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/mapbox/android/gestures/MoveGestureDetector;->Q(I)Lcom/mapbox/android/gestures/MoveDistancesObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/android/gestures/MoveDistancesObject;->b()F

    move-result v3

    invoke-virtual {v2}, Lcom/mapbox/android/gestures/MoveDistancesObject;->c()F

    move-result v4

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iget v3, v5, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    cmpg-float v6, v3, v4

    if-ltz v6, :cond_1

    iget v5, v5, Landroid/graphics/PointF;->y:F

    cmpg-float v4, v5, v4

    if-ltz v4, :cond_1

    iget v4, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->f:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_1

    iget v3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->g:I

    int-to-float v3, v3

    cmpl-float v3, v5, v3

    if-lez v3, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->s0()V

    iget-object v3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->e:Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    new-instance v4, Lcom/mapbox/maps/PlatformEventInfo;

    sget-object v5, Lcom/mapbox/maps/PlatformEventType;->DRAG_END:Lcom/mapbox/maps/PlatformEventType;

    invoke-direct {v4, v5, v1}, Lcom/mapbox/maps/PlatformEventInfo;-><init>(Lcom/mapbox/maps/PlatformEventType;Lcom/mapbox/maps/ScreenCoordinate;)V

    invoke-interface {v3, v4}, Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;->dispatch(Lcom/mapbox/maps/PlatformEventInfo;)V

    :cond_2
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->v0()V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->u0()V

    :cond_3
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->a:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    invoke-interface {v1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->c()Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    move-result-object v1

    const-string v3, "moveObject"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/plugin/annotation/Annotation;->f(Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;Lcom/mapbox/android/gestures/MoveDistancesObject;)Lcom/mapbox/geojson/Geometry;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->l(Lcom/mapbox/geojson/Geometry;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->u0()V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->z()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;

    invoke-interface {v2, v0}, Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;->c(Lcom/mapbox/maps/plugin/annotation/Annotation;)V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->s0()V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->e:Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    new-instance v2, Lcom/mapbox/maps/PlatformEventInfo;

    sget-object v3, Lcom/mapbox/maps/PlatformEventType;->DRAG_END:Lcom/mapbox/maps/PlatformEventType;

    invoke-direct {v2, v3, v1}, Lcom/mapbox/maps/PlatformEventInfo;-><init>(Lcom/mapbox/maps/PlatformEventType;Lcom/mapbox/maps/ScreenCoordinate;)V

    invoke-interface {v0, v2}, Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;->dispatch(Lcom/mapbox/maps/PlatformEventInfo;)V

    :cond_5
    return-void
.end method

.method public abstract S()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final T()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->m:Ljava/util/List;

    return-object v0
.end method

.method public final U()Lcom/google/gson/JsonObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->k:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final V()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final W()Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->s:Lcom/mapbox/maps/extension/style/layers/Layer;

    return-object v0
.end method

.method public final X()Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->t:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    return-object v0
.end method

.method public final Y()Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->q:Lcom/mapbox/maps/extension/style/layers/Layer;

    return-object v0
.end method

.method public abstract Z()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final a()Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->a:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    return-object v0
.end method

.method public b(Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;)Z
    .locals 0
    .param p1    # Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager$DefaultImpls;->g(Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;)Z

    move-result p1

    return p1
.end method

.method public final b0()Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->r:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    return-object v0
.end method

.method public c(Lcom/mapbox/maps/plugin/annotation/OnAnnotationClickListener;)Z
    .locals 0
    .param p1    # Lcom/mapbox/maps/plugin/annotation/OnAnnotationClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager$DefaultImpls;->a(Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnAnnotationClickListener;)Z

    move-result p1

    return p1
.end method

.method public final c0(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;Ljava/lang/String;J)V
    .locals 11

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;->i()Lcom/mapbox/maps/plugin/annotation/ClusterOptions;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->w()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v10, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v7}, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->w()Ljava/util/List;

    move-result-object v2

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->N(ILjava/util/List;Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;Ljava/lang/String;J)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->Ke()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/mapbox/maps/MapboxStyleManager;->styleLayerExists(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/mapbox/maps/LayerPosition;

    iget-object v4, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->m:Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->A3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v4, v9, v9}, Lcom/mapbox/maps/LayerPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p1, v1, v2}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->f(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/layers/Layer;Lcom/mapbox/maps/LayerPosition;)V

    iget-object v2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->m:Ljava/util/List;

    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->Ke()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->Ke()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->d0(Ljava/lang/String;)V

    :cond_1
    move v1, v10

    goto :goto_0

    :cond_2
    move-wide v5, p4

    invoke-virtual {p0, p2, p3, v5, v6}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->O(Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;Ljava/lang/String;J)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->Ke()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/mapbox/maps/MapboxStyleManager;->styleLayerExists(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lcom/mapbox/maps/LayerPosition;

    iget-object v3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->m:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->A3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3, v9, v9}, Lcom/mapbox/maps/LayerPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p1, v1, v2}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->f(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/layers/Layer;Lcom/mapbox/maps/LayerPosition;)V

    iget-object v2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->m:Ljava/util/List;

    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->Ke()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TI;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->x:Ljava/util/List;

    return-object v0
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->l:Ljava/util/Set;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->e:Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    sget-object v2, Lcom/mapbox/maps/ClickInteraction;->Companion:Lcom/mapbox/maps/ClickInteraction$Companion;

    new-instance v6, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$initClusterListener$1;

    invoke-direct {v6, p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$initClusterListener$1;-><init>(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lcom/mapbox/maps/ClickInteraction$Companion;->layer$default(Lcom/mapbox/maps/ClickInteraction$Companion;Ljava/lang/String;Lcom/mapbox/bindgen/Value;Ljava/lang/Double;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/mapbox/maps/MapInteraction;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;->addInteraction(Lcom/mapbox/maps/MapInteraction;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->l:Ljava/util/Set;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->e:Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    sget-object v2, Lcom/mapbox/maps/LongClickInteraction;->Companion:Lcom/mapbox/maps/LongClickInteraction$Companion;

    new-instance v6, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$initClusterListener$2;

    invoke-direct {v6, p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$initClusterListener$2;-><init>(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)V

    invoke-static/range {v2 .. v8}, Lcom/mapbox/maps/LongClickInteraction$Companion;->layer$default(Lcom/mapbox/maps/LongClickInteraction$Companion;Ljava/lang/String;Lcom/mapbox/bindgen/Value;Ljava/lang/Double;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/mapbox/maps/MapInteraction;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;->addInteraction(Lcom/mapbox/maps/MapInteraction;)Lcom/mapbox/common/Cancelable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/maps/plugin/annotation/Annotation;

    iget-object v3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/annotation/Annotation;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/annotation/Annotation;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v4

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/annotation/Annotation;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/annotation/Annotation;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t update annotation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", the annotation isn\'t an active annotation."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AnnotationManagerImpl"

    invoke-static {v3, v2}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->v0()V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->u0()V

    :cond_4
    return-void
.end method

.method public final e0(Lcom/mapbox/maps/interactions/FeaturesetFeature;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
            "Lcom/mapbox/maps/interactions/FeatureState;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/mapbox/maps/interactions/FeaturesetFeature;->getProperties()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "cluster"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TS;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "randomUUID().toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;->a(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/AnnotationManager;)Lcom/mapbox/maps/plugin/annotation/Annotation;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->v0()V

    return-object v0
.end method

.method public final f0(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/plugin/annotation/Annotation;
    .locals 1
    .param p1    # Lcom/mapbox/geojson/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/Point;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->c:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->pixelForCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->g0(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/plugin/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/plugin/annotation/Annotation;
    .locals 7
    .param p1    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "screenCoordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->q:Lcom/mapbox/maps/extension/style/layers/Layer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ke()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->s:Lcom/mapbox/maps/extension/style/layers/Layer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ke()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->d:Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;

    new-instance v1, Lcom/mapbox/maps/plugin/annotation/a;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/maps/plugin/annotation/a;-><init>(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Lcom/mapbox/maps/ScreenCoordinate;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;->executeOnRenderThread(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p1, Lcom/mapbox/maps/plugin/annotation/Annotation;

    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "annotationMap.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "dragAnnotationMap.values"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->I4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h(Lcom/mapbox/maps/plugin/annotation/OnAnnotationClickListener;)Z
    .locals 0
    .param p1    # Lcom/mapbox/maps/plugin/annotation/OnAnnotationClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager$DefaultImpls;->e(Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnAnnotationClickListener;)Z

    move-result p1

    return p1
.end method

.method public j(Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;)Z
    .locals 0
    .param p1    # Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager$DefaultImpls;->f(Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;)Z

    move-result p1

    return p1
.end method

.method public final j0()V
    .locals 5

    new-instance v0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$registerInteractions$clickInteraction$1;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$registerInteractions$clickInteraction$1;-><init>(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)V

    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->l:Ljava/util/Set;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->e:Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    iget-object v3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->q:Lcom/mapbox/maps/extension/style/layers/Layer;

    invoke-virtual {v3}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ke()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/maps/MapInteraction;

    invoke-interface {v2, v3}, Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;->addInteraction(Lcom/mapbox/maps/MapInteraction;)Lcom/mapbox/common/Cancelable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->l:Ljava/util/Set;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->e:Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    iget-object v3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->s:Lcom/mapbox/maps/extension/style/layers/Layer;

    invoke-virtual {v3}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ke()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/MapInteraction;

    invoke-interface {v2, v0}, Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;->addInteraction(Lcom/mapbox/maps/MapInteraction;)Lcom/mapbox/common/Cancelable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$registerInteractions$longClickInteraction$1;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$registerInteractions$longClickInteraction$1;-><init>(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)V

    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->l:Ljava/util/Set;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->e:Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    iget-object v3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->q:Lcom/mapbox/maps/extension/style/layers/Layer;

    invoke-virtual {v3}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ke()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/maps/MapInteraction;

    invoke-interface {v2, v3}, Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;->addInteraction(Lcom/mapbox/maps/MapInteraction;)Lcom/mapbox/common/Cancelable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->l:Ljava/util/Set;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->e:Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    iget-object v3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->s:Lcom/mapbox/maps/extension/style/layers/Layer;

    invoke-virtual {v3}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ke()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/MapInteraction;

    invoke-interface {v2, v0}, Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;->addInteraction(Lcom/mapbox/maps/MapInteraction;)Lcom/mapbox/common/Cancelable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$registerInteractions$dragInteraction$1;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$registerInteractions$dragInteraction$1;-><init>(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)V

    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->l:Ljava/util/Set;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->e:Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    iget-object v3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->q:Lcom/mapbox/maps/extension/style/layers/Layer;

    invoke-virtual {v3}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ke()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/maps/MapInteraction;

    invoke-interface {v2, v3}, Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;->addInteraction(Lcom/mapbox/maps/MapInteraction;)Lcom/mapbox/common/Cancelable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->l:Ljava/util/Set;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->e:Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    iget-object v3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->s:Lcom/mapbox/maps/extension/style/layers/Layer;

    invoke-virtual {v3}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ke()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/MapInteraction;

    invoke-interface {v2, v0}, Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;->addInteraction(Lcom/mapbox/maps/MapInteraction;)Lcom/mapbox/common/Cancelable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;)Lcom/mapbox/maps/plugin/annotation/Annotation;
    .locals 2
    .param p1    # Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;->a(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/AnnotationManager;)Lcom/mapbox/maps/plugin/annotation/Annotation;

    move-result-object p1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->v0()V

    return-object p1
.end method

.method public abstract k0(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final synthetic l0(Lcom/mapbox/maps/extension/style/layers/Layer;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->s:Lcom/mapbox/maps/extension/style/layers/Layer;

    return-void
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->v:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic m0(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->t:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->v0()V

    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->u0()V

    :cond_1
    return-void
.end method

.method public final synthetic n0(Lcom/mapbox/maps/extension/style/layers/Layer;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->q:Lcom/mapbox/maps/extension/style/layers/Layer;

    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/maps/plugin/annotation/Annotation;

    iget-object v3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/annotation/Annotation;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/annotation/Annotation;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->v0()V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->u0()V

    :cond_4
    return-void
.end method

.method public abstract o0(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .param p1    # Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public onDestroy()V
    .locals 4

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->a:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->e()Lcom/mapbox/maps/MapboxStyleManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->m:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mapbox/maps/MapboxStyleManager;->styleLayerExists(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/mapbox/maps/MapboxStyleManager;->removeStyleLayer(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->n:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mapbox/maps/MapboxStyleManager;->styleSourceExists(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Lcom/mapbox/maps/MapboxStyleManager;->removeStyleSource(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->t0()V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    instance-of v0, p0, Lcom/mapbox/maps/plugin/annotation/ClusterAnnotationManager;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/plugin/annotation/ClusterAnnotationManager;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/annotation/ClusterAnnotationManager;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/annotation/ClusterAnnotationManager;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    return-void
.end method

.method public onSizeChanged(II)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->f:I

    iput p2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->g:I

    return-void
.end method

.method public p(Lcom/mapbox/maps/plugin/annotation/Annotation;)V
    .locals 2
    .param p1    # Lcom/mapbox/maps/plugin/annotation/Annotation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->v0()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->u0()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t update annotation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", the annotation isn\'t an active annotation."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AnnotationManagerImpl"

    invoke-static {v0, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p0(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/mapbox/bindgen/Value;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->a:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->e()Lcom/mapbox/maps/MapboxStyleManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->q:Lcom/mapbox/maps/extension/style/layers/Layer;

    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ke()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p1}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleLayerProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->s:Lcom/mapbox/maps/extension/style/layers/Layer;

    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ke()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p1}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleLayerProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect property value for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final synthetic q0(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->r:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    return-void
.end method

.method public r(Lcom/mapbox/maps/plugin/annotation/OnAnnotationLongClickListener;)Z
    .locals 0
    .param p1    # Lcom/mapbox/maps/plugin/annotation/OnAnnotationLongClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager$DefaultImpls;->h(Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnAnnotationLongClickListener;)Z

    move-result p1

    return p1
.end method

.method public final r0(Lcom/mapbox/maps/plugin/annotation/Annotation;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->z()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;

    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;->a(Lcom/mapbox/maps/plugin/annotation/Annotation;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->h:Lcom/mapbox/maps/plugin/annotation/Annotation;

    const/4 p1, 0x1

    return p1
.end method

.method public final s0()V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->h:Lcom/mapbox/maps/plugin/annotation/Annotation;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->z()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;

    invoke-interface {v2, v0}, Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;->b(Lcom/mapbox/maps/plugin/annotation/Annotation;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->h:Lcom/mapbox/maps/plugin/annotation/Annotation;

    :cond_1
    return-void
.end method

.method public t(Lcom/mapbox/maps/plugin/annotation/Annotation;)V
    .locals 3
    .param p1    # Lcom/mapbox/maps/plugin/annotation/Annotation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->m(Z)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;->b(Lcom/mapbox/maps/plugin/annotation/Annotation;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;->a(Lcom/mapbox/maps/plugin/annotation/Annotation;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->m(Z)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;->b(Lcom/mapbox/maps/plugin/annotation/Annotation;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;->a(Lcom/mapbox/maps/plugin/annotation/Annotation;)V

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t select annotation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", the annotation isn\'t an active annotation."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AnnotationManagerImpl"

    invoke-static {v0, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t0()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->l:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/common/Cancelable;

    invoke-interface {v1}, Lcom/mapbox/common/Cancelable;->cancel()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public u(Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;)Z
    .locals 0
    .param p1    # Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager$DefaultImpls;->c(Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;)Z

    move-result p1

    return p1
.end method

.method public final u0()V
    .locals 4

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->a:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->e()Lcom/mapbox/maps/MapboxStyleManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->t:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/sources/Source;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapboxStyleManager;->styleSourceExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->s:Lcom/mapbox/maps/extension/style/layers/Layer;

    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ke()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapboxStyleManager;->styleLayerExists(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "dragAnnotationMap.values"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->J(Lcom/mapbox/maps/MapboxStyleManager;Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->M(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->t:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v0

    const-string v2, "fromFeatures(features)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;->B(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Lcom/mapbox/geojson/FeatureCollection;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    return-void

    :cond_1
    :goto_0
    const-string v0, "AnnotationManagerImpl"

    const-string v1, "Can\'t update dragSource: drag source or layer has not been added to style."

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v0()V
    .locals 4

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->a:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->e()Lcom/mapbox/maps/MapboxStyleManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->r:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/sources/Source;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapboxStyleManager;->styleSourceExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->q:Lcom/mapbox/maps/extension/style/layers/Layer;

    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ke()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapboxStyleManager;->styleLayerExists(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "annotationMap.values"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->J(Lcom/mapbox/maps/MapboxStyleManager;Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->M(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->r:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v0

    const-string v2, "fromFeatures(features)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;->B(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Lcom/mapbox/geojson/FeatureCollection;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    return-void

    :cond_1
    :goto_0
    const-string v0, "AnnotationManagerImpl"

    const-string v1, "Can\'t update source: source or layer has not been added to style."

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Lcom/mapbox/maps/plugin/annotation/OnAnnotationLongClickListener;)Z
    .locals 0
    .param p1    # Lcom/mapbox/maps/plugin/annotation/OnAnnotationLongClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager$DefaultImpls;->d(Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnAnnotationLongClickListener;)Z

    move-result p1

    return p1
.end method

.method public x(Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;)Z
    .locals 0
    .param p1    # Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager$DefaultImpls;->b(Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;)Z

    move-result p1

    return p1
.end method

.method public y(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->b:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->k0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->u:Ljava/util/List;

    return-object v0
.end method
