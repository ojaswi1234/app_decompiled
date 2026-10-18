.class public Lcom/topstep/fitcloud/sdk/v2/protocol/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/protocol/data/a$a;
    }
.end annotation


# static fields
.field public static final A:I = 0x13

.field public static final B:I = 0x14

.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final l:I = 0x4

.field public static final m:I = 0x5

.field public static final n:I = 0x6

.field public static final o:I = 0x7

.field public static final p:I = 0x8

.field public static final q:I = 0x9

.field public static final r:I = 0xa

.field public static final s:I = 0xb

.field public static final t:I = 0xc

.field public static final u:I = 0xd

.field public static final v:I = 0xe

.field public static final w:I = 0xf

.field public static final x:I = 0x10

.field public static final y:I = 0x11

.field public static final z:I = 0x12


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BII)Lcom/topstep/fitcloud/sdk/v2/model/data/FcRopeSkippingData;
    .locals 4

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    return-object v0

    :cond_0
    add-int/2addr p2, p1

    array-length v1, p0

    if-le p2, v1, :cond_1

    return-object v0

    :cond_1
    new-instance p2, Lcom/topstep/fitcloud/sdk/v2/model/data/FcRopeSkippingData;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v2

    add-int/lit8 v3, p1, 0x2

    invoke-static {p0, v3, v0, v1}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v3

    add-int/lit8 p1, p1, 0x4

    invoke-static {p0, p1, v0, v1}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result p0

    invoke-direct {p2, v2, v3, p0}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcRopeSkippingData;-><init>(III)V

    return-object p2
.end method

.method public static b(Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;)Ljava/util/List;
    .locals 28
    .param p0    # Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;",
            ")",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/data/FcGpsData;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v4, 0x40

    new-array v4, v4, [B

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    move-object v11, v2

    move-object v12, v11

    move v9, v7

    move v10, v9

    const/16 v8, 0x8

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    if-eqz v13, :cond_1

    array-length v14, v13

    if-nez v14, :cond_2

    :cond_1
    move-object v6, v4

    goto/16 :goto_7

    :cond_2
    array-length v14, v13

    move v15, v7

    :goto_1
    if-ge v15, v14, :cond_c

    aget-byte v16, v13, v15

    aput-byte v16, v4, v9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v8, :cond_b

    const/4 v9, 0x1

    if-nez v10, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->c()I

    move-result v11

    invoke-static {v4, v11, v2}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b;->a([BILjava/util/GregorianCalendar;)Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$a;

    move-result-object v11

    iget v2, v11, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$a;->a:I

    if-eqz v2, :cond_3

    move-object v6, v4

    move v8, v9

    move v10, v8

    goto/16 :goto_5

    :cond_3
    const-string v2, "Fc#SyncDataParser"

    invoke-static {v2}, Ltimber/log/Timber;->t(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->c()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v3, "Data invalid(empty):type=%d"

    invoke-virtual {v2, v3, v9}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move-object v6, v4

    goto/16 :goto_5

    :cond_4
    const/4 v2, 0x2

    if-ne v10, v9, :cond_5

    aget-byte v3, v4, v7

    and-int/lit16 v8, v3, 0xff

    move v10, v2

    goto :goto_2

    :cond_5
    if-ne v10, v2, :cond_6

    invoke-static {v4, v8}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/a$a;->b([BI)Lcom/topstep/fitcloud/sdk/v2/protocol/data/a$a;

    move-result-object v12

    const/16 v8, 0xe

    move-object v6, v4

    const/4 v10, 0x5

    goto/16 :goto_5

    :cond_6
    invoke-static {v4, v7, v2, v9}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v18

    const/4 v3, 0x4

    invoke-static {v4, v2, v3, v9}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v6

    const/4 v7, 0x6

    invoke-static {v4, v7, v3, v9}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v3

    const/16 v7, 0xa

    invoke-static {v4, v7, v2, v9}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v2

    const/16 v7, 0xc

    aget-byte v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v17, 0xd

    move/from16 v26, v9

    aget-byte v9, v4, v17

    and-int/lit16 v9, v9, 0xff

    if-lez v9, :cond_7

    move/from16 v25, v26

    goto :goto_3

    :cond_7
    const/16 v25, 0x0

    :goto_3
    if-eqz v6, :cond_8

    if-eqz v3, :cond_8

    new-instance v17, Lcom/topstep/fitcloud/sdk/v2/model/data/FcGpsItem;

    int-to-float v6, v6

    const v9, 0x47c35000    # 100000.0f

    div-float/2addr v6, v9

    move/from16 v19, v9

    move/from16 v27, v10

    float-to-double v9, v6

    int-to-float v3, v3

    div-float v3, v3, v19

    move-object v6, v4

    float-to-double v3, v3

    int-to-float v2, v2

    move/from16 v23, v2

    move-wide/from16 v21, v3

    move/from16 v24, v7

    move-wide/from16 v19, v9

    invoke-direct/range {v17 .. v25}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcGpsItem;-><init>(IDDFIZ)V

    move-object/from16 v2, v17

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object v6, v4

    move/from16 v27, v10

    :goto_4
    iget v2, v11, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$a;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v11, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$a;->d:I

    iget v3, v11, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$a;->a:I

    if-ne v2, v3, :cond_a

    if-eqz v12, :cond_9

    new-instance v2, Lcom/topstep/fitcloud/sdk/v2/model/data/FcGpsData;

    iget-wide v3, v12, Lcom/topstep/fitcloud/sdk/v2/protocol/data/a$a;->a:J

    invoke-virtual {v12}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/a$a;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v3, v4, v7, v5}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcGpsData;-><init>(JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/16 v8, 0x8

    const/4 v10, 0x0

    const/4 v12, 0x0

    goto :goto_5

    :cond_a
    move/from16 v10, v27

    :goto_5
    const/4 v9, 0x0

    goto :goto_6

    :cond_b
    move-object v6, v4

    move/from16 v27, v10

    :goto_6
    add-int/lit8 v15, v15, 0x1

    move-object v4, v6

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_c
    move/from16 v27, v10

    goto/16 :goto_0

    :goto_7
    move-object v4, v6

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_d
    return-object v1
.end method

.method public static c(Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;Lcom/topstep/fitcloud/sdk/v2/model/config/a;)Ljava/util/List;
    .locals 56
    .param p0    # Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/config/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;",
            "Lcom/topstep/fitcloud/sdk/v2/model/config/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->b()Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    move-result-object v2

    const/16 v4, 0x9

    invoke-virtual {v2, v4}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->b()Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    move-result-object v4

    const/16 v5, 0x18

    invoke-virtual {v4, v5}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->b()Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    move-result-object v5

    const/16 v6, 0x212

    invoke-virtual {v5, v6}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->b()Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    move-result-object v6

    const/16 v7, 0x222

    invoke-virtual {v6, v7}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->b()Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    move-result-object v7

    const/16 v8, 0x22e

    invoke-virtual {v7, v8}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/topstep/fitcloud/sdk/v2/model/config/a;->a:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v2, v0, 0xc

    const/16 v12, 0x100

    new-array v13, v12, [B

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v19, v3

    move-object/from16 v24, v19

    move-object/from16 v26, v24

    move-object/from16 v27, v26

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v9, v28

    check-cast v9, [B

    if-eqz v9, :cond_3

    array-length v12, v9

    if-nez v12, :cond_4

    :cond_3
    move/from16 v55, v0

    move-object/from16 v50, v1

    move/from16 v51, v4

    move/from16 v48, v5

    move/from16 v53, v6

    move/from16 v52, v7

    const/4 v4, 0x0

    const/16 v47, 0x1

    goto/16 :goto_1d

    :cond_4
    array-length v12, v9

    move/from16 v10, v16

    move/from16 v11, v18

    move-object/from16 v48, v19

    move-object/from16 v49, v24

    move-object/from16 v40, v26

    move-object/from16 v45, v27

    const/4 v3, 0x0

    const/16 v46, 0x0

    :goto_2
    if-ge v3, v12, :cond_29

    aget-byte v16, v9, v3

    aput-byte v16, v13, v17

    move-object/from16 v50, v1

    add-int/lit8 v1, v17, 0x1

    if-ne v1, v10, :cond_28

    if-nez v11, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->c()I

    move-result v1

    move/from16 v19, v3

    const/4 v3, 0x0

    invoke-static {v13, v1, v3}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b;->a([BILjava/util/GregorianCalendar;)Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$a;

    move-result-object v1

    iget v3, v1, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$a;->a:I

    if-eqz v3, :cond_8

    if-eqz v4, :cond_5

    move/from16 v55, v0

    move-object v3, v1

    move/from16 v51, v4

    move/from16 v48, v5

    move/from16 v53, v6

    move/from16 v52, v7

    move-object/from16 v54, v9

    move/from16 v4, v46

    const/4 v10, 0x1

    const/4 v11, 0x1

    :goto_3
    const/16 v47, 0x1

    goto/16 :goto_1a

    :cond_5
    if-eqz v5, :cond_6

    move-object/from16 v48, v1

    move/from16 v51, v4

    goto/16 :goto_7

    :cond_6
    if-eqz v7, :cond_7

    move-object/from16 v48, v1

    move/from16 v51, v4

    goto/16 :goto_9

    :cond_7
    invoke-virtual {v1, v2, v6}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$a;->a(IZ)I

    move-result v10

    move/from16 v55, v0

    move-object v3, v1

    move/from16 v51, v4

    :goto_4
    move/from16 v48, v5

    move/from16 v53, v6

    move/from16 v52, v7

    move-object/from16 v54, v9

    move/from16 v4, v46

    const/4 v11, 0x5

    goto :goto_3

    :cond_8
    const-string v3, "Fc#SyncDataParser"

    invoke-static {v3}, Ltimber/log/Timber;->t(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->c()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v24, v1

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v1

    move/from16 v51, v4

    const-string v4, "Data invalid(empty):type=%d"

    invoke-virtual {v3, v4, v1}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v55, v0

    move/from16 v48, v5

    move/from16 v53, v6

    move/from16 v52, v7

    move-object/from16 v54, v9

    move-object/from16 v3, v24

    :goto_5
    move/from16 v4, v46

    goto :goto_3

    :cond_9
    move/from16 v19, v3

    move/from16 v51, v4

    const/4 v1, 0x1

    if-ne v11, v1, :cond_a

    aget-byte v1, v13, v46

    and-int/lit16 v10, v1, 0xff

    move/from16 v55, v0

    move/from16 v53, v6

    move/from16 v52, v7

    move-object/from16 v54, v9

    move/from16 v4, v46

    move-object/from16 v3, v48

    const/4 v11, 0x2

    :goto_6
    const/16 v47, 0x1

    move/from16 v48, v5

    goto/16 :goto_1a

    :cond_a
    const/4 v1, 0x2

    if-ne v11, v1, :cond_d

    invoke-static {v13, v10}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/a$a;->b([BI)Lcom/topstep/fitcloud/sdk/v2/protocol/data/a$a;

    move-result-object v49

    if-eqz v5, :cond_b

    :goto_7
    move/from16 v55, v0

    move/from16 v53, v6

    move/from16 v52, v7

    move-object/from16 v54, v9

    move/from16 v4, v46

    move-object/from16 v3, v48

    const/4 v10, 0x1

    const/4 v11, 0x3

    goto :goto_6

    :cond_b
    if-eqz v7, :cond_c

    goto :goto_9

    :cond_c
    move-object/from16 v3, v48

    invoke-virtual {v3, v2, v6}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$a;->a(IZ)I

    move-result v10

    move/from16 v55, v0

    goto :goto_4

    :cond_d
    move-object/from16 v3, v48

    const/4 v1, 0x4

    const/4 v4, 0x3

    if-ne v11, v4, :cond_e

    aget-byte v4, v13, v46

    and-int/lit16 v10, v4, 0xff

    move/from16 v55, v0

    move v11, v1

    move/from16 v48, v5

    move/from16 v53, v6

    move/from16 v52, v7

    move-object/from16 v54, v9

    goto :goto_5

    :cond_e
    if-ne v11, v1, :cond_11

    new-array v1, v10, [I

    move/from16 v4, v46

    :goto_8
    if-ge v4, v10, :cond_f

    aget-byte v11, v13, v4

    and-int/lit16 v11, v11, 0xff

    aput v11, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_f
    if-eqz v7, :cond_10

    move-object/from16 v40, v1

    move-object/from16 v48, v3

    :goto_9
    move/from16 v55, v0

    move/from16 v53, v6

    move/from16 v52, v7

    move-object/from16 v54, v9

    move/from16 v4, v46

    move-object/from16 v3, v48

    const/4 v10, 0x2

    const/4 v11, 0x6

    goto :goto_6

    :cond_10
    invoke-virtual {v3, v2, v6}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$a;->a(IZ)I

    move-result v10

    move/from16 v55, v0

    move-object/from16 v40, v1

    goto/16 :goto_4

    :cond_11
    const/4 v1, 0x6

    if-ne v11, v1, :cond_12

    move/from16 v48, v5

    move/from16 v4, v46

    const/4 v1, 0x2

    const/4 v5, 0x1

    invoke-static {v13, v4, v1, v5}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v10

    move/from16 v55, v0

    move/from16 v47, v5

    move/from16 v53, v6

    move/from16 v52, v7

    move-object/from16 v54, v9

    const/4 v11, 0x7

    goto/16 :goto_1a

    :cond_12
    move/from16 v48, v5

    const/4 v1, 0x7

    if-ne v11, v1, :cond_14

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;

    invoke-direct {v1}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;-><init>()V

    const/4 v4, 0x2

    :goto_a
    const/16 v5, 0x100

    if-ge v4, v5, :cond_13

    add-int/lit8 v10, v4, 0x1

    aget-byte v11, v13, v4

    add-int/lit8 v5, v4, 0x2

    aget-byte v10, v13, v10

    packed-switch v11, :pswitch_data_0

    :pswitch_0
    move/from16 v52, v7

    const/4 v11, 0x1

    goto/16 :goto_c

    :pswitch_1
    const/4 v11, 0x1

    invoke-static {v13, v5, v10, v11}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v20

    :goto_b
    move/from16 v52, v7

    goto/16 :goto_c

    :pswitch_2
    const/4 v11, 0x1

    invoke-static {v13, v5, v10, v11}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v25

    goto :goto_b

    :pswitch_3
    const/4 v11, 0x1

    invoke-static {v13, v5, v10, v11}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->I(I)V

    goto :goto_b

    :pswitch_4
    const/4 v11, 0x1

    new-instance v29, Lcom/topstep/wearkit/base/model/data/HeartRateDuration;

    move/from16 v17, v4

    add-int/lit8 v4, v17, 0x6

    move/from16 v52, v7

    const/4 v7, 0x4

    invoke-static {v13, v4, v7, v11}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v30

    invoke-static {v13, v5, v7, v11}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v31

    add-int/lit8 v4, v17, 0xa

    invoke-static {v13, v4, v7, v11}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v32

    add-int/lit8 v4, v17, 0xe

    invoke-static {v13, v4, v7, v11}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v33

    add-int/lit8 v4, v17, 0x12

    invoke-static {v13, v4, v7, v11}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v34

    invoke-direct/range {v29 .. v34}, Lcom/topstep/wearkit/base/model/data/HeartRateDuration;-><init>(IIIII)V

    move-object/from16 v4, v29

    invoke-virtual {v1, v4}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->K(Lcom/topstep/wearkit/base/model/data/HeartRateDuration;)V

    goto/16 :goto_c

    :pswitch_5
    move/from16 v52, v7

    const/4 v11, 0x1

    invoke-static {v13, v5, v10, v11}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->Q(I)V

    goto/16 :goto_c

    :pswitch_6
    move/from16 v52, v7

    const/4 v11, 0x1

    invoke-static {v13, v5, v10, v11}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->N(I)V

    goto/16 :goto_c

    :pswitch_7
    move/from16 v52, v7

    const/4 v11, 0x1

    invoke-static {v13, v5, v10, v11}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->H(I)V

    goto/16 :goto_c

    :pswitch_8
    move/from16 v52, v7

    const/4 v11, 0x1

    invoke-static {v13, v5, v10, v11}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->O(I)V

    goto/16 :goto_c

    :pswitch_9
    move/from16 v52, v7

    const/4 v11, 0x1

    invoke-static {v13, v5, v10, v11}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->L(I)V

    goto/16 :goto_c

    :pswitch_a
    move/from16 v52, v7

    const/4 v11, 0x1

    invoke-static {v13, v5, v10, v11}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->E(I)V

    goto :goto_c

    :pswitch_b
    move/from16 v52, v7

    const/4 v11, 0x1

    invoke-static {v13, v5, v10, v11}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->R(I)V

    goto :goto_c

    :pswitch_c
    move/from16 v52, v7

    const/4 v11, 0x1

    invoke-static {v13, v5, v10, v11}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->J(I)V

    goto :goto_c

    :pswitch_d
    move/from16 v52, v7

    const/4 v11, 0x1

    invoke-static {v13, v5, v10, v11}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->F(I)V

    goto :goto_c

    :pswitch_e
    move/from16 v52, v7

    const/4 v11, 0x1

    invoke-static {v13, v5, v10, v11}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->P(I)V

    goto :goto_c

    :pswitch_f
    move/from16 v52, v7

    const/4 v11, 0x1

    invoke-static {v13, v5, v10, v11}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->M(I)V

    goto :goto_c

    :pswitch_10
    move/from16 v52, v7

    const/4 v11, 0x1

    invoke-static {v13, v5, v10, v11}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->G(I)V

    goto :goto_c

    :pswitch_11
    move/from16 v52, v7

    const/4 v11, 0x1

    invoke-static {v13, v5, v10, v11}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v21

    goto :goto_c

    :pswitch_12
    move/from16 v52, v7

    const/4 v11, 0x1

    invoke-static {v13, v5, v10, v11}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v22

    goto :goto_c

    :pswitch_13
    move/from16 v52, v7

    const/4 v11, 0x1

    invoke-static {v13, v5, v10, v11}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v23

    :goto_c
    add-int v4, v5, v10

    move/from16 v7, v52

    goto/16 :goto_a

    :cond_13
    move/from16 v52, v7

    const/4 v11, 0x1

    invoke-virtual {v3, v2, v6}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$a;->a(IZ)I

    move-result v10

    move/from16 v55, v0

    move-object/from16 v45, v1

    move/from16 v53, v6

    move-object/from16 v54, v9

    move/from16 v47, v11

    const/4 v4, 0x0

    const/4 v11, 0x5

    goto/16 :goto_1a

    :cond_14
    move/from16 v52, v7

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v13, v4, v1, v5}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v7

    if-nez v20, :cond_15

    move v4, v7

    goto :goto_d

    :cond_15
    move/from16 v4, v20

    :goto_d
    const/high16 v18, 0x447a0000    # 1000.0f

    if-ne v4, v7, :cond_1f

    invoke-static {v13, v1, v1, v5}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v7

    move/from16 v53, v6

    const/4 v6, 0x4

    invoke-static {v13, v6, v1, v5}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v34

    const/4 v6, 0x6

    invoke-static {v13, v6, v1, v5}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v6

    move-object/from16 v54, v9

    const/16 v9, 0x8

    invoke-static {v13, v9, v1, v5}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v1

    if-nez v52, :cond_16

    add-int v23, v23, v34

    add-int v22, v22, v6

    add-int v21, v21, v1

    move/from16 v25, v7

    :cond_16
    if-ne v0, v5, :cond_17

    const/16 v5, 0xc

    aget-byte v5, v13, v5

    and-int/lit16 v5, v5, 0xff

    new-instance v9, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportHeartRateItem;

    invoke-direct {v9, v7, v5}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportHeartRateItem;-><init>(II)V

    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v55, v0

    move/from16 v35, v5

    move/from16 v27, v10

    goto/16 :goto_12

    :cond_17
    if-lez v0, :cond_1d

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_18

    const/4 v5, 0x0

    goto :goto_e

    :cond_18
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    const/16 v47, 0x1

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportItem;

    invoke-virtual {v5}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportItem;->d()I

    move-result v5

    :goto_e
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_19

    move v9, v7

    goto :goto_f

    :cond_19
    const/4 v9, 0x0

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportItem;

    invoke-virtual/range {v16 .. v16}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportItem;->d()I

    move-result v9

    :goto_f
    div-int/2addr v9, v0

    move/from16 v16, v5

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    :goto_10
    if-ge v5, v0, :cond_1c

    add-int/lit8 v24, v5, 0xc

    move/from16 v55, v0

    aget-byte v0, v13, v24

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_1a

    add-int v17, v17, v0

    add-int/lit8 v20, v20, 0x1

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    mul-int v24, v9, v5

    move/from16 v26, v5

    add-int v5, v24, v16

    move/from16 v24, v9

    new-instance v9, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportHeartRateItem;

    move/from16 v27, v10

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-direct {v9, v10, v0}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportHeartRateItem;-><init>(II)V

    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lt v5, v7, :cond_1b

    goto :goto_11

    :cond_1b
    move/from16 v9, v24

    move/from16 v5, v26

    move/from16 v10, v27

    move/from16 v0, v55

    goto :goto_10

    :cond_1c
    move/from16 v55, v0

    move/from16 v27, v10

    :goto_11
    if-lez v20, :cond_1e

    div-int v0, v17, v20

    move/from16 v35, v0

    goto :goto_12

    :cond_1d
    move/from16 v55, v0

    move/from16 v27, v10

    :cond_1e
    const/16 v35, 0x0

    :goto_12
    new-instance v29, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportItem;

    int-to-float v0, v6

    div-float v31, v0, v18

    int-to-float v0, v1

    div-float v33, v0, v18

    move/from16 v32, v6

    move/from16 v30, v7

    invoke-direct/range {v29 .. v35}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportItem;-><init>(IFIFII)V

    move-object/from16 v0, v29

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportItem;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1, v5}, Ltimber/log/Timber;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_13
    move/from16 v0, v21

    move/from16 v1, v22

    move/from16 v37, v23

    move/from16 v33, v25

    goto :goto_14

    :cond_1f
    move/from16 v55, v0

    move/from16 v53, v6

    move-object/from16 v54, v9

    move/from16 v27, v10

    goto :goto_13

    :goto_14
    iget v5, v3, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$a;->d:I

    const/16 v47, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v3, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$a;->d:I

    iget v6, v3, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$a;->a:I

    if-ne v5, v6, :cond_27

    if-eqz v4, :cond_26

    move-object/from16 v5, v49

    if-nez v5, :cond_20

    iget-wide v5, v3, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$a;->b:J

    move-wide/from16 v30, v5

    const/16 v39, 0x0

    goto :goto_15

    :cond_20
    iget-wide v6, v5, Lcom/topstep/fitcloud/sdk/v2/protocol/data/a$a;->a:J

    invoke-virtual {v5}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/a$a;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v39, v5

    move-wide/from16 v30, v6

    :goto_15
    if-eqz v53, :cond_22

    const/16 v5, 0x1d5

    if-eq v4, v5, :cond_21

    const/16 v5, 0x1d9

    if-ne v4, v5, :cond_22

    :cond_21
    iget-wide v5, v3, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$a;->c:J

    long-to-int v5, v5

    invoke-static {v13, v2, v5}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/a;->e([BII)Lcom/topstep/fitcloud/sdk/v2/model/data/FcSwimData;

    move-result-object v5

    move-object/from16 v42, v5

    goto :goto_16

    :cond_22
    const/16 v42, 0x0

    :goto_16
    if-eqz v53, :cond_23

    const/16 v5, 0x31

    if-ne v4, v5, :cond_23

    iget-wide v5, v3, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$a;->c:J

    long-to-int v5, v5

    invoke-static {v13, v2, v5}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/a;->a([BII)Lcom/topstep/fitcloud/sdk/v2/model/data/FcRopeSkippingData;

    move-result-object v5

    move-object/from16 v43, v5

    goto :goto_17

    :cond_23
    const/16 v43, 0x0

    :goto_17
    if-eqz v53, :cond_25

    const/16 v5, 0x25

    if-eq v4, v5, :cond_24

    const/16 v5, 0x35

    if-ne v4, v5, :cond_25

    :cond_24
    iget-wide v5, v3, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$a;->c:J

    long-to-int v5, v5

    invoke-static {v13, v2, v5}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/a;->d([BII)Lcom/topstep/fitcloud/sdk/v2/model/data/FcRowingMachineData;

    move-result-object v5

    move-object/from16 v44, v5

    goto :goto_18

    :cond_25
    const/16 v44, 0x0

    :goto_18
    new-instance v29, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;

    int-to-float v5, v1

    div-float v34, v5, v18

    int-to-float v0, v0

    div-float v36, v0, v18

    move/from16 v35, v1

    move/from16 v32, v4

    move-object/from16 v38, v14

    move-object/from16 v41, v15

    invoke-direct/range {v29 .. v45}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;-><init>(JIIFIFILjava/util/List;Ljava/lang/String;[ILjava/util/List;Lcom/topstep/fitcloud/sdk/v2/model/data/FcSwimData;Lcom/topstep/fitcloud/sdk/v2/model/data/FcRopeSkippingData;Lcom/topstep/fitcloud/sdk/v2/model/data/FcRowingMachineData;Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;)V

    move-object/from16 v0, v29

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v5}, Ltimber/log/Timber;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_26
    const/4 v4, 0x0

    :goto_19
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move v11, v4

    move/from16 v20, v11

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v25, v23

    const/16 v10, 0x8

    const/16 v49, 0x0

    goto :goto_1a

    :cond_27
    move/from16 v35, v1

    move/from16 v32, v4

    move-object/from16 v38, v14

    move-object/from16 v41, v15

    move-object/from16 v5, v49

    const/4 v4, 0x0

    move/from16 v21, v0

    move/from16 v10, v27

    move/from16 v20, v32

    move/from16 v25, v33

    move/from16 v22, v35

    move/from16 v23, v37

    :goto_1a
    move/from16 v17, v4

    goto :goto_1b

    :cond_28
    move/from16 v55, v0

    move/from16 v19, v3

    move/from16 v51, v4

    move/from16 v53, v6

    move/from16 v52, v7

    move-object/from16 v54, v9

    move/from16 v27, v10

    move-object/from16 v38, v14

    move-object/from16 v41, v15

    move/from16 v4, v46

    move-object/from16 v3, v48

    const/16 v47, 0x1

    move/from16 v48, v5

    move-object/from16 v5, v49

    move/from16 v17, v1

    :goto_1b
    add-int/lit8 v0, v19, 0x1

    move/from16 v46, v4

    move/from16 v5, v48

    move-object/from16 v1, v50

    move/from16 v4, v51

    move/from16 v7, v52

    move/from16 v6, v53

    move-object/from16 v9, v54

    move-object/from16 v48, v3

    move v3, v0

    move/from16 v0, v55

    goto/16 :goto_2

    :cond_29
    move/from16 v27, v10

    move-object/from16 v38, v14

    move-object/from16 v41, v15

    move-object/from16 v3, v48

    const/16 v47, 0x1

    move/from16 v48, v5

    move-object/from16 v5, v49

    move-object/from16 v19, v3

    move-object/from16 v24, v5

    move/from16 v18, v11

    move/from16 v16, v27

    move-object/from16 v26, v40

    move-object/from16 v27, v45

    move/from16 v5, v48

    :goto_1c
    const/4 v3, 0x0

    const/16 v12, 0x100

    goto/16 :goto_1

    :goto_1d
    move/from16 v5, v48

    move-object/from16 v1, v50

    move/from16 v4, v51

    move/from16 v7, v52

    move/from16 v6, v53

    move/from16 v0, v55

    goto :goto_1c

    :cond_2a
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static d([BII)Lcom/topstep/fitcloud/sdk/v2/model/data/FcRowingMachineData;
    .locals 5

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    return-object v0

    :cond_0
    add-int v1, p1, p2

    array-length v2, p0

    if-le v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-lt p2, v0, :cond_2

    add-int/lit8 p2, p1, 0x4

    invoke-static {p0, p2, v2, v1}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result p2

    add-int/lit8 v0, p1, 0x6

    invoke-static {p0, v0, v2, v1}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    move v0, p2

    :goto_0
    new-instance v3, Lcom/topstep/fitcloud/sdk/v2/model/data/FcRowingMachineData;

    invoke-static {p0, p1, v2, v1}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v4

    add-int/2addr p1, v2

    invoke-static {p0, p1, v2, v1}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result p0

    invoke-direct {v3, v4, p0, p2, v0}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcRowingMachineData;-><init>(IIII)V

    return-object v3
.end method

.method public static e([BII)Lcom/topstep/fitcloud/sdk/v2/model/data/FcSwimData;
    .locals 8

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    return-object v0

    :cond_0
    add-int/2addr p2, p1

    array-length v1, p0

    if-le p2, v1, :cond_1

    return-object v0

    :cond_1
    new-instance v2, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSwimData;

    add-int/lit8 p2, p1, 0x1

    aget-byte v0, p0, p1

    and-int/lit16 v3, v0, 0xff

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {p0, p2, v0, v1}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v4

    add-int/lit8 p2, p1, 0x3

    invoke-static {p0, p2, v0, v1}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v5

    add-int/lit8 p2, p1, 0x5

    invoke-static {p0, p2, v0, v1}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v6

    add-int/lit8 p1, p1, 0x7

    invoke-static {p0, p1, v0, v1}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v7

    invoke-direct/range {v2 .. v7}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSwimData;-><init>(IIIII)V

    return-object v2
.end method
