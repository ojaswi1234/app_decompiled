.class public Lcom/google/maps/android/PolyUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:D = 0.1


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DDLjava/util/List;Z)Z
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;Z)Z"
        }
    .end annotation

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    const/4 v15, 0x1

    sub-int/2addr v0, v15

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->s:D

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/maps/model/LatLng;->t:D

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move/from16 v16, v1

    move-wide v2, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/maps/model/LatLng;

    sub-double v17, v13, v5

    const-wide v19, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    const-wide v21, 0x400921fb54442d18L    # Math.PI

    invoke-static/range {v17 .. v22}, Lcom/google/maps/android/MathUtil;->k(DDD)D

    move-result-wide v10

    cmpl-double v7, v8, v2

    if-nez v7, :cond_1

    const-wide/16 v17, 0x0

    cmpl-double v7, v10, v17

    if-nez v7, :cond_1

    return v15

    :cond_1
    move/from16 v17, v1

    move-wide/from16 p0, v2

    iget-wide v1, v4, Lcom/google/android/gms/maps/model/LatLng;->s:D

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    iget-wide v3, v4, Lcom/google/android/gms/maps/model/LatLng;->t:D

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v18

    sub-double v20, v18, v5

    const-wide v22, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    const-wide v24, 0x400921fb54442d18L    # Math.PI

    invoke-static/range {v20 .. v25}, Lcom/google/maps/android/MathUtil;->k(DDD)D

    move-result-wide v6

    move/from16 v12, p5

    move-wide v4, v1

    move-wide/from16 v2, p0

    invoke-static/range {v2 .. v12}, Lcom/google/maps/android/PolyUtil;->g(DDDDDZ)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v16, v16, 0x1

    :cond_2
    move-wide v2, v4

    move/from16 v1, v17

    move-wide/from16 v5, v18

    goto :goto_0

    :cond_3
    move/from16 v17, v1

    and-int/lit8 v0, v16, 0x1

    if-eqz v0, :cond_4

    return v15

    :cond_4
    return v17
.end method

.method public static b(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;Z)Z"
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->s:D

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->t:D

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/google/maps/android/PolyUtil;->a(DDLjava/util/List;Z)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v0, :cond_4

    const/4 v6, 0x1

    move v8, v2

    move v7, v6

    :goto_1
    add-int/lit8 v9, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x40

    shl-int v10, v3, v8

    add-int/2addr v7, v10

    add-int/lit8 v8, v8, 0x5

    const/16 v10, 0x1f

    if-ge v3, v10, :cond_3

    and-int/lit8 v3, v7, 0x1

    if-eqz v3, :cond_0

    shr-int/lit8 v3, v7, 0x1

    not-int v3, v3

    goto :goto_2

    :cond_0
    shr-int/lit8 v3, v7, 0x1

    :goto_2
    add-int/2addr v3, v4

    move v4, v2

    :goto_3
    add-int/lit8 v7, v9, 0x1

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v8, v8, -0x40

    shl-int v9, v8, v4

    add-int/2addr v6, v9

    add-int/lit8 v4, v4, 0x5

    if-ge v8, v10, :cond_2

    and-int/lit8 v4, v6, 0x1

    if-eqz v4, :cond_1

    shr-int/lit8 v4, v6, 0x1

    not-int v4, v4

    goto :goto_4

    :cond_1
    shr-int/lit8 v4, v6, 0x1

    :goto_4
    add-int/2addr v5, v4

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    int-to-double v8, v3

    const-wide v10, 0x3ee4f8b588e368f1L    # 1.0E-5

    mul-double/2addr v8, v10

    int-to-double v12, v5

    mul-double/2addr v12, v10

    invoke-direct {v4, v8, v9, v12, v13}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v3

    move v3, v7

    goto :goto_0

    :cond_2
    move v9, v7

    goto :goto_3

    :cond_3
    move v3, v9

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public static d(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, v0}, Lcom/google/maps/android/SphericalUtil;->c(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->s:D

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/maps/model/LatLng;->t:D

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    iget-wide v7, v1, Lcom/google/android/gms/maps/model/LatLng;->s:D

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    iget-wide v9, v1, Lcom/google/android/gms/maps/model/LatLng;->t:D

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    iget-wide v11, v2, Lcom/google/android/gms/maps/model/LatLng;->s:D

    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    iget-wide v13, v2, Lcom/google/android/gms/maps/model/LatLng;->t:D

    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    sub-double/2addr v11, v7

    sub-double/2addr v13, v9

    mul-double/2addr v13, v15

    sub-double/2addr v3, v7

    mul-double/2addr v3, v11

    sub-double/2addr v5, v9

    mul-double/2addr v5, v15

    mul-double/2addr v5, v13

    add-double/2addr v3, v5

    mul-double/2addr v11, v11

    mul-double/2addr v13, v13

    add-double/2addr v11, v13

    div-double/2addr v3, v11

    const-wide/16 v5, 0x0

    cmpg-double v5, v3, v5

    if-gtz v5, :cond_1

    invoke-static/range {p0 .. p1}, Lcom/google/maps/android/SphericalUtil;->c(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v3, v5

    if-ltz v5, :cond_2

    invoke-static {v0, v2}, Lcom/google/maps/android/SphericalUtil;->c(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    move-result-wide v0

    return-wide v0

    :cond_2
    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v1, Lcom/google/android/gms/maps/model/LatLng;->s:D

    iget-wide v8, v2, Lcom/google/android/gms/maps/model/LatLng;->s:D

    sub-double/2addr v8, v6

    mul-double/2addr v8, v3

    add-double/2addr v6, v8

    iget-wide v8, v1, Lcom/google/android/gms/maps/model/LatLng;->t:D

    iget-wide v1, v2, Lcom/google/android/gms/maps/model/LatLng;->t:D

    sub-double/2addr v1, v8

    mul-double/2addr v3, v1

    add-double/2addr v8, v3

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v0, v5}, Lcom/google/maps/android/SphericalUtil;->c(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Ljava/util/List;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v5, Lcom/google/android/gms/maps/model/LatLng;->s:D

    const-wide v8, 0x40f86a0000000000L    # 100000.0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    iget-wide v10, v5, Lcom/google/android/gms/maps/model/LatLng;->t:D

    mul-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    sub-long v1, v6, v1

    sub-long v3, v8, v3

    invoke-static {v1, v2, v0}, Lcom/google/maps/android/PolyUtil;->f(JLjava/lang/StringBuffer;)V

    invoke-static {v3, v4, v0}, Lcom/google/maps/android/PolyUtil;->f(JLjava/lang/StringBuffer;)V

    move-wide v1, v6

    move-wide v3, v8

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(JLjava/lang/StringBuffer;)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const/4 v1, 0x1

    shl-long/2addr p0, v1

    if-gez v0, :cond_0

    not-long p0, p0

    :cond_0
    :goto_0
    const-wide/16 v0, 0x20

    cmp-long v2, p0, v0

    const-wide/16 v3, 0x3f

    if-ltz v2, :cond_1

    const-wide/16 v5, 0x1f

    and-long/2addr v5, p0

    or-long/2addr v0, v5

    add-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const/4 v0, 0x5

    shr-long/2addr p0, v0

    goto :goto_0

    :cond_1
    add-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static g(DDDDDZ)Z
    .locals 17

    const-wide/16 v0, 0x0

    cmpl-double v2, p8, v0

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    cmpl-double v2, p8, p4

    if-gez v2, :cond_1

    :cond_0
    cmpg-double v2, p8, v0

    if-gez v2, :cond_2

    cmpg-double v2, p8, p4

    if-gez v2, :cond_2

    :cond_1
    return v3

    :cond_2
    const-wide v4, -0x4006de04abbbd2e8L    # -1.5707963267948966

    cmpg-double v2, p6, v4

    if-gtz v2, :cond_3

    return v3

    :cond_3
    cmpg-double v2, p0, v4

    if-lez v2, :cond_b

    cmpg-double v2, p2, v4

    if-lez v2, :cond_b

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpl-double v2, p0, v4

    if-gez v2, :cond_b

    cmpl-double v2, p2, v4

    if-ltz v2, :cond_4

    goto :goto_0

    :cond_4
    const-wide v6, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpg-double v2, p4, v6

    if-gtz v2, :cond_5

    return v3

    :cond_5
    sub-double v6, p4, p8

    mul-double v6, v6, p0

    mul-double v8, p2, p8

    add-double/2addr v6, v8

    div-double v6, v6, p4

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_6

    cmpl-double v2, p2, v0

    if-ltz v2, :cond_6

    cmpg-double v2, p6, v6

    if-gez v2, :cond_6

    return v3

    :cond_6
    cmpg-double v2, p0, v0

    const/4 v8, 0x1

    if-gtz v2, :cond_7

    cmpg-double v0, p2, v0

    if-gtz v0, :cond_7

    cmpl-double v0, p6, v6

    if-ltz v0, :cond_7

    return v8

    :cond_7
    cmpl-double v0, p6, v4

    if-ltz v0, :cond_8

    return v8

    :cond_8
    if-eqz p10, :cond_a

    invoke-static/range {p6 .. p7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    move-wide/from16 v9, p0

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    move-wide/from16 v15, p8

    invoke-static/range {v9 .. v16}, Lcom/google/maps/android/PolyUtil;->u(DDDD)D

    move-result-wide v4

    cmpl-double v0, v0, v4

    if-ltz v0, :cond_9

    return v8

    :cond_9
    return v3

    :cond_a
    invoke-static/range {p6 .. p7}, Lcom/google/maps/android/MathUtil;->g(D)D

    move-result-wide v0

    move-wide/from16 v9, p0

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    move-wide/from16 v15, p8

    invoke-static/range {v9 .. v16}, Lcom/google/maps/android/PolyUtil;->r(DDDD)D

    move-result-wide v4

    cmpl-double v0, v0, v4

    if-ltz v0, :cond_b

    return v8

    :cond_b
    :goto_0
    return v3
.end method

.method public static h(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static i(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;Z)Z"
        }
    .end annotation

    const-wide v0, 0x3fb999999999999aL    # 0.1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/maps/android/PolyUtil;->j(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;ZD)Z

    move-result p0

    return p0
.end method

.method public static j(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;ZD)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;ZD)Z"
        }
    .end annotation

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/google/maps/android/PolyUtil;->k(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;ZZD)Z

    move-result p0

    return p0
.end method

.method public static k(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;ZZD)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;ZZD)Z"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, Lcom/google/maps/android/PolyUtil;->o(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;ZZD)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;Z)Z"
        }
    .end annotation

    const-wide v0, 0x3fb999999999999aL    # 0.1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/maps/android/PolyUtil;->m(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;ZD)Z

    move-result p0

    return p0
.end method

.method public static m(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;ZD)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;ZD)Z"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/google/maps/android/PolyUtil;->k(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;ZZD)Z

    move-result p0

    return p0
.end method

.method public static n(DDDDDDD)Z
    .locals 17

    sub-double v4, p2, p10

    move-wide/from16 v0, p0

    move-wide/from16 v2, p8

    invoke-static/range {v0 .. v5}, Lcom/google/maps/android/MathUtil;->d(DDD)D

    move-result-wide v4

    cmpg-double v0, v4, p12

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    sub-double v10, p6, p10

    move-wide/from16 v6, p4

    move-wide/from16 v8, p8

    invoke-static/range {v6 .. v11}, Lcom/google/maps/android/MathUtil;->d(DDD)D

    move-result-wide v2

    cmpg-double v0, v2, p12

    if-gtz v0, :cond_1

    return v1

    :cond_1
    invoke-static/range {p0 .. p11}, Lcom/google/maps/android/PolyUtil;->t(DDDDDD)D

    move-result-wide v6

    invoke-static {v4, v5}, Lcom/google/maps/android/MathUtil;->i(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    invoke-static {v8, v9}, Lcom/google/maps/android/MathUtil;->e(D)D

    move-result-wide v6

    cmpl-double v0, v6, p12

    const/4 v8, 0x0

    if-lez v0, :cond_2

    return v8

    :cond_2
    sub-double v9, p2, p6

    move-wide/from16 p6, p0

    move-wide/from16 p8, p4

    move-wide/from16 p10, v9

    invoke-static/range {p6 .. p11}, Lcom/google/maps/android/MathUtil;->d(DDD)D

    move-result-wide v9

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    mul-double v13, v9, v11

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    sub-double v13, v15, v13

    mul-double/2addr v13, v6

    add-double/2addr v13, v9

    cmpl-double v0, v4, v13

    if-gtz v0, :cond_5

    cmpl-double v0, v2, v13

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    const-wide v13, 0x3fe7ae147ae147aeL    # 0.74

    cmpg-double v0, v9, v13

    if-gez v0, :cond_4

    return v1

    :cond_4
    mul-double/2addr v11, v6

    sub-double/2addr v15, v11

    sub-double/2addr v4, v6

    div-double/2addr v4, v15

    sub-double/2addr v2, v6

    div-double/2addr v2, v15

    invoke-static {v4, v5, v2, v3}, Lcom/google/maps/android/MathUtil;->j(DD)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_5

    return v1

    :cond_5
    :goto_0
    return v8
.end method

.method public static o(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;ZZD)I
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;ZZD)I"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    const-wide v3, 0x41584db040000000L    # 6371009.0

    div-double v3, p4, v3

    invoke-static {v3, v4}, Lcom/google/maps/android/MathUtil;->c(D)D

    move-result-wide v17

    iget-wide v5, v0, Lcom/google/android/gms/maps/model/LatLng;->s:D

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    iget-wide v5, v0, Lcom/google/android/gms/maps/model/LatLng;->t:D

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v15

    const/4 v0, 0x0

    const/16 v19, 0x1

    if-eqz p2, :cond_1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    move-object/from16 v5, p1

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_0

    :goto_1
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v1, Lcom/google/android/gms/maps/model/LatLng;->s:D

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    iget-wide v8, v1, Lcom/google/android/gms/maps/model/LatLng;->t:D

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    if-eqz p3, :cond_4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v0

    move-wide v5, v6

    move-wide v7, v8

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v9, v4, Lcom/google/android/gms/maps/model/LatLng;->s:D

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    iget-wide v11, v4, Lcom/google/android/gms/maps/model/LatLng;->t:D

    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    invoke-static/range {v5 .. v18}, Lcom/google/maps/android/PolyUtil;->n(DDDDDDD)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move-wide v5, v9

    move-wide v7, v11

    goto :goto_2

    :cond_3
    move/from16 v24, v2

    goto/16 :goto_7

    :cond_4
    sub-double v10, v13, v3

    add-double/2addr v3, v13

    invoke-static {v6, v7}, Lcom/google/maps/android/MathUtil;->g(D)D

    move-result-wide v20

    invoke-static {v13, v14}, Lcom/google/maps/android/MathUtil;->g(D)D

    move-result-wide v22

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/maps/model/LatLng;

    move/from16 v24, v2

    move-wide/from16 v25, v3

    iget-wide v2, v12, Lcom/google/android/gms/maps/model/LatLng;->s:D

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/maps/android/MathUtil;->g(D)D

    move-result-wide v27

    move v4, v0

    move-object/from16 v29, v1

    iget-wide v0, v12, Lcom/google/android/gms/maps/model/LatLng;->t:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v30

    cmpl-double v12, v30, v10

    if-ltz v12, :cond_8

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    cmpg-double v6, v6, v25

    if-gtz v6, :cond_8

    sub-double v6, v0, v8

    const-wide v30, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    const-wide v32, 0x400921fb54442d18L    # Math.PI

    move-wide/from16 p0, v6

    move-wide/from16 p2, v30

    move-wide/from16 p4, v32

    invoke-static/range {p0 .. p5}, Lcom/google/maps/android/MathUtil;->k(DDD)D

    move-result-wide v6

    sub-double v8, v15, v8

    move-wide/from16 p0, v8

    invoke-static/range {p0 .. p5}, Lcom/google/maps/android/MathUtil;->k(DDD)D

    move-result-wide v8

    const-wide v30, 0x401921fb54442d18L    # 6.283185307179586

    add-double v32, v8, v30

    sub-double v30, v8, v30

    const/4 v12, 0x3

    move/from16 v34, v4

    new-array v4, v12, [D

    aput-wide v8, v4, v34

    aput-wide v32, v4, v19

    const/4 v8, 0x2

    aput-wide v30, v4, v8

    move/from16 v8, v34

    :goto_4
    if-ge v8, v12, :cond_7

    aget-wide v30, v4, v8

    sub-double v32, v27, v20

    mul-double v35, v6, v6

    mul-double v37, v32, v32

    add-double v35, v35, v37

    const-wide/16 v37, 0x0

    cmpg-double v9, v35, v37

    if-gtz v9, :cond_5

    goto :goto_5

    :cond_5
    mul-double v37, v30, v6

    sub-double v39, v22, v20

    mul-double v39, v39, v32

    add-double v37, v37, v39

    div-double v37, v37, v35

    const-wide/16 v35, 0x0

    const-wide/high16 v39, 0x3ff0000000000000L    # 1.0

    move-wide/from16 p2, v35

    move-wide/from16 p0, v37

    move-wide/from16 p4, v39

    invoke-static/range {p0 .. p5}, Lcom/google/maps/android/MathUtil;->b(DDD)D

    move-result-wide v37

    :goto_5
    mul-double v35, v37, v6

    mul-double v37, v37, v32

    add-double v37, v20, v37

    invoke-static/range {v37 .. v38}, Lcom/google/maps/android/MathUtil;->f(D)D

    move-result-wide v32

    sub-double v30, v30, v35

    move-wide/from16 p0, v13

    move-wide/from16 p4, v30

    move-wide/from16 p2, v32

    invoke-static/range {p0 .. p5}, Lcom/google/maps/android/MathUtil;->d(DDD)D

    move-result-wide v13

    move-wide/from16 v30, p0

    cmpg-double v9, v13, v17

    if-gez v9, :cond_6

    add-int/lit8 v5, v5, -0x1

    move/from16 v9, v34

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_6
    move/from16 v9, v34

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v13, v30

    goto :goto_4

    :cond_7
    move-wide/from16 v30, v13

    move/from16 v9, v34

    goto :goto_6

    :cond_8
    move v9, v4

    move-wide/from16 v30, v13

    :goto_6
    add-int/lit8 v5, v5, 0x1

    move-wide v6, v0

    move v0, v9

    move-wide v8, v6

    move-wide v6, v2

    move/from16 v2, v24

    move-wide/from16 v3, v25

    move-wide/from16 v20, v27

    move-object/from16 v1, v29

    move-wide/from16 v13, v30

    goto/16 :goto_3

    :goto_7
    return v24
.end method

.method public static p(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;Z)I"
        }
    .end annotation

    const-wide v0, 0x3fb999999999999aL    # 0.1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/maps/android/PolyUtil;->q(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;ZD)I

    move-result p0

    return p0
.end method

.method public static q(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;ZD)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;ZD)I"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/google/maps/android/PolyUtil;->o(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;ZZD)I

    move-result p0

    return p0
.end method

.method public static r(DDDD)D
    .locals 2

    invoke-static {p0, p1}, Lcom/google/maps/android/MathUtil;->g(D)D

    move-result-wide p0

    sub-double v0, p4, p6

    mul-double/2addr p0, v0

    invoke-static {p2, p3}, Lcom/google/maps/android/MathUtil;->g(D)D

    move-result-wide p2

    mul-double/2addr p2, p6

    add-double/2addr p0, p2

    div-double/2addr p0, p4

    return-wide p0
.end method

.method public static s(Ljava/util/List;D)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;D)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_9

    const-wide/16 v3, 0x0

    cmpg-double v5, p1, v3

    if-lez v5, :cond_8

    invoke-static {v0}, Lcom/google/maps/android/PolyUtil;->h(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/maps/model/LatLng;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v8, v6, Lcom/google/android/gms/maps/model/LatLng;->s:D

    const-wide v10, 0x3da5fd7fe1796495L    # 1.0E-11

    add-double/2addr v8, v10

    iget-wide v12, v6, Lcom/google/android/gms/maps/model/LatLng;->t:D

    add-double/2addr v12, v10

    invoke-direct {v7, v8, v9, v12, v13}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    new-instance v7, Ljava/util/Stack;

    invoke-direct {v7}, Ljava/util/Stack;-><init>()V

    new-array v8, v1, [D

    const/4 v9, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    aput-wide v10, v8, v9

    add-int/lit8 v12, v1, -0x1

    aput-wide v10, v8, v12

    const/4 v10, 0x2

    if-le v1, v10, :cond_4

    filled-new-array {v9, v12}, [I

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v9

    :goto_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-lez v10, :cond_4

    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    aget v11, v10, v9

    add-int/2addr v11, v2

    move-wide v12, v3

    :goto_2
    aget v14, v10, v2

    if-ge v11, v14, :cond_2

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/maps/model/LatLng;

    aget v15, v10, v9

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/maps/model/LatLng;

    move/from16 v16, v2

    aget v2, v10, v16

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v14, v15, v2}, Lcom/google/maps/android/PolyUtil;->d(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    move-result-wide v14

    cmpl-double v2, v14, v12

    if-lez v2, :cond_1

    move v1, v11

    move-wide v12, v14

    :cond_1
    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v16

    goto :goto_2

    :cond_2
    move/from16 v16, v2

    cmpl-double v2, v12, p1

    if-lez v2, :cond_3

    aput-wide v12, v8, v1

    aget v2, v10, v9

    filled-new-array {v2, v1}, [I

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    aget v2, v10, v16

    filled-new-array {v1, v2}, [I

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move/from16 v2, v16

    goto :goto_1

    :cond_4
    move/from16 v16, v2

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    aget-wide v5, v8, v9

    cmpl-double v5, v5, v3

    if-eqz v5, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    return-object v1

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tolerance must be greater than zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Polyline must have at least 1 point"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static t(DDDDDD)D
    .locals 20

    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static/range {p8 .. p9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    sub-double v6, p8, p0

    sub-double v8, p10, p2

    sub-double v10, p4, p0

    sub-double v12, p6, p2

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v14, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v16, v16, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v18

    mul-double/2addr v4, v0

    invoke-static {v8, v9}, Lcom/google/maps/android/MathUtil;->c(D)D

    move-result-wide v8

    mul-double/2addr v4, v8

    add-double/2addr v6, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v0, v2

    invoke-static {v12, v13}, Lcom/google/maps/android/MathUtil;->c(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    add-double/2addr v4, v0

    mul-double v0, v14, v14

    mul-double v2, v6, v6

    add-double/2addr v0, v2

    mul-double v2, v16, v16

    mul-double v8, v4, v4

    add-double/2addr v2, v8

    mul-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    :cond_0
    mul-double/2addr v14, v4

    mul-double v6, v6, v16

    sub-double/2addr v14, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr v14, v0

    return-wide v14
.end method

.method public static u(DDDD)D
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    move-result-wide p0

    sub-double v0, p4, p6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr p0, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->tan(D)D

    move-result-wide p2

    invoke-static {p6, p7}, Ljava/lang/Math;->sin(D)D

    move-result-wide p6

    mul-double/2addr p2, p6

    add-double/2addr p0, p2

    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    div-double/2addr p0, p2

    return-wide p0
.end method
