.class public final Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/StyleExtensionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/mapbox/maps/extension/style/layers/Layer;",
            "Lcom/mapbox/maps/LayerPosition;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/extension/style/sources/Source;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/extension/style/StyleContract$StyleImageExtension;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/extension/style/StyleContract$StyleModelExtension;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Lcom/mapbox/maps/extension/style/projection/generated/Projection;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Lcom/mapbox/maps/TransitionOptions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Lcom/mapbox/maps/ColorTheme;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic C(Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlin/Pair;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->B(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o()V
    .locals 0

    return-void
.end method

.method public static synthetic r()V
    .locals 0

    return-void
.end method

.method public static synthetic t()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final A(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 8
    .param p1    # Lcom/mapbox/maps/extension/style/layers/Layer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/extension/style/layers/Layer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/mapbox/maps/extension/style/layers/Layer;",
            "Lcom/mapbox/maps/LayerPosition;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "layer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->C(Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Pair;
    .locals 2
    .param p1    # Lcom/mapbox/maps/extension/style/layers/Layer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/extension/style/layers/Layer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/mapbox/maps/extension/style/layers/Layer;",
            "Lcom/mapbox/maps/LayerPosition;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "layer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    new-instance v1, Lcom/mapbox/maps/LayerPosition;

    invoke-direct {v1, p2, p3, p4}, Lcom/mapbox/maps/LayerPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final D(Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setAtmosphere"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->i:Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;

    return-void
.end method

.method public final E(Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;)V
    .locals 0
    .param p1    # Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->i:Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;

    return-void
.end method

.method public final F(Lcom/mapbox/maps/ColorTheme;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/ColorTheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "setColorTheme"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->n:Lcom/mapbox/maps/ColorTheme;

    return-void
.end method

.method public final G(Lcom/mapbox/maps/ColorTheme;)V
    .locals 0
    .param p1    # Lcom/mapbox/maps/ColorTheme;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->n:Lcom/mapbox/maps/ColorTheme;

    return-void
.end method

.method public final H(Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;)V
    .locals 0
    .param p1    # Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->g:Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;

    return-void
.end method

.method public final I(Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;)V
    .locals 0
    .param p1    # Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->f:Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;

    return-void
.end method

.method public final J(Lcom/mapbox/maps/extension/style/light/DynamicLight;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/extension/style/light/DynamicLight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setLight"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->g:Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;

    return-void
.end method

.method public final K(Lcom/mapbox/maps/extension/style/light/generated/FlatLight;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/extension/style/light/generated/FlatLight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setLight"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->f:Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;

    return-void
.end method

.method public final L(Lcom/mapbox/maps/extension/style/projection/generated/Projection;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/extension/style/projection/generated/Projection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setProjection"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->j:Lcom/mapbox/maps/extension/style/projection/generated/Projection;

    return-void
.end method

.method public final M(Lcom/mapbox/maps/extension/style/projection/generated/Projection;)V
    .locals 0
    .param p1    # Lcom/mapbox/maps/extension/style/projection/generated/Projection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->j:Lcom/mapbox/maps/extension/style/projection/generated/Projection;

    return-void
.end method

.method public final N(Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setRain"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->m:Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    return-void
.end method

.method public final O(Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;)V
    .locals 0
    .param p1    # Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->m:Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    return-void
.end method

.method public final P(Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setSnow"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->l:Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    return-void
.end method

.method public final Q(Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;)V
    .locals 0
    .param p1    # Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->l:Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    return-void
.end method

.method public final R(Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setTerrain"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->h:Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;

    return-void
.end method

.method public final S(Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;)V
    .locals 0
    .param p1    # Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->h:Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;

    return-void
.end method

.method public final T(Lcom/mapbox/maps/TransitionOptions;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/TransitionOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setTransition"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->k:Lcom/mapbox/maps/TransitionOptions;

    return-void
.end method

.method public final U(Lcom/mapbox/maps/TransitionOptions;)V
    .locals 0
    .param p1    # Lcom/mapbox/maps/TransitionOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->k:Lcom/mapbox/maps/TransitionOptions;

    return-void
.end method

.method public final a(Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "addImage"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "addImage9Patch"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcom/mapbox/maps/extension/style/layers/Layer;)V
    .locals 4
    .param p1    # Lcom/mapbox/maps/extension/style/layers/Layer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "addLayer"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->b:Ljava/util/List;

    new-instance v1, Lkotlin/Pair;

    new-instance v2, Lcom/mapbox/maps/LayerPosition;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3}, Lcom/mapbox/maps/LayerPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lkotlin/Pair;)V
    .locals 1
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/mapbox/maps/extension/style/layers/Layer;",
            "Lcom/mapbox/maps/LayerPosition;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "addLayerAtPosition"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "addModel"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lcom/mapbox/maps/extension/style/sources/Source;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/extension/style/sources/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "addSource"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/utils/StyleTelemetryEvents;->a:Lcom/mapbox/maps/extension/style/utils/StyleTelemetryEvents;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/utils/StyleTelemetryEvents;->a()Lcom/mapbox/maps/module/TelemetryEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/module/TelemetryEvent;->increment()V

    new-instance v0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;-><init>(Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final h()Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->i:Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;

    return-object v0
.end method

.method public final i()Lcom/mapbox/maps/ColorTheme;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->n:Lcom/mapbox/maps/ColorTheme;

    return-object v0
.end method

.method public final j()Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->g:Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;

    return-object v0
.end method

.method public final k()Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->f:Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/extension/style/StyleContract$StyleImageExtension;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->d:Ljava/util/List;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/mapbox/maps/extension/style/layers/Layer;",
            "Lcom/mapbox/maps/LayerPosition;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->b:Ljava/util/List;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/extension/style/StyleContract$StyleModelExtension;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->e:Ljava/util/List;

    return-object v0
.end method

.method public final p()Lcom/mapbox/maps/extension/style/projection/generated/Projection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->j:Lcom/mapbox/maps/extension/style/projection/generated/Projection;

    return-object v0
.end method

.method public final q()Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->m:Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    return-object v0
.end method

.method public final s()Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->l:Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/extension/style/sources/Source;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->c:Ljava/util/List;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->h:Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;

    return-object v0
.end method

.method public final x()Lcom/mapbox/maps/TransitionOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->k:Lcom/mapbox/maps/TransitionOptions;

    return-object v0
.end method

.method public final y(Lcom/mapbox/maps/extension/style/layers/Layer;)Lkotlin/Pair;
    .locals 8
    .param p1    # Lcom/mapbox/maps/extension/style/layers/Layer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/extension/style/layers/Layer;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/mapbox/maps/extension/style/layers/Layer;",
            "Lcom/mapbox/maps/LayerPosition;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "layer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->C(Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;)Lkotlin/Pair;
    .locals 8
    .param p1    # Lcom/mapbox/maps/extension/style/layers/Layer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/extension/style/layers/Layer;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/mapbox/maps/extension/style/layers/Layer;",
            "Lcom/mapbox/maps/LayerPosition;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "layer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->C(Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
