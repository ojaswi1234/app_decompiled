.class public final Lcom/mapbox/maps/MapInitOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/MapInitOptions$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/maps/MapInitOptions$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultPluginList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/Plugin;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private antialiasingSampleCount:I

.field private attrs:Landroid/util/AttributeSet;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cameraOptions:Lcom/mapbox/maps/CameraOptions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mapName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mapOptions:Lcom/mapbox/maps/MapOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private plugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/maps/plugin/Plugin;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final styleUri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private textureView:Z


# direct methods
.method static constructor <clinit>()V
    .registers 13

    new-instance v0, Lcom/mapbox/maps/MapInitOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/MapInitOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/MapInitOptions;->Companion:Lcom/mapbox/maps/MapInitOptions$Companion;

    new-instance v2, Lcom/mapbox/maps/plugin/Plugin$Mapbox;

    const-string v0, "MAPBOX_CAMERA_PLUGIN_ID"

    invoke-direct {v2, v0}, Lcom/mapbox/maps/plugin/Plugin$Mapbox;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/mapbox/maps/plugin/Plugin$Mapbox;

    const-string v0, "MAPBOX_GESTURES_PLUGIN_ID"

    invoke-direct {v3, v0}, Lcom/mapbox/maps/plugin/Plugin$Mapbox;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/mapbox/maps/plugin/Plugin$Mapbox;

    const-string v0, "MAPBOX_COMPASS_PLUGIN_ID"

    invoke-direct {v4, v0}, Lcom/mapbox/maps/plugin/Plugin$Mapbox;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/mapbox/maps/plugin/Plugin$Mapbox;

    const-string v0, "MAPBOX_LOGO_PLUGIN_ID"

    invoke-direct {v5, v0}, Lcom/mapbox/maps/plugin/Plugin$Mapbox;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/mapbox/maps/plugin/Plugin$Mapbox;

    const-string v0, "MAPBOX_ATTRIBUTION_PLUGIN_ID"

    invoke-direct {v6, v0}, Lcom/mapbox/maps/plugin/Plugin$Mapbox;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/mapbox/maps/plugin/Plugin$Mapbox;

    const-string v0, "MAPBOX_LOCATION_COMPONENT_PLUGIN_ID"

    invoke-direct {v7, v0}, Lcom/mapbox/maps/plugin/Plugin$Mapbox;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/mapbox/maps/plugin/Plugin$Mapbox;

    const-string v0, "MAPBOX_SCALEBAR_PLUGIN_ID"

    invoke-direct {v8, v0}, Lcom/mapbox/maps/plugin/Plugin$Mapbox;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/mapbox/maps/plugin/Plugin$Mapbox;

    const-string v0, "MAPBOX_ANNOTATION_PLUGIN_ID"

    invoke-direct {v9, v0}, Lcom/mapbox/maps/plugin/Plugin$Mapbox;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/mapbox/maps/plugin/Plugin$Mapbox;

    const-string v0, "MAPBOX_LIFECYCLE_PLUGIN_ID"

    invoke-direct {v10, v0}, Lcom/mapbox/maps/plugin/Plugin$Mapbox;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/mapbox/maps/plugin/Plugin$Mapbox;

    const-string v0, "MAPBOX_MAP_OVERLAY_PLUGIN_ID"

    invoke-direct {v11, v0}, Lcom/mapbox/maps/plugin/Plugin$Mapbox;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/mapbox/maps/plugin/Plugin$Mapbox;

    const-string v0, "MAPBOX_VIEWPORT_PLUGIN_ID"

    invoke-direct {v12, v0}, Lcom/mapbox/maps/plugin/Plugin$Mapbox;-><init>(Ljava/lang/String;)V

    filled-new-array/range {v2 .. v12}, [Lcom/mapbox/maps/plugin/Plugin$Mapbox;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/MapInitOptions;->defaultPluginList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 15
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, Lcom/mapbox/maps/MapInitOptions;-><init>(Landroid/content/Context;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;Landroid/util/AttributeSet;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/maps/MapOptions;)V
    .registers 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/MapOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1fc

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v12}, Lcom/mapbox/maps/MapInitOptions;-><init>(Landroid/content/Context;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;Landroid/util/AttributeSet;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/maps/MapOptions;Ljava/util/List;)V
    .registers 17
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/MapOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mapbox/maps/MapOptions;",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/maps/plugin/Plugin;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plugins"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1f8

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v12}, Lcom/mapbox/maps/MapInitOptions;-><init>(Landroid/content/Context;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;Landroid/util/AttributeSet;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;)V
    .registers 18
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/MapOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/maps/CameraOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mapbox/maps/MapOptions;",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/maps/plugin/Plugin;",
            ">;",
            "Lcom/mapbox/maps/CameraOptions;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plugins"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v12}, Lcom/mapbox/maps/MapInitOptions;-><init>(Landroid/content/Context;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;Landroid/util/AttributeSet;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Z)V
    .registers 19
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/MapOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/maps/CameraOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mapbox/maps/MapOptions;",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/maps/plugin/Plugin;",
            ">;",
            "Lcom/mapbox/maps/CameraOptions;",
            "Z)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 5
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plugins"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1e0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v12}, Lcom/mapbox/maps/MapInitOptions;-><init>(Landroid/content/Context;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;Landroid/util/AttributeSet;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;)V
    .registers 20
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/MapOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/maps/CameraOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mapbox/maps/MapOptions;",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/maps/plugin/Plugin;",
            ">;",
            "Lcom/mapbox/maps/CameraOptions;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 6
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plugins"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v12}, Lcom/mapbox/maps/MapInitOptions;-><init>(Landroid/content/Context;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;Landroid/util/AttributeSet;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;Landroid/util/AttributeSet;)V
    .registers 21
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/MapOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/maps/CameraOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mapbox/maps/MapOptions;",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/maps/plugin/Plugin;",
            ">;",
            "Lcom/mapbox/maps/CameraOptions;",
            "Z",
            "Ljava/lang/String;",
            "Landroid/util/AttributeSet;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 7
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plugins"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x180

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v12}, Lcom/mapbox/maps/MapInitOptions;-><init>(Landroid/content/Context;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;Landroid/util/AttributeSet;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;Landroid/util/AttributeSet;I)V
    .registers 22
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/MapOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/maps/CameraOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mapbox/maps/MapOptions;",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/maps/plugin/Plugin;",
            ">;",
            "Lcom/mapbox/maps/CameraOptions;",
            "Z",
            "Ljava/lang/String;",
            "Landroid/util/AttributeSet;",
            "I)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 8
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plugins"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x100

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v12}, Lcom/mapbox/maps/MapInitOptions;-><init>(Landroid/content/Context;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;Landroid/util/AttributeSet;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;Landroid/util/AttributeSet;ILjava/lang/String;)V
    .registers 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/MapOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/maps/CameraOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mapbox/maps/MapOptions;",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/maps/plugin/Plugin;",
            ">;",
            "Lcom/mapbox/maps/CameraOptions;",
            "Z",
            "Ljava/lang/String;",
            "Landroid/util/AttributeSet;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plugins"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapName"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/mapbox/maps/MapInitOptions;->context:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/mapbox/maps/MapInitOptions;->mapOptions:Lcom/mapbox/maps/MapOptions;

    .line 12
    iput-object p3, p0, Lcom/mapbox/maps/MapInitOptions;->plugins:Ljava/util/List;

    .line 13
    iput-object p4, p0, Lcom/mapbox/maps/MapInitOptions;->cameraOptions:Lcom/mapbox/maps/CameraOptions;

    .line 14
    iput-boolean p5, p0, Lcom/mapbox/maps/MapInitOptions;->textureView:Z

    .line 15
    iput-object p6, p0, Lcom/mapbox/maps/MapInitOptions;->styleUri:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lcom/mapbox/maps/MapInitOptions;->attrs:Landroid/util/AttributeSet;

    .line 17
    iput p8, p0, Lcom/mapbox/maps/MapInitOptions;->antialiasingSampleCount:I

    .line 18
    iput-object p9, p0, Lcom/mapbox/maps/MapInitOptions;->mapName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;Landroid/util/AttributeSet;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_d

    .line 19
    sget-object v1, Lcom/mapbox/maps/MapInitOptions;->Companion:Lcom/mapbox/maps/MapInitOptions$Companion;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/MapInitOptions$Companion;->getDefaultMapOptions(Landroid/content/Context;)Lcom/mapbox/maps/MapOptions;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p2

    :goto_e
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_15

    .line 20
    sget-object v2, Lcom/mapbox/maps/MapInitOptions;->defaultPluginList:Ljava/util/List;

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 v3, v0, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_1d

    move-object v3, v4

    goto :goto_1e

    :cond_1d
    move-object v3, p4

    :goto_1e
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_24

    const/4 v5, 0x0

    goto :goto_25

    :cond_24
    move v5, p5

    :goto_25
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_2c

    .line 21
    const-string v6, "mapbox://styles/mapbox/standard"

    goto :goto_2d

    :cond_2c
    move-object v6, p6

    :goto_2d
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_32

    goto :goto_33

    :cond_32
    move-object v4, p7

    :goto_33
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_39

    const/4 v7, 0x1

    goto :goto_3b

    :cond_39
    move/from16 v7, p8

    :goto_3b
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_50

    .line 22
    const-string v0, ""

    move-object/from16 p11, v0

    :goto_43
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v2

    move-object p6, v3

    move-object/from16 p9, v4

    move p7, v5

    move-object/from16 p8, v6

    move/from16 p10, v7

    goto :goto_53

    :cond_50
    move-object/from16 p11, p9

    goto :goto_43

    .line 23
    :goto_53
    invoke-direct/range {p2 .. p11}, Lcom/mapbox/maps/MapInitOptions;-><init>(Landroid/content/Context;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;Landroid/util/AttributeSet;ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getDefaultPluginList$cp()Ljava/util/List;
    .registers 1

    sget-object v0, Lcom/mapbox/maps/MapInitOptions;->defaultPluginList:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/mapbox/maps/MapInitOptions;Landroid/content/Context;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;Landroid/util/AttributeSet;ILjava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/MapInitOptions;
    .registers 12

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_6

    iget-object p1, p0, Lcom/mapbox/maps/MapInitOptions;->context:Landroid/content/Context;

    :cond_6
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_c

    iget-object p2, p0, Lcom/mapbox/maps/MapInitOptions;->mapOptions:Lcom/mapbox/maps/MapOptions;

    :cond_c
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_12

    iget-object p3, p0, Lcom/mapbox/maps/MapInitOptions;->plugins:Ljava/util/List;

    :cond_12
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_18

    iget-object p4, p0, Lcom/mapbox/maps/MapInitOptions;->cameraOptions:Lcom/mapbox/maps/CameraOptions;

    :cond_18
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_1e

    iget-boolean p5, p0, Lcom/mapbox/maps/MapInitOptions;->textureView:Z

    :cond_1e
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_24

    iget-object p6, p0, Lcom/mapbox/maps/MapInitOptions;->styleUri:Ljava/lang/String;

    :cond_24
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_2a

    iget-object p7, p0, Lcom/mapbox/maps/MapInitOptions;->attrs:Landroid/util/AttributeSet;

    :cond_2a
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_30

    iget p8, p0, Lcom/mapbox/maps/MapInitOptions;->antialiasingSampleCount:I

    :cond_30
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_36

    iget-object p9, p0, Lcom/mapbox/maps/MapInitOptions;->mapName:Ljava/lang/String;

    :cond_36
    move p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/mapbox/maps/MapInitOptions;->copy(Landroid/content/Context;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;Landroid/util/AttributeSet;ILjava/lang/String;)Lcom/mapbox/maps/MapInitOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/content/Context;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/MapInitOptions;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final component2()Lcom/mapbox/maps/MapOptions;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/MapInitOptions;->mapOptions:Lcom/mapbox/maps/MapOptions;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/Plugin;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/MapInitOptions;->plugins:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/mapbox/maps/CameraOptions;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/MapInitOptions;->cameraOptions:Lcom/mapbox/maps/CameraOptions;

    return-object v0
.end method

.method public final component5()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/MapInitOptions;->textureView:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/MapInitOptions;->styleUri:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Landroid/util/AttributeSet;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/MapInitOptions;->attrs:Landroid/util/AttributeSet;

    return-object v0
.end method

.method public final component8()I
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/MapInitOptions;->antialiasingSampleCount:I

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/MapInitOptions;->mapName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Landroid/content/Context;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;Landroid/util/AttributeSet;ILjava/lang/String;)Lcom/mapbox/maps/MapInitOptions;
    .registers 21
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/MapOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/maps/CameraOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mapbox/maps/MapOptions;",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/maps/plugin/Plugin;",
            ">;",
            "Lcom/mapbox/maps/CameraOptions;",
            "Z",
            "Ljava/lang/String;",
            "Landroid/util/AttributeSet;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/maps/MapInitOptions;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plugins"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapName"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mapbox/maps/MapInitOptions;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/mapbox/maps/MapInitOptions;-><init>(Landroid/content/Context;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;Landroid/util/AttributeSet;ILjava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/mapbox/maps/MapInitOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/mapbox/maps/MapInitOptions;

    iget-object v1, p0, Lcom/mapbox/maps/MapInitOptions;->context:Landroid/content/Context;

    iget-object v3, p1, Lcom/mapbox/maps/MapInitOptions;->context:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/mapbox/maps/MapInitOptions;->mapOptions:Lcom/mapbox/maps/MapOptions;

    iget-object v3, p1, Lcom/mapbox/maps/MapInitOptions;->mapOptions:Lcom/mapbox/maps/MapOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/mapbox/maps/MapInitOptions;->plugins:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/maps/MapInitOptions;->plugins:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/mapbox/maps/MapInitOptions;->cameraOptions:Lcom/mapbox/maps/CameraOptions;

    iget-object v3, p1, Lcom/mapbox/maps/MapInitOptions;->cameraOptions:Lcom/mapbox/maps/CameraOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-boolean v1, p0, Lcom/mapbox/maps/MapInitOptions;->textureView:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/MapInitOptions;->textureView:Z

    if-eq v1, v3, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lcom/mapbox/maps/MapInitOptions;->styleUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/MapInitOptions;->styleUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    return v2

    :cond_4a
    iget-object v1, p0, Lcom/mapbox/maps/MapInitOptions;->attrs:Landroid/util/AttributeSet;

    iget-object v3, p1, Lcom/mapbox/maps/MapInitOptions;->attrs:Landroid/util/AttributeSet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    return v2

    :cond_55
    iget v1, p0, Lcom/mapbox/maps/MapInitOptions;->antialiasingSampleCount:I

    iget v3, p1, Lcom/mapbox/maps/MapInitOptions;->antialiasingSampleCount:I

    if-eq v1, v3, :cond_5c

    return v2

    :cond_5c
    iget-object v1, p0, Lcom/mapbox/maps/MapInitOptions;->mapName:Ljava/lang/String;

    iget-object p1, p1, Lcom/mapbox/maps/MapInitOptions;->mapName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_67

    return v2

    :cond_67
    return v0
.end method

.method public final getAntialiasingSampleCount()I
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/MapInitOptions;->antialiasingSampleCount:I

    return v0
.end method

.method public final getAttrs()Landroid/util/AttributeSet;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/MapInitOptions;->attrs:Landroid/util/AttributeSet;

    return-object v0
.end method

.method public final getCameraOptions()Lcom/mapbox/maps/CameraOptions;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/MapInitOptions;->cameraOptions:Lcom/mapbox/maps/CameraOptions;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/MapInitOptions;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getMapName()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/MapInitOptions;->mapName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMapOptions()Lcom/mapbox/maps/MapOptions;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/MapInitOptions;->mapOptions:Lcom/mapbox/maps/MapOptions;

    return-object v0
.end method

.method public final getPlugins()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/Plugin;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/MapInitOptions;->plugins:Ljava/util/List;

    return-object v0
.end method

.method public final getStyleUri()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/MapInitOptions;->styleUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextureView()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/MapInitOptions;->textureView:Z

    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/mapbox/maps/MapInitOptions;->context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/MapInitOptions;->mapOptions:Lcom/mapbox/maps/MapOptions;

    invoke-virtual {v1}, Lcom/mapbox/maps/MapOptions;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/MapInitOptions;->plugins:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/MapInitOptions;->cameraOptions:Lcom/mapbox/maps/CameraOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_21

    move v1, v2

    goto :goto_25

    :cond_21
    invoke-virtual {v1}, Lcom/mapbox/maps/CameraOptions;->hashCode()I

    move-result v1

    :goto_25
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mapbox/maps/MapInitOptions;->textureView:Z

    if-eqz v1, :cond_2d

    const/4 v1, 0x1

    :cond_2d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/MapInitOptions;->styleUri:Ljava/lang/String;

    if-nez v1, :cond_36

    move v1, v2

    goto :goto_3a

    :cond_36
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/MapInitOptions;->attrs:Landroid/util/AttributeSet;

    if-nez v1, :cond_42

    goto :goto_46

    :cond_42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_46
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mapbox/maps/MapInitOptions;->antialiasingSampleCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/MapInitOptions;->mapName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAntialiasingSampleCount(I)V
    .registers 2

    iput p1, p0, Lcom/mapbox/maps/MapInitOptions;->antialiasingSampleCount:I

    return-void
.end method

.method public final setAttrs(Landroid/util/AttributeSet;)V
    .registers 2
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/MapInitOptions;->attrs:Landroid/util/AttributeSet;

    return-void
.end method

.method public final setCameraOptions(Lcom/mapbox/maps/CameraOptions;)V
    .registers 2
    .param p1    # Lcom/mapbox/maps/CameraOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/MapInitOptions;->cameraOptions:Lcom/mapbox/maps/CameraOptions;

    return-void
.end method

.method public final setMapName(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/MapInitOptions;->mapName:Ljava/lang/String;

    return-void
.end method

.method public final setMapOptions(Lcom/mapbox/maps/MapOptions;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/MapOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/MapInitOptions;->mapOptions:Lcom/mapbox/maps/MapOptions;

    return-void
.end method

.method public final setPlugins(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/maps/plugin/Plugin;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/MapInitOptions;->plugins:Ljava/util/List;

    return-void
.end method

.method public final setTextureView(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/mapbox/maps/MapInitOptions;->textureView:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MapInitOptions(context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/MapInitOptions;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mapOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/MapInitOptions;->mapOptions:Lcom/mapbox/maps/MapOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", plugins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/MapInitOptions;->plugins:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/MapInitOptions;->cameraOptions:Lcom/mapbox/maps/CameraOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textureView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/MapInitOptions;->textureView:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", styleUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/MapInitOptions;->styleUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attrs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/MapInitOptions;->attrs:Landroid/util/AttributeSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", antialiasingSampleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/MapInitOptions;->antialiasingSampleCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mapName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/MapInitOptions;->mapName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
