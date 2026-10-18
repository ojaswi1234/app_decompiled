.class public final Lcom/topstep/wearkit/apis/util/SportDetailWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSportDetailWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportDetailWriter.kt\ncom/topstep/wearkit/apis/util/SportDetailWriter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,165:1\n1855#2,2:166\n*S KotlinDebug\n*F\n+ 1 SportDetailWriter.kt\ncom/topstep/wearkit/apis/util/SportDetailWriter\n*L\n159#1:166,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSportDetailWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportDetailWriter.kt\ncom/topstep/wearkit/apis/util/SportDetailWriter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,165:1\n1855#2,2:166\n*S KotlinDebug\n*F\n+ 1 SportDetailWriter.kt\ncom/topstep/wearkit/apis/util/SportDetailWriter\n*L\n159#1:166,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/topstep/wearkit/apis/util/SportDetailWriter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "SportWriter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/wearkit/apis/util/SportDetailWriter;

    invoke-direct {v0}, Lcom/topstep/wearkit/apis/util/SportDetailWriter;-><init>()V

    sput-object v0, Lcom/topstep/wearkit/apis/util/SportDetailWriter;->a:Lcom/topstep/wearkit/apis/util/SportDetailWriter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/wearkit/apis/model/data/WKSportRecord;Ljava/io/File;)V
    .locals 32
    .param p1    # Lcom/topstep/wearkit/apis/model/data/WKSportRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p2

    const-string v1, "record"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v3, "SportWriter"

    invoke-virtual {v1, v3}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "start write"

    invoke-virtual {v4, v7, v6}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->D()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->d6(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->E()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->d6(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_11

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    move v8, v7

    goto :goto_3

    :cond_5
    :goto_2
    move v8, v5

    :goto_3
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0x3

    :cond_7
    :goto_4
    mul-int/lit8 v9, v8, 0x2

    const/4 v10, 0x4

    add-int/2addr v9, v10

    new-array v9, v9, [B

    aput-byte v5, v9, v5

    aput-byte v5, v9, v7

    const/4 v11, 0x2

    aput-byte v5, v9, v11

    int-to-byte v8, v8

    const/4 v12, 0x3

    aput-byte v8, v9, v12

    const/4 v13, 0x5

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/topstep/wearkit/apis/model/data/WKSportHeartRateItem;

    invoke-virtual {v14}, Lcom/topstep/wearkit/apis/model/data/WKSportHeartRateItem;->g()I

    move-result v14

    aput-byte v7, v9, v10

    int-to-byte v15, v14

    aput-byte v15, v9, v13

    const/4 v15, 0x6

    goto :goto_6

    :cond_9
    :goto_5
    move v14, v5

    move v15, v10

    :goto_6
    const/16 v16, 0x9

    const/16 v17, 0x7

    const/16 v18, 0x8

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_b

    :cond_a
    move/from16 p1, v7

    const/16 v20, 0x6

    goto :goto_7

    :cond_b
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/topstep/wearkit/apis/model/data/WKSportItem;

    move/from16 p1, v7

    invoke-virtual/range {v19 .. v19}, Lcom/topstep/wearkit/apis/model/data/WKSportItem;->k()I

    move-result v7

    aput-byte v17, v9, v15

    add-int/lit8 v19, v15, 0x1

    const/16 v20, 0x6

    int-to-byte v8, v7

    aput-byte v8, v9, v19

    add-int/lit8 v19, v15, 0x2

    aput-byte v18, v9, v19

    add-int/lit8 v19, v15, 0x3

    aput-byte v8, v9, v19

    add-int/lit8 v19, v15, 0x4

    aput-byte v16, v9, v19

    add-int/2addr v15, v13

    aput-byte v8, v9, v15

    goto :goto_8

    :goto_7
    move v7, v5

    :goto_8
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v8, 0xc8

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_d

    :cond_c
    move/from16 v21, v10

    move/from16 v22, v11

    move/from16 v19, v12

    goto :goto_b

    :cond_d
    new-instance v9, Lcom/topstep/wearkit/apis/model/data/WKSportHeartRateItem;

    move v13, v10

    move v15, v11

    const-wide/16 v10, 0x0

    invoke-direct {v9, v10, v11, v5, v5}, Lcom/topstep/wearkit/apis/model/data/WKSportHeartRateItem;-><init>(JII)V

    invoke-interface {v4, v5, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    move v10, v5

    :goto_9
    if-ge v10, v9, :cond_f

    sub-int v11, v9, v10

    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    move/from16 v19, v12

    add-int/lit8 v12, v11, 0x4

    new-array v12, v12, [B

    move/from16 v21, v13

    add-int/lit8 v13, v10, -0x1

    invoke-static {v13, v5}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v13

    mul-int/2addr v13, v14

    aput-byte p1, v12, v5

    move/from16 v22, v15

    and-int/lit16 v15, v13, 0xff

    int-to-byte v15, v15

    aput-byte v15, v12, p1

    shr-int/lit8 v13, v13, 0x8

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v12, v22

    int-to-byte v13, v11

    aput-byte v13, v12, v19

    move v13, v5

    :goto_a
    if-ge v13, v11, :cond_e

    add-int/lit8 v15, v13, 0x4

    add-int v6, v10, v13

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/topstep/wearkit/apis/model/data/WKSportHeartRateItem;

    invoke-virtual {v6}, Lcom/topstep/wearkit/apis/model/data/WKSportHeartRateItem;->h()I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v12, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_e
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v11

    move/from16 v12, v19

    move/from16 v13, v21

    move/from16 v15, v22

    goto :goto_9

    :cond_f
    move/from16 v19, v12

    move/from16 v21, v13

    move/from16 v22, v15

    :goto_b
    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_10
    move/from16 v24, v5

    goto/16 :goto_e

    :cond_11
    new-instance v23, Lcom/topstep/wearkit/apis/model/data/WKSportItem;

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    invoke-direct/range {v23 .. v31}, Lcom/topstep/wearkit/apis/model/data/WKSportItem;-><init>(JIDDI)V

    move-object/from16 v4, v23

    invoke-interface {v2, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v6, v5

    move v9, v6

    move v10, v9

    move v11, v10

    :goto_c
    if-ge v6, v4, :cond_10

    sub-int v12, v4, v6

    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    mul-int/lit8 v13, v12, 0x3

    add-int/lit8 v13, v13, 0x4

    new-array v14, v13, [B

    new-array v15, v13, [B

    new-array v13, v13, [B

    add-int/lit8 v8, v6, -0x1

    invoke-static {v8, v5}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v8

    mul-int/2addr v8, v7

    aput-byte v17, v14, v5

    move/from16 v24, v5

    and-int/lit16 v5, v8, 0xff

    int-to-byte v5, v5

    aput-byte v5, v14, p1

    shr-int/lit8 v8, v8, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v14, v22

    move/from16 v25, v4

    int-to-byte v4, v12

    aput-byte v4, v14, v19

    aput-byte v18, v15, v24

    aput-byte v5, v15, p1

    aput-byte v8, v15, v22

    aput-byte v4, v15, v19

    aput-byte v16, v13, v24

    aput-byte v5, v13, p1

    aput-byte v8, v13, v22

    aput-byte v4, v13, v19

    move/from16 v4, v24

    :goto_d
    if-ge v4, v12, :cond_12

    add-int v5, v6, v4

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/topstep/wearkit/apis/model/data/WKSportItem;

    invoke-virtual {v8}, Lcom/topstep/wearkit/apis/model/data/WKSportItem;->l()I

    move-result v8

    add-int/2addr v9, v8

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/topstep/wearkit/apis/model/data/WKSportItem;

    move/from16 v27, v6

    move/from16 v26, v7

    invoke-virtual {v8}, Lcom/topstep/wearkit/apis/model/data/WKSportItem;->j()D

    move-result-wide v6

    double-to-int v6, v6

    add-int/2addr v10, v6

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/topstep/wearkit/apis/model/data/WKSportItem;

    invoke-virtual {v5}, Lcom/topstep/wearkit/apis/model/data/WKSportItem;->i()D

    move-result-wide v5

    const/16 v7, 0x3e8

    int-to-double v7, v7

    mul-double/2addr v5, v7

    double-to-int v5, v5

    add-int/2addr v11, v5

    mul-int/lit8 v5, v4, 0x3

    add-int/lit8 v6, v5, 0x4

    and-int/lit16 v7, v9, 0xff

    int-to-byte v7, v7

    aput-byte v7, v14, v6

    add-int/lit8 v7, v5, 0x5

    shr-int/lit8 v8, v9, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v14, v7

    add-int/lit8 v5, v5, 0x6

    shr-int/lit8 v8, v9, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v14, v5

    and-int/lit16 v8, v10, 0xff

    int-to-byte v8, v8

    aput-byte v8, v15, v6

    shr-int/lit8 v8, v10, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v15, v7

    shr-int/lit8 v8, v10, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v15, v5

    and-int/lit16 v8, v11, 0xff

    int-to-byte v8, v8

    aput-byte v8, v13, v6

    shr-int/lit8 v6, v11, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v13, v7

    shr-int/lit8 v6, v11, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v13, v5

    add-int/lit8 v4, v4, 0x1

    move/from16 v7, v26

    move/from16 v6, v27

    goto :goto_d

    :cond_12
    move/from16 v27, v6

    move/from16 v26, v7

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v6, v27, v12

    move/from16 v5, v24

    move/from16 v4, v25

    const/16 v8, 0xc8

    goto/16 :goto_c

    :goto_e
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-virtual {v2, v4}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_f

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_10

    :cond_13
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v3}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Write file ok: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move/from16 v2, v24

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_10
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_14
    :goto_11
    invoke-virtual {v1, v3}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "The items is null or empty"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
