.class public final Lcom/mapbox/maps/extension/style/StyleExtensionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;
    }
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
            "Lcom/mapbox/maps/extension/style/sources/Source;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/List;
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

.field public final d:Ljava/util/List;
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

.field public final e:Ljava/util/List;
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

.field public final f:Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Lcom/mapbox/maps/extension/style/projection/generated/Projection;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Lcom/mapbox/maps/TransitionOptions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:Lcom/mapbox/maps/extension/style/StyleContract$StyleRainExtension;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final m:Lcom/mapbox/maps/extension/style/StyleContract$StyleSnowExtension;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final n:Lcom/mapbox/maps/ColorTheme;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->u()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->b:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->l()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->c:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->n()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->d:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->m()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->e:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->k()Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->f:Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->j()Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->g:Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;

    .line 10
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->w()Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->h:Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;

    .line 11
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->p()Lcom/mapbox/maps/extension/style/projection/generated/Projection;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->i:Lcom/mapbox/maps/extension/style/projection/generated/Projection;

    .line 12
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->h()Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->j:Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;

    .line 13
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->x()Lcom/mapbox/maps/TransitionOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->k:Lcom/mapbox/maps/TransitionOptions;

    .line 14
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->q()Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->l:Lcom/mapbox/maps/extension/style/StyleContract$StyleRainExtension;

    .line 15
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->s()Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->m:Lcom/mapbox/maps/extension/style/StyleContract$StyleSnowExtension;

    .line 16
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->i()Lcom/mapbox/maps/ColorTheme;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->n:Lcom/mapbox/maps/ColorTheme;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;-><init>(Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;)V

    return-void
.end method

.method public static synthetic m()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic n()V
    .registers 0

    return-void
.end method

.method public static synthetic p()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic q()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method


# virtual methods
.method public bridge synthetic R()Lcom/mapbox/maps/extension/style/StyleContract$StyleProjectionExtension;
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->o()Lcom/mapbox/maps/extension/style/projection/generated/Projection;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/mapbox/maps/extension/style/StyleContract$StyleSnowExtension;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->m:Lcom/mapbox/maps/extension/style/StyleContract$StyleSnowExtension;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 2
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

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->d:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2
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

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->e:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic d()Lcom/mapbox/maps/extension/style/StyleContract$StyleAtmosphereExtension;
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->l()Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/mapbox/maps/extension/style/StyleContract$StyleRainExtension;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->l:Lcom/mapbox/maps/extension/style/StyleContract$StyleRainExtension;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .registers 2
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

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->b:Ljava/util/List;

    return-object v0
.end method

.method public g()Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->g:Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;

    return-object v0
.end method

.method public getStyle()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTransition()Lcom/mapbox/maps/TransitionOptions;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->k:Lcom/mapbox/maps/TransitionOptions;

    return-object v0
.end method

.method public h()Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->f:Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;

    return-object v0
.end method

.method public bridge synthetic i()Lcom/mapbox/maps/extension/style/StyleContract$StyleTerrainExtension;
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->r()Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/List;
    .registers 2
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

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->c:Ljava/util/List;

    return-object v0
.end method

.method public k()Lcom/mapbox/maps/ColorTheme;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->n:Lcom/mapbox/maps/ColorTheme;

    return-object v0
.end method

.method public l()Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->j:Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;

    return-object v0
.end method

.method public o()Lcom/mapbox/maps/extension/style/projection/generated/Projection;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->i:Lcom/mapbox/maps/extension/style/projection/generated/Projection;

    return-object v0
.end method

.method public r()Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->h:Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;

    return-object v0
.end method
