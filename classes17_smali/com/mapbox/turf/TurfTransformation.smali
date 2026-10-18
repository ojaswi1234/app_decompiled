.class public final Lcom/mapbox/turf/TurfTransformation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x40

.field public static final b:D = 1.0

.field public static final c:Z = false


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/mapbox/geojson/Point;D)Lcom/mapbox/geojson/Polygon;
    .registers 5
    .param p0    # Lcom/mapbox/geojson/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x40

    const-string v1, "kilometers"

    invoke-static {p0, p1, p2, v0, v1}, Lcom/mapbox/turf/TurfTransformation;->b(Lcom/mapbox/geojson/Point;DILjava/lang/String;)Lcom/mapbox/geojson/Polygon;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/mapbox/geojson/Point;DILjava/lang/String;)Lcom/mapbox/geojson/Polygon;
    .registers 19
    .param p0    # Lcom/mapbox/geojson/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/mapbox/turf/TurfConstants$TurfUnitCriteria;
        .end annotation
    .end param

    move/from16 v0, p3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_9
    if-ge v3, v0, :cond_23

    int-to-double v4, v3

    const-wide v6, 0x4076800000000000L    # 360.0

    mul-double/2addr v4, v6

    int-to-double v6, v0

    div-double v11, v4, v6

    move-object v8, p0

    move-wide v9, p1

    move-object/from16 v13, p4

    invoke-static/range {v8 .. v13}, Lcom/mapbox/turf/TurfMeasurement;->A(Lcom/mapbox/geojson/Point;DDLjava/lang/String;)Lcom/mapbox/geojson/Point;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_23
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_32

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/geojson/Point;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_32
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/mapbox/geojson/Polygon;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/Polygon;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/mapbox/geojson/Point;DLjava/lang/String;)Lcom/mapbox/geojson/Polygon;
    .registers 5
    .param p0    # Lcom/mapbox/geojson/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/mapbox/turf/TurfConstants$TurfUnitCriteria;
        .end annotation
    .end param

    const/16 v0, 0x40

    invoke-static {p0, p1, p2, v0, p3}, Lcom/mapbox/turf/TurfTransformation;->b(Lcom/mapbox/geojson/Point;DILjava/lang/String;)Lcom/mapbox/geojson/Polygon;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/mapbox/turf/TurfTransformation;->f(Ljava/util/List;DZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/List;D)Ljava/util/List;
    .registers 4
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;D)",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/mapbox/turf/TurfTransformation;->f(Ljava/util/List;DZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/List;DZ)Ljava/util/List;
    .registers 6
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;DZ)",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_8

    return-object p0

    :cond_8
    mul-double/2addr p1, p1

    if-eqz p3, :cond_c

    goto :goto_10

    :cond_c
    invoke-static {p0, p1, p2}, Lcom/mapbox/turf/TurfTransformation;->j(Ljava/util/List;D)Ljava/util/List;

    move-result-object p0

    :goto_10
    invoke-static {p0, p1, p2}, Lcom/mapbox/turf/TurfTransformation;->h(Ljava/util/List;D)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/List;Z)Ljava/util/List;
    .registers 4
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p0, v0, v1, p1}, Lcom/mapbox/turf/TurfTransformation;->f(Ljava/util/List;DZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/List;D)Ljava/util/List;
    .registers 10
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;D)",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_8

    return-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    move-object v1, p0

    move-wide v4, p1

    invoke-static/range {v1 .. v6}, Lcom/mapbox/turf/TurfTransformation;->i(Ljava/util/List;IIDLjava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/geojson/Point;

    invoke-interface {v6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method public static i(Ljava/util/List;IIDLjava/util/List;)V
    .registers 14
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;IID",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)V"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    move v3, v1

    move-wide v1, p3

    :goto_5
    if-ge v0, p2, :cond_26

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mapbox/geojson/Point;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mapbox/geojson/Point;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mapbox/geojson/Point;

    invoke-static {v4, v5, v6}, Lcom/mapbox/turf/TurfTransformation;->l(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    move-result-wide v4

    cmpl-double v6, v4, v1

    if-lez v6, :cond_23

    move v3, v0

    move-wide v1, v4

    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_26
    cmpl-double v0, v1, p3

    if-lez v0, :cond_47

    sub-int v0, v3, p1

    const/4 v7, 0x1

    if-le v0, v7, :cond_36

    move-object v1, p0

    move v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/mapbox/turf/TurfTransformation;->i(Ljava/util/List;IIDLjava/util/List;)V

    :cond_36
    move p1, v3

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-int v0, p2, p1

    if-le v0, v7, :cond_47

    invoke-static/range {p0 .. p5}, Lcom/mapbox/turf/TurfTransformation;->i(Ljava/util/List;IIDLjava/util/List;)V

    :cond_47
    return-void
.end method

.method public static j(Ljava/util/List;D)Ljava/util/List;
    .registers 9
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;D)",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_8

    return-object p0

    :cond_8
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/geojson/Point;

    :goto_1e
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_39

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/geojson/Point;

    invoke-static {v3, v0}, Lcom/mapbox/turf/TurfTransformation;->k(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    move-result-wide v4

    cmpl-double v4, v4, p1

    if-lez v4, :cond_36

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v3

    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_39
    if-eq v0, v3, :cond_3e

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3e
    return-object v1
.end method

.method public static k(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D
    .registers 6
    .param p0    # Lcom/mapbox/geojson/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/geojson/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide p0

    sub-double/2addr v2, p0

    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public static l(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D
    .registers 19
    .param p0    # Lcom/mapbox/geojson/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/geojson/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/geojson/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v4

    sub-double/2addr v4, v0

    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v6

    sub-double/2addr v6, v2

    const-wide/16 v8, 0x0

    cmpl-double v10, v4, v8

    if-nez v10, :cond_1c

    cmpl-double v10, v6, v8

    if-eqz v10, :cond_46

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v10

    sub-double/2addr v10, v0

    mul-double/2addr v10, v4

    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v12

    sub-double/2addr v12, v2

    mul-double/2addr v12, v6

    add-double/2addr v10, v12

    mul-double v12, v4, v4

    mul-double v14, v6, v6

    add-double/2addr v12, v14

    div-double/2addr v10, v12

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v12, v10, v12

    if-lez v12, :cond_3e

    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v0

    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v2

    goto :goto_46

    :cond_3e
    cmpl-double v8, v10, v8

    if-lez v8, :cond_46

    mul-double/2addr v4, v10

    add-double/2addr v0, v4

    mul-double/2addr v6, v10

    add-double/2addr v2, v6

    :cond_46
    :goto_46
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v4

    sub-double/2addr v4, v0

    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v0

    sub-double/2addr v0, v2

    mul-double/2addr v4, v4

    mul-double/2addr v0, v0

    add-double/2addr v4, v0

    return-wide v4
.end method
