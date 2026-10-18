.class public Lcom/google/maps/android/heatmaps/HeatmapTileProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/model/TileProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;
    }
.end annotation


# static fields
.field public static final l:I = 0x14

.field public static final m:D = 0.7

.field public static final n:[I

.field public static final o:[F

.field public static final p:Lcom/google/maps/android/heatmaps/Gradient;

.field public static final q:D = 1.0

.field public static final r:I = 0x200

.field public static final s:I = 0x500

.field public static final t:I = 0x5

.field public static final u:I = 0xb

.field public static final v:I = 0x16

.field public static final w:I = 0xa

.field public static final x:I = 0x32


# instance fields
.field public b:Lcom/google/maps/android/quadtree/PointQuadTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/quadtree/PointQuadTree<",
            "Lcom/google/maps/android/heatmaps/WeightedLatLng;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/google/maps/android/heatmaps/WeightedLatLng;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/google/maps/android/geometry/Bounds;

.field public e:I

.field public f:Lcom/google/maps/android/heatmaps/Gradient;

.field public g:[I

.field public h:[D

.field public i:D

.field public j:[D

.field public k:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x66

    const/16 v1, 0xe1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/16 v1, 0xff

    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->n:[I

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->o:[F

    new-instance v2, Lcom/google/maps/android/heatmaps/Gradient;

    invoke-direct {v2, v0, v1}, Lcom/google/maps/android/heatmaps/Gradient;-><init>([I[F)V

    sput-object v2, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->p:Lcom/google/maps/android/heatmaps/Gradient;

    return-void

    nop

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->a(Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->c:Ljava/util/Collection;

    .line 4
    invoke-static {p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->e(Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->e:I

    .line 5
    invoke-static {p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->b(Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;)Lcom/google/maps/android/heatmaps/Gradient;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->f:Lcom/google/maps/android/heatmaps/Gradient;

    .line 6
    invoke-static {p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->d(Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->i:D

    .line 7
    invoke-static {p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->c(Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->k:D

    .line 8
    iget p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->e:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->f(ID)[D

    move-result-object p1

    iput-object p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->h:[D

    .line 9
    iget-object p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->f:Lcom/google/maps/android/heatmaps/Gradient;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->k(Lcom/google/maps/android/heatmaps/Gradient;)V

    .line 10
    iget-object p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->c:Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->o(Ljava/util/Collection;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;Lcom/google/maps/android/heatmaps/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;-><init>(Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;)V

    return-void
.end method

.method public static bridge synthetic b(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->p(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static c([[D[ID)Landroid/graphics/Bitmap;
    .locals 12

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget v0, p1, v0

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    int-to-double v1, v1

    div-double/2addr v1, p2

    array-length v6, p0

    mul-int p2, v6, v6

    new-array v4, p2, [I

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, v6, :cond_3

    move v3, p2

    :goto_1
    if-ge v3, v6, :cond_2

    aget-object v5, p0, v3

    aget-wide v7, v5, p3

    mul-int v5, p3, v6

    add-int/2addr v5, v3

    mul-double v9, v7, v1

    double-to-int v9, v9

    const-wide/16 v10, 0x0

    cmpl-double v7, v7, v10

    if-eqz v7, :cond_1

    array-length v7, p1

    if-ge v9, v7, :cond_0

    aget v7, p1, v9

    aput v7, v4, v5

    goto :goto_2

    :cond_0
    aput v0, v4, v5

    goto :goto_2

    :cond_1
    aput p2, v4, v5

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v6, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move v9, v6

    move v10, v6

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v3
.end method

.method public static d(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/Tile;
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/maps/model/Tile;

    const/16 v1, 0x200

    invoke-direct {v0, v1, v1, p0}, Lcom/google/android/gms/maps/model/Tile;-><init>(II[B)V

    return-object v0
.end method

.method public static e([[D[D)[[D
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v1

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    array-length v3, v0

    mul-int/lit8 v4, v2, 0x2

    sub-int v4, v3, v4

    add-int v5, v2, v4

    add-int/lit8 v6, v5, -0x1

    const/4 v7, 0x2

    new-array v8, v7, [I

    const/4 v9, 0x1

    aput v3, v8, v9

    const/4 v10, 0x0

    aput v3, v8, v10

    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v11, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[D

    move v12, v10

    :goto_0
    const-wide/16 v13, 0x0

    if-ge v12, v3, :cond_5

    move v15, v10

    :goto_1
    if-ge v15, v3, :cond_4

    aget-object v16, v0, v12

    aget-wide v17, v16, v15

    cmpl-double v16, v17, v13

    if-eqz v16, :cond_2

    move/from16 v16, v9

    add-int v9, v12, v2

    if-ge v6, v9, :cond_0

    move v9, v6

    :cond_0
    add-int/lit8 v9, v9, 0x1

    move/from16 v19, v10

    sub-int v10, v12, v2

    if-le v2, v10, :cond_1

    move/from16 v20, v2

    goto :goto_2

    :cond_1
    move/from16 v20, v10

    :goto_2
    move-wide/from16 v21, v13

    move/from16 v13, v20

    :goto_3
    if-ge v13, v9, :cond_3

    aget-object v14, v8, v13

    aget-wide v23, v14, v15

    sub-int v20, v13, v10

    aget-wide v25, v1, v20

    mul-double v25, v25, v17

    add-double v23, v23, v25

    aput-wide v23, v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_2
    move/from16 v16, v9

    move/from16 v19, v10

    move-wide/from16 v21, v13

    :cond_3
    add-int/lit8 v15, v15, 0x1

    move/from16 v9, v16

    move/from16 v10, v19

    move-wide/from16 v13, v21

    goto :goto_1

    :cond_4
    move/from16 v16, v9

    move/from16 v19, v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_5
    move/from16 v16, v9

    move/from16 v19, v10

    move-wide/from16 v21, v13

    new-array v0, v7, [I

    aput v4, v0, v16

    aput v4, v0, v19

    invoke-static {v11, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    move v4, v2

    :goto_4
    if-ge v4, v5, :cond_a

    move/from16 v7, v19

    :goto_5
    if-ge v7, v3, :cond_9

    aget-object v9, v8, v4

    aget-wide v10, v9, v7

    cmpl-double v9, v10, v21

    if-eqz v9, :cond_8

    add-int v9, v7, v2

    if-ge v6, v9, :cond_6

    move v9, v6

    :cond_6
    add-int/lit8 v9, v9, 0x1

    sub-int v12, v7, v2

    if-le v2, v12, :cond_7

    move v13, v2

    goto :goto_6

    :cond_7
    move v13, v12

    :goto_6
    if-ge v13, v9, :cond_8

    sub-int v14, v4, v2

    aget-object v14, v0, v14

    sub-int v15, v13, v2

    aget-wide v17, v14, v15

    sub-int v20, v13, v12

    aget-wide v23, v1, v20

    mul-double v23, v23, v10

    add-double v17, v17, v23

    aput-wide v17, v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    return-object v0
.end method

.method public static f(ID)[D
    .locals 7

    mul-int/lit8 v0, p0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [D

    neg-int v1, p0

    :goto_0
    if-gt v1, p0, :cond_0

    add-int v2, v1, p0

    neg-int v3, v1

    mul-int/2addr v3, v1

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double/2addr v5, p1

    mul-double/2addr v5, p1

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    aput-wide v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static g(Ljava/util/Collection;)Lcom/google/maps/android/geometry/Bounds;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/maps/android/heatmaps/WeightedLatLng;",
            ">;)",
            "Lcom/google/maps/android/geometry/Bounds;"
        }
    .end annotation

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/heatmaps/WeightedLatLng;

    invoke-virtual {v1}, Lcom/google/maps/android/heatmaps/WeightedLatLng;->a()Lcom/google/maps/android/geometry/Point;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/maps/android/geometry/Point;->a:D

    invoke-virtual {v1}, Lcom/google/maps/android/heatmaps/WeightedLatLng;->a()Lcom/google/maps/android/geometry/Point;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/maps/android/geometry/Point;->a:D

    invoke-virtual {v1}, Lcom/google/maps/android/heatmaps/WeightedLatLng;->a()Lcom/google/maps/android/geometry/Point;

    move-result-object v6

    iget-wide v6, v6, Lcom/google/maps/android/geometry/Point;->b:D

    invoke-virtual {v1}, Lcom/google/maps/android/heatmaps/WeightedLatLng;->a()Lcom/google/maps/android/geometry/Point;

    move-result-object v1

    iget-wide v8, v1, Lcom/google/maps/android/geometry/Point;->b:D

    move-wide v11, v2

    move-wide v13, v4

    move-wide v15, v6

    move-wide/from16 v17, v8

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/heatmaps/WeightedLatLng;

    invoke-virtual {v1}, Lcom/google/maps/android/heatmaps/WeightedLatLng;->a()Lcom/google/maps/android/geometry/Point;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/maps/android/geometry/Point;->a:D

    invoke-virtual {v1}, Lcom/google/maps/android/heatmaps/WeightedLatLng;->a()Lcom/google/maps/android/geometry/Point;

    move-result-object v1

    iget-wide v4, v1, Lcom/google/maps/android/geometry/Point;->b:D

    cmpg-double v1, v2, v11

    if-gez v1, :cond_1

    move-wide v11, v2

    :cond_1
    cmpl-double v1, v2, v13

    if-lez v1, :cond_2

    move-wide v13, v2

    :cond_2
    cmpg-double v1, v4, v15

    if-gez v1, :cond_3

    move-wide v15, v4

    :cond_3
    cmpl-double v1, v4, v17

    if-lez v1, :cond_0

    move-wide/from16 v17, v4

    goto :goto_0

    :cond_4
    new-instance v10, Lcom/google/maps/android/geometry/Bounds;

    invoke-direct/range {v10 .. v18}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    return-object v10
.end method

.method public static i(Ljava/util/Collection;Lcom/google/maps/android/geometry/Bounds;II)D
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/maps/android/heatmaps/WeightedLatLng;",
            ">;",
            "Lcom/google/maps/android/geometry/Bounds;",
            "II)D"
        }
    .end annotation

    move-object/from16 v0, p1

    iget-wide v1, v0, Lcom/google/maps/android/geometry/Bounds;->a:D

    iget-wide v3, v0, Lcom/google/maps/android/geometry/Bounds;->c:D

    iget-wide v5, v0, Lcom/google/maps/android/geometry/Bounds;->b:D

    iget-wide v7, v0, Lcom/google/maps/android/geometry/Bounds;->d:D

    sub-double/2addr v3, v1

    sub-double/2addr v7, v5

    cmpl-double v0, v3, v7

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v3, v7

    :goto_0
    mul-int/lit8 v0, p2, 0x2

    div-int v0, p3, v0

    int-to-double v7, v0

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    add-double/2addr v7, v9

    double-to-int v0, v7

    int-to-double v7, v0

    div-double/2addr v7, v3

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v11, 0x0

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/maps/android/heatmaps/WeightedLatLng;

    invoke-virtual {v4}, Lcom/google/maps/android/heatmaps/WeightedLatLng;->a()Lcom/google/maps/android/geometry/Point;

    move-result-object v13

    iget-wide v13, v13, Lcom/google/maps/android/geometry/Point;->a:D

    invoke-virtual {v4}, Lcom/google/maps/android/heatmaps/WeightedLatLng;->a()Lcom/google/maps/android/geometry/Point;

    move-result-object v15

    const-wide/16 p0, 0x0

    iget-wide v9, v15, Lcom/google/maps/android/geometry/Point;->b:D

    sub-double/2addr v13, v1

    mul-double/2addr v13, v7

    double-to-int v13, v13

    sub-double/2addr v9, v5

    mul-double/2addr v9, v7

    double-to-int v9, v9

    int-to-long v13, v13

    invoke-virtual {v0, v13, v14}, Landroidx/collection/LongSparseArray;->g(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/collection/LongSparseArray;

    if-nez v10, :cond_2

    new-instance v10, Landroidx/collection/LongSparseArray;

    invoke-direct {v10}, Landroidx/collection/LongSparseArray;-><init>()V

    invoke-virtual {v0, v13, v14, v10}, Landroidx/collection/LongSparseArray;->m(JLjava/lang/Object;)V

    :cond_2
    int-to-long v13, v9

    invoke-virtual {v10, v13, v14}, Landroidx/collection/LongSparseArray;->g(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    if-nez v9, :cond_3

    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    invoke-virtual {v4}, Lcom/google/maps/android/heatmaps/WeightedLatLng;->b()D

    move-result-wide v17

    add-double v15, v15, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v10, v13, v14, v4}, Landroidx/collection/LongSparseArray;->m(JLjava/lang/Object;)V

    cmpl-double v4, v15, v11

    if-lez v4, :cond_1

    move-wide v11, v15

    goto :goto_1

    :cond_4
    return-wide v11
.end method

.method public static p(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/google/maps/android/heatmaps/WeightedLatLng;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    new-instance v2, Lcom/google/maps/android/heatmaps/WeightedLatLng;

    invoke-direct {v2, v1}, Lcom/google/maps/android/heatmaps/WeightedLatLng;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(III)Lcom/google/android/gms/maps/model/Tile;
    .locals 37

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    int-to-double v4, v3

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    div-double v4, v8, v4

    iget v10, v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->e:I

    int-to-double v11, v10

    mul-double/2addr v11, v4

    const-wide/high16 v13, 0x4080000000000000L    # 512.0

    div-double/2addr v11, v13

    mul-double/2addr v6, v11

    add-double/2addr v6, v4

    const/4 v13, 0x2

    mul-int/2addr v10, v13

    add-int/lit16 v10, v10, 0x200

    int-to-double v14, v10

    div-double/2addr v6, v14

    int-to-double v14, v1

    mul-double/2addr v14, v4

    sub-double v17, v14, v11

    const/4 v10, 0x1

    add-int/2addr v1, v10

    int-to-double v14, v1

    mul-double/2addr v14, v4

    add-double v19, v14, v11

    int-to-double v14, v2

    mul-double/2addr v14, v4

    sub-double v26, v14, v11

    add-int/lit8 v1, v2, 0x1

    int-to-double v1, v1

    mul-double/2addr v1, v4

    add-double v28, v1, v11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v4, 0x0

    cmpg-double v2, v17, v4

    if-gez v2, :cond_0

    new-instance v21, Lcom/google/maps/android/geometry/Bounds;

    add-double v22, v17, v8

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v21 .. v29}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    move-object/from16 v1, v21

    iget-object v2, v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->b:Lcom/google/maps/android/quadtree/PointQuadTree;

    invoke-virtual {v2, v1}, Lcom/google/maps/android/quadtree/PointQuadTree;->f(Lcom/google/maps/android/geometry/Bounds;)Ljava/util/Collection;

    move-result-object v1

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_0
    cmpl-double v2, v19, v8

    if-lez v2, :cond_1

    new-instance v21, Lcom/google/maps/android/geometry/Bounds;

    const-wide/16 v22, 0x0

    sub-double v24, v19, v8

    invoke-direct/range {v21 .. v29}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    move-object/from16 v1, v21

    iget-object v2, v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->b:Lcom/google/maps/android/quadtree/PointQuadTree;

    invoke-virtual {v2, v1}, Lcom/google/maps/android/quadtree/PointQuadTree;->f(Lcom/google/maps/android/geometry/Bounds;)Ljava/util/Collection;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-wide v8, v4

    :goto_0
    new-instance v16, Lcom/google/maps/android/geometry/Bounds;

    move-wide/from16 v21, v26

    move-wide/from16 v23, v28

    invoke-direct/range {v16 .. v24}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    move-object/from16 v2, v16

    new-instance v28, Lcom/google/maps/android/geometry/Bounds;

    iget-object v4, v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->d:Lcom/google/maps/android/geometry/Bounds;

    iget-wide v14, v4, Lcom/google/maps/android/geometry/Bounds;->a:D

    sub-double v29, v14, v11

    iget-wide v14, v4, Lcom/google/maps/android/geometry/Bounds;->c:D

    add-double v31, v14, v11

    iget-wide v14, v4, Lcom/google/maps/android/geometry/Bounds;->b:D

    sub-double v33, v14, v11

    iget-wide v4, v4, Lcom/google/maps/android/geometry/Bounds;->d:D

    add-double v35, v4, v11

    invoke-direct/range {v28 .. v36}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    move-object/from16 v4, v28

    invoke-virtual {v2, v4}, Lcom/google/maps/android/geometry/Bounds;->e(Lcom/google/maps/android/geometry/Bounds;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v1, Lcom/google/android/gms/maps/model/TileProvider;->a:Lcom/google/android/gms/maps/model/Tile;

    return-object v1

    :cond_2
    iget-object v4, v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->b:Lcom/google/maps/android/quadtree/PointQuadTree;

    invoke-virtual {v4, v2}, Lcom/google/maps/android/quadtree/PointQuadTree;->f(Lcom/google/maps/android/geometry/Bounds;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v1, Lcom/google/android/gms/maps/model/TileProvider;->a:Lcom/google/android/gms/maps/model/Tile;

    return-object v1

    :cond_3
    iget v4, v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->e:I

    mul-int/lit8 v5, v4, 0x2

    add-int/lit16 v5, v5, 0x200

    mul-int/2addr v4, v13

    add-int/lit16 v4, v4, 0x200

    new-array v11, v13, [I

    aput v4, v11, v10

    const/4 v4, 0x0

    aput v5, v11, v4

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/maps/android/heatmaps/WeightedLatLng;

    invoke-virtual {v5}, Lcom/google/maps/android/heatmaps/WeightedLatLng;->a()Lcom/google/maps/android/geometry/Point;

    move-result-object v10

    iget-wide v11, v10, Lcom/google/maps/android/geometry/Point;->a:D

    sub-double v11, v11, v17

    div-double/2addr v11, v6

    double-to-int v11, v11

    iget-wide v12, v10, Lcom/google/maps/android/geometry/Point;->b:D

    sub-double v12, v12, v26

    div-double/2addr v12, v6

    double-to-int v10, v12

    aget-object v11, v4, v11

    aget-wide v12, v11, v10

    invoke-virtual {v5}, Lcom/google/maps/android/heatmaps/WeightedLatLng;->b()D

    move-result-wide v14

    add-double/2addr v12, v14

    aput-wide v12, v11, v10

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/maps/android/heatmaps/WeightedLatLng;

    invoke-virtual {v2}, Lcom/google/maps/android/heatmaps/WeightedLatLng;->a()Lcom/google/maps/android/geometry/Point;

    move-result-object v5

    iget-wide v10, v5, Lcom/google/maps/android/geometry/Point;->a:D

    add-double/2addr v10, v8

    sub-double v10, v10, v17

    div-double/2addr v10, v6

    double-to-int v10, v10

    iget-wide v11, v5, Lcom/google/maps/android/geometry/Point;->b:D

    sub-double v11, v11, v26

    div-double/2addr v11, v6

    double-to-int v5, v11

    aget-object v10, v4, v10

    aget-wide v11, v10, v5

    invoke-virtual {v2}, Lcom/google/maps/android/heatmaps/WeightedLatLng;->b()D

    move-result-wide v13

    add-double/2addr v11, v13

    aput-wide v11, v10, v5

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->h:[D

    invoke-static {v4, v1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->e([[D[D)[[D

    move-result-object v1

    iget-object v2, v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->g:[I

    iget-object v4, v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->j:[D

    aget-wide v3, v4, v3

    invoke-static {v1, v2, v3, v4}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->c([[D[ID)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->d(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/Tile;

    move-result-object v1

    return-object v1
.end method

.method public final h(I)[D
    .locals 11

    const/16 v0, 0x16

    new-array v1, v0, [D

    iget-wide v2, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->k:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-wide v4, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->k:D

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    move v4, v2

    :goto_1
    const/16 v5, 0xb

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->c:Ljava/util/Collection;

    iget-object v6, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->d:Lcom/google/maps/android/geometry/Bounds;

    add-int/lit8 v7, v4, -0x3

    int-to-double v7, v7

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    const-wide/high16 v9, 0x4094000000000000L    # 1280.0

    mul-double/2addr v7, v9

    double-to-int v7, v7

    invoke-static {v5, v6, p1, v7}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->i(Ljava/util/Collection;Lcom/google/maps/android/geometry/Bounds;II)D

    move-result-wide v5

    aput-wide v5, v1, v4

    if-ne v4, v2, :cond_1

    move v5, v3

    :goto_2
    if-ge v5, v4, :cond_1

    aget-wide v6, v1, v4

    aput-wide v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    if-ge v5, v0, :cond_3

    const/16 p1, 0xa

    aget-wide v2, v1, p1

    aput-wide v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    return-object v1
.end method

.method public j(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->p(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->o(Ljava/util/Collection;)V

    return-void
.end method

.method public k(Lcom/google/maps/android/heatmaps/Gradient;)V
    .locals 2

    iput-object p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->f:Lcom/google/maps/android/heatmaps/Gradient;

    iget-wide v0, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->i:D

    invoke-virtual {p1, v0, v1}, Lcom/google/maps/android/heatmaps/Gradient;->b(D)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->g:[I

    return-void
.end method

.method public l(D)V
    .locals 0

    iput-wide p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->k:D

    iget-object p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->c:Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->o(Ljava/util/Collection;)V

    return-void
.end method

.method public m(D)V
    .locals 0

    iput-wide p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->i:D

    iget-object p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->f:Lcom/google/maps/android/heatmaps/Gradient;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->k(Lcom/google/maps/android/heatmaps/Gradient;)V

    return-void
.end method

.method public n(I)V
    .locals 4

    iput p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->e:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->f(ID)[D

    move-result-object p1

    iput-object p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->h:[D

    iget p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->e:I

    invoke-virtual {p0, p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->h(I)[D

    move-result-object p1

    iput-object p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->j:[D

    return-void
.end method

.method public o(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/maps/android/heatmaps/WeightedLatLng;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->c:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->c:Ljava/util/Collection;

    invoke-static {p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->g(Ljava/util/Collection;)Lcom/google/maps/android/geometry/Bounds;

    move-result-object p1

    iput-object p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->d:Lcom/google/maps/android/geometry/Bounds;

    new-instance v0, Lcom/google/maps/android/quadtree/PointQuadTree;

    invoke-direct {v0, p1}, Lcom/google/maps/android/quadtree/PointQuadTree;-><init>(Lcom/google/maps/android/geometry/Bounds;)V

    iput-object v0, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->b:Lcom/google/maps/android/quadtree/PointQuadTree;

    iget-object p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->c:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/heatmaps/WeightedLatLng;

    iget-object v1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->b:Lcom/google/maps/android/quadtree/PointQuadTree;

    invoke-virtual {v1, v0}, Lcom/google/maps/android/quadtree/PointQuadTree;->a(Lcom/google/maps/android/quadtree/PointQuadTree$Item;)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->e:I

    invoke-virtual {p0, p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->h(I)[D

    move-result-object p1

    iput-object p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->j:[D

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No input points."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
