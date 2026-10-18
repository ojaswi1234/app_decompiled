.class public final Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/overlay/MapOverlayPlugin;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapOverlayPluginImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapOverlayPluginImpl.kt\ncom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 CameraOptionsKtx.kt\ncom/mapbox/maps/dsl/CameraOptionsKtxKt\n*L\n1#1,286:1\n1851#2,2:287\n1851#2,2:289\n1549#2:292\n1620#2,3:293\n1851#2,2:296\n10#3:291\n*S KotlinDebug\n*F\n+ 1 MapOverlayPluginImpl.kt\ncom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl\n*L\n77#1:287,2\n138#1:289,2\n170#1:292\n170#1:293,3\n172#1:296,2\n147#1:291\n*E\n"
.end annotation


# instance fields
.field public A:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Lcom/mapbox/maps/plugin/overlay/MapOverlayCoordinatesProvider;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->s:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;)Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->A:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    return-object p0
.end method


# virtual methods
.method public L0(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delegateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->c()Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->A:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    return-void
.end method

.method public N()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->t:Lcom/mapbox/maps/plugin/overlay/MapOverlayCoordinatesProvider;

    return-void
.end method

.method public P(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "overlays"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public S0(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public U0(Lcom/mapbox/maps/plugin/overlay/MapOverlayCoordinatesProvider;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/overlay/MapOverlayCoordinatesProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->t:Lcom/mapbox/maps/plugin/overlay/MapOverlayCoordinatesProvider;

    return-void
.end method

.method public Y(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "overlays"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->s:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->v:I

    return v0
.end method

.method public final c(Landroid/view/View;)Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;
    .locals 4

    new-instance v0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;-><init>(IIII)V

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->u:I

    return v0
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/CameraOptions;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->t:Lcom/mapbox/maps/plugin/overlay/MapOverlayCoordinatesProvider;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/mapbox/maps/plugin/overlay/MapOverlayCoordinatesProvider;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide v3, -0x3fa9800000000000L    # -90.0

    const-wide v5, 0x4056800000000000L    # 90.0

    const-wide v7, 0x4066800000000000L    # 180.0

    const-wide v9, -0x3f99800000000000L    # -180.0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mapbox/geojson/Point;

    invoke-virtual {v11}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-virtual {v11}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v12

    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    invoke-virtual {v11}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v12

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    invoke-virtual {v11}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->A:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez v1, :cond_1

    const-string v1, "mapCameraManagerDelegate"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object v11, v1

    :goto_1
    invoke-static {v7, v8, v5, v6}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v1

    invoke-static {v9, v10, v3, v4}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v3

    filled-new-array {v1, v3}, [Lcom/mapbox/geojson/Point;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v1, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v1}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object v13

    const-string v1, "Builder().apply(block).build()"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->r0()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, p1

    invoke-interface/range {v11 .. v17}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_3

    move-object/from16 v1, p1

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->v:I

    return-void
.end method

.method public f1(Lcom/mapbox/maps/plugin/overlay/OnReframeFinished;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/overlay/OnReframeFinished;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$reframe$1;

    invoke-direct {v0, p1, p0}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$reframe$1;-><init>(Lcom/mapbox/maps/plugin/overlay/OnReframeFinished;Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->e(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public g()V
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->N()V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->u:I

    return-void
.end method

.method public initialize()V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPlugin$DefaultImpls;->b(Lcom/mapbox/maps/plugin/overlay/MapOverlayPlugin;)V

    return-void
.end method

.method public m0(IIII)V
    .locals 0

    iput p2, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->w:I

    iput p1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->x:I

    iput p4, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->y:I

    iput p3, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->z:I

    return-void
.end method

.method public onSizeChanged(II)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->u:I

    iput p2, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->v:I

    return-void
.end method

.method public r0()Lcom/mapbox/maps/EdgeInsets;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;

    iget v2, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->u:I

    iget v3, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->v:I

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->s:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v3}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->c(Landroid/view/View;)Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    :goto_1
    if-lez v3, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v4, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;

    invoke-virtual {v2, v4}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->f(Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->e()I

    move-result v5

    invoke-virtual {v4}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->e()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->b()I

    move-result v6

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->b()I

    move-result v7

    sub-int/2addr v6, v7

    if-ge v5, v6, :cond_2

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->n(I)Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->e()I

    move-result v5

    invoke-virtual {v4}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->e()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->b()I

    move-result v6

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->b()I

    move-result v7

    sub-int/2addr v6, v7

    if-le v5, v6, :cond_3

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->e()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->k(I)Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->n(I)Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->e()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->k(I)Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->c()I

    move-result v5

    invoke-virtual {v4}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->c()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->d()I

    move-result v6

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->d()I

    move-result v7

    sub-int/2addr v6, v7

    if-ge v5, v6, :cond_4

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->l(I)Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->c()I

    move-result v5

    invoke-virtual {v4}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->c()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->d()I

    move-result v6

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->d()I

    move-result v7

    sub-int/2addr v6, v7

    if-ge v5, v6, :cond_5

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->m(I)Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->l(I)Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->m(I)Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_1

    :cond_7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->U3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;

    if-nez v0, :cond_8

    new-instance v1, Lcom/mapbox/maps/EdgeInsets;

    iget v0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->x:I

    int-to-double v2, v0

    iget v0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->w:I

    int-to-double v4, v0

    iget v0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->z:I

    int-to-double v6, v0

    iget v0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->y:I

    int-to-double v8, v0

    invoke-direct/range {v1 .. v9}, Lcom/mapbox/maps/EdgeInsets;-><init>(DDDD)V

    return-object v1

    :cond_8
    new-instance v2, Lcom/mapbox/maps/EdgeInsets;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->e()I

    move-result v1

    int-to-double v3, v1

    iget v1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->x:I

    int-to-double v5, v1

    add-double/2addr v3, v5

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->c()I

    move-result v1

    int-to-double v5, v1

    iget v1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->w:I

    int-to-double v7, v1

    add-double/2addr v5, v7

    iget v1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->v:I

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->b()I

    move-result v7

    sub-int/2addr v1, v7

    iget v7, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->z:I

    add-int/2addr v1, v7

    int-to-double v7, v1

    iget v1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->u:I

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->d()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->y:I

    add-int/2addr v1, v0

    int-to-double v9, v1

    invoke-direct/range {v2 .. v10}, Lcom/mapbox/maps/EdgeInsets;-><init>(DDDD)V

    return-object v2
.end method

.method public x0(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
