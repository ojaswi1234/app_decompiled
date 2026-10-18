.class public Lcom/robinhood/ticker/LevenshteinUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;[C[CIIII)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;[C[CIIII)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sub-int v5, p4, p3

    sub-int v6, p6, p5

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v8, 0x0

    if-ne v5, v6, :cond_0

    invoke-static {v0, v7, v8}, Lcom/robinhood/ticker/LevenshteinUtils;->c(Ljava/util/List;II)V

    return-void

    :cond_0
    add-int/lit8 v9, v5, 0x1

    add-int/lit8 v10, v6, 0x1

    new-array v11, v1, [I

    aput v10, v11, v3

    aput v9, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[I

    move v12, v8

    :goto_0
    if-ge v12, v9, :cond_1

    aget-object v13, v11, v12

    aput v12, v13, v8

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    move v12, v8

    :goto_1
    if-ge v12, v10, :cond_2

    aget-object v13, v11, v8

    aput v12, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    move v12, v3

    :goto_2
    if-ge v12, v9, :cond_5

    move v13, v3

    :goto_3
    if-ge v13, v10, :cond_4

    add-int/lit8 v14, v12, -0x1

    add-int v15, v14, p3

    aget-char v15, p1, v15

    add-int/lit8 v16, v13, -0x1

    add-int v17, v16, p5

    move/from16 v18, v1

    aget-char v1, p2, v17

    if-ne v15, v1, :cond_3

    move v1, v8

    goto :goto_4

    :cond_3
    move v1, v3

    :goto_4
    aget-object v15, v11, v12

    aget-object v14, v11, v14

    aget v17, v14, v13

    move/from16 v19, v3

    add-int/lit8 v3, v17, 0x1

    aget v17, v15, v16

    move/from16 p4, v8

    add-int/lit8 v8, v17, 0x1

    aget v14, v14, v16

    add-int/2addr v14, v1

    invoke-static {v3, v8, v14}, Lcom/robinhood/ticker/LevenshteinUtils;->e(III)I

    move-result v1

    aput v1, v15, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v8, p4

    move/from16 v1, v18

    move/from16 v3, v19

    goto :goto_3

    :cond_4
    move/from16 v18, v1

    move/from16 v19, v3

    move/from16 p4, v8

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    move/from16 v18, v1

    move/from16 v19, v3

    move/from16 p4, v8

    new-instance v1, Ljava/util/ArrayList;

    mul-int/lit8 v7, v7, 0x2

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    if-gtz v5, :cond_8

    if-lez v6, :cond_6

    goto :goto_7

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_6
    if-ltz v2, :cond_7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_7
    return-void

    :cond_8
    :goto_7
    if-nez v5, :cond_9

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v6, v6, -0x1

    goto :goto_5

    :cond_9
    if-nez v6, :cond_a

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    :cond_a
    aget-object v3, v11, v5

    add-int/lit8 v7, v6, -0x1

    aget v3, v3, v7

    add-int/lit8 v8, v5, -0x1

    aget-object v8, v11, v8

    aget v9, v8, v6

    aget v7, v8, v7

    if-ge v3, v9, :cond_b

    if-ge v3, v7, :cond_b

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    if-ge v9, v7, :cond_c

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, -0x1

    goto :goto_8
.end method

.method public static b([C[CLjava/util/Set;)[I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C[C",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;)[I"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move v3, v7

    move v5, v3

    :goto_0
    array-length v1, p0

    const/4 v2, 0x1

    if-ne v3, v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    move v1, v7

    :goto_1
    array-length v4, p1

    if-ne v5, v4, :cond_1

    move v4, v2

    goto :goto_2

    :cond_1
    move v4, v7

    :goto_2
    if-eqz v1, :cond_2

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    array-length p0, p1

    sub-int/2addr p0, v5

    invoke-static {v0, p0, v2}, Lcom/robinhood/ticker/LevenshteinUtils;->c(Ljava/util/List;II)V

    goto :goto_3

    :cond_3
    const/4 v1, 0x2

    if-eqz v4, :cond_5

    array-length p0, p0

    sub-int/2addr p0, v3

    invoke-static {v0, p0, v1}, Lcom/robinhood/ticker/LevenshteinUtils;->c(Ljava/util/List;II)V

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [I

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v7, p1, :cond_4

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, p0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    return-object p0

    :cond_5
    aget-char v4, p0, v3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    aget-char v6, p1, v5

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v4, :cond_6

    if-eqz v6, :cond_6

    add-int/lit8 v1, v3, 0x1

    invoke-static {p0, v1, p2}, Lcom/robinhood/ticker/LevenshteinUtils;->d([CILjava/util/Set;)I

    move-result v4

    add-int/lit8 v1, v5, 0x1

    invoke-static {p1, v1, p2}, Lcom/robinhood/ticker/LevenshteinUtils;->d([CILjava/util/Set;)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/robinhood/ticker/LevenshteinUtils;->a(Ljava/util/List;[C[CIIII)V

    move v3, v4

    move v5, v6

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    if-eqz v6, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5
.end method

.method public static c(Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d([CILjava/util/Set;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CI",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;)I"
        }
    .end annotation

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-char v0, p0, p1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    array-length p0, p0

    return p0
.end method

.method public static e(III)I
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method
