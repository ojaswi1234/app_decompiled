.class public Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;
.super Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart;
.source "SourceFile"


# annotations
.annotation build Lcom/mapbox/maps/MapboxExperimental;
.end annotation


# instance fields
.field public final c:Ljava/util/List;
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

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:D

.field public f:D

.field public g:D


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "materialOverride"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "featureStateId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "materialOverrides"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;->c:Ljava/util/List;

    .line 3
    const-string p1, "#ffffff"

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;->d:Ljava/lang/String;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 4
    iput-wide p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;->g:D

    return-void
.end method

.method public static synthetic f()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic h()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic j()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic m()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic t(Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;IDILjava/lang/Object;)V
    .registers 6

    if-nez p5, :cond_c

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_8

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;->s(ID)V

    return-void

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateColor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()D
    .registers 3

    iget-wide v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;->e:D

    return-wide v0
.end method

.method public final i()D
    .registers 3

    iget-wide v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;->f:D

    return-wide v0
.end method

.method public final k()Ljava/util/List;
    .registers 2
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

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;->c:Ljava/util/List;

    return-object v0
.end method

.method public final l()D
    .registers 3

    iget-wide v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;->g:D

    return-wide v0
.end method

.method public final n()V
    .registers 3
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;->p(D)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v1, Lcom/mapbox/bindgen/Value;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-color"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mapbox/bindgen/Value;

    invoke-direct {v3, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p(D)V
    .registers 7

    iput-wide p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;->e:D

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v1, Lcom/mapbox/bindgen/Value;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-color-mix-intensity"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mapbox/bindgen/Value;

    invoke-direct {v3, p1, p2}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final q(D)V
    .registers 7

    iput-wide p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;->f:D

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v1, Lcom/mapbox/bindgen/Value;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-emission"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mapbox/bindgen/Value;

    invoke-direct {v3, p1, p2}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final r(D)V
    .registers 7

    iput-wide p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;->g:D

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v1, Lcom/mapbox/bindgen/Value;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-opacity"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mapbox/bindgen/Value;

    invoke-direct {v3, p1, p2}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s(ID)V
    .registers 5
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->a:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;->o(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;->p(D)V

    return-void
.end method
