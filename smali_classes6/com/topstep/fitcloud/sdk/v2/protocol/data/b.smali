.class public Lcom/topstep/fitcloud/sdk/v2/protocol/data/b;
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
        Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$b;,
        Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "Fc#SyncDataParser"

.field public static final b:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BILjava/util/GregorianCalendar;)Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$a;
    .locals 6
    .param p2    # Ljava/util/GregorianCalendar;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$a;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$a;-><init>()V

    const/4 v1, 0x0

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    const/4 v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    iput v2, v0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$a;->a:I

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/GregorianCalendar;

    invoke-direct {p2}, Ljava/util/GregorianCalendar;-><init>()V

    :cond_0
    const/4 v2, 0x2

    invoke-static {p0, v2, p2}, Lcom/topstep/fitcloud/sdk/v2/protocol/a;->z([BILjava/util/GregorianCalendar;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$a;->b:J

    const/4 p2, 0x6

    aget-byte p2, p0, p2

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    const/4 v2, 0x7

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p2

    if-eq p1, v2, :cond_2

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v2, p0

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    iput-wide v2, v0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$a;->c:J

    goto :goto_1

    :cond_2
    :goto_0
    int-to-long v2, p0

    iput-wide v2, v0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$a;->c:J

    :goto_1
    iput v1, v0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$a;->d:I

    const-string p0, "Fc#SyncDataParser"

    invoke-static {p0}, Ltimber/log/Timber;->t(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-wide v1, v0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-wide v1, v0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$a;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p1, p2, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "parserHeader: type=%d, timestamp=%d, interval=%d"

    invoke-virtual {p0, p2, p1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;)Ljava/util/List;
    .locals 16
    .param p0    # Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;",
            "Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;->a()I

    move-result v2

    const/16 v4, 0x8

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [B

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v11, v3

    move v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    if-eqz v12, :cond_2

    array-length v13, v12

    if-nez v13, :cond_3

    :cond_2
    const/4 v15, 0x1

    goto :goto_5

    :cond_3
    array-length v13, v12

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_1

    aget-byte v15, v12, v14

    aput-byte v15, v5, v9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v8, :cond_7

    if-eqz v10, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->c()I

    move-result v9

    invoke-static {v5, v9, v3}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b;->a([BILjava/util/GregorianCalendar;)Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$a;

    move-result-object v11

    iget v9, v11, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$a;->a:I

    if-eqz v9, :cond_4

    invoke-virtual {v0, v11}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;->c(Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$a;)V

    move v8, v2

    const/4 v10, 0x0

    :goto_2
    const/4 v15, 0x1

    goto :goto_3

    :cond_4
    const-string v9, "Fc#SyncDataParser"

    invoke-static {v9}, Ltimber/log/Timber;->t(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->c()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    const-string v3, "Data invalid(empty):type=%d"

    invoke-virtual {v9, v3, v15}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const/4 v15, 0x1

    invoke-virtual {v11}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$a;->b()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7, v5}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;->b(J[B)V

    iget v6, v11, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$a;->d:I

    add-int/2addr v6, v15

    iput v6, v11, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$a;->d:I

    iget v7, v11, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$a;->a:I

    if-ne v6, v7, :cond_6

    invoke-virtual {v0, v11}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;->e(Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$a;)V

    move v8, v4

    move v10, v15

    :cond_6
    :goto_3
    const/4 v9, 0x0

    goto :goto_4

    :cond_7
    const/4 v15, 0x1

    :goto_4
    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :goto_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
