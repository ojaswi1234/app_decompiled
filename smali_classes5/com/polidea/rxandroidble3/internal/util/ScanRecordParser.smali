.class public Lcom/polidea/rxandroidble3/internal/util/ScanRecordParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:I = 0x8

.field public static final i:I = 0x9

.field public static final j:I = 0xa

.field public static final k:I = 0x16

.field public static final l:I = 0x20

.field public static final m:I = 0x21

.field public static final n:I = 0x14

.field public static final o:I = 0x1f

.field public static final p:I = 0x15

.field public static final q:I = 0xff

.field public static final r:Ljava/util/UUID;

.field public static final s:I = 0x2

.field public static final t:I = 0x4

.field public static final u:I = 0x10


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "00000000-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/polidea/rxandroidble3/internal/util/ScanRecordParser;->r:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f([B)Landroid/os/ParcelUuid;
    .locals 8

    if-eqz p0, :cond_4

    array-length v0, p0

    const/16 v1, 0x10

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uuidBytes length invalid - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v2

    new-instance p0, Landroid/os/ParcelUuid;

    new-instance v4, Ljava/util/UUID;

    invoke-direct {v4, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    invoke-direct {p0, v4}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    return-object p0

    :cond_2
    const/4 v5, 0x1

    if-ne v0, v2, :cond_3

    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    aget-byte p0, p0, v5

    and-int/lit16 p0, p0, 0xff

    shl-int/2addr p0, v4

    int-to-long v2, p0

    add-long/2addr v0, v2

    goto :goto_1

    :cond_3
    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    int-to-long v6, v0

    aget-byte v0, p0, v5

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v4

    int-to-long v3, v0

    add-long/2addr v6, v3

    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v6, v0

    const/4 v0, 0x3

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    int-to-long v0, p0

    add-long/2addr v0, v6

    :goto_1
    sget-object p0, Lcom/polidea/rxandroidble3/internal/util/ScanRecordParser;->r:Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    add-long/2addr v2, v0

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    new-instance p0, Landroid/os/ParcelUuid;

    new-instance v4, Ljava/util/UUID;

    invoke-direct {v4, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    invoke-direct {p0, v4}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "uuidBytes cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a([BII)[B
    .locals 2

    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public b([B)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble3/internal/util/ScanRecordParser;->c([B)Lcom/polidea/rxandroidble3/scan/ScanRecord;

    move-result-object p1

    invoke-interface {p1}, Lcom/polidea/rxandroidble3/scan/ScanRecord;->b()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelUuid;

    invoke-virtual {v1}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public c([B)Lcom/polidea/rxandroidble3/scan/ScanRecord;
    .locals 16
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v2, p1

    const/4 v0, 0x0

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/high16 v4, -0x80000000

    move v10, v3

    move v11, v4

    move-object v12, v7

    move-object v7, v0

    :goto_0
    :try_start_0
    array-length v3, v2

    if-ge v1, v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    aget-byte v4, v2, v1

    const/16 v5, 0xff

    and-int/2addr v4, v5

    if-nez v4, :cond_2

    :cond_1
    move-object v14, v6

    move-object v6, v12

    move-object/from16 v12, p0

    goto/16 :goto_8

    :cond_2
    move v13, v4

    add-int/lit8 v4, v13, -0x1

    move v14, v3

    add-int/lit8 v3, v1, 0x2

    aget-byte v14, v2, v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    and-int/2addr v14, v5

    if-eq v14, v5, :cond_5

    packed-switch v14, :pswitch_data_0

    packed-switch v14, :pswitch_data_1

    packed-switch v14, :pswitch_data_2

    :goto_1
    move-object v14, v6

    move-object v6, v12

    move-object/from16 v12, p0

    goto/16 :goto_7

    :pswitch_0
    move-object/from16 v1, p0

    goto :goto_3

    :pswitch_1
    const/4 v5, 0x4

    move-object/from16 v1, p0

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/polidea/rxandroidble3/internal/util/ScanRecordParser;->d([BIIILjava/util/List;)I

    :goto_2
    move-object v14, v6

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v12, v1

    goto/16 :goto_a

    :goto_3
    const/16 v5, 0x20

    if-ne v14, v5, :cond_3

    const/4 v5, 0x4

    goto :goto_4

    :cond_3
    const/16 v5, 0x21

    if-ne v14, v5, :cond_4

    const/16 v5, 0x10

    goto :goto_4

    :cond_4
    const/4 v5, 0x2

    :goto_4
    invoke-virtual {v1, v2, v3, v5}, Lcom/polidea/rxandroidble3/internal/util/ScanRecordParser;->a([BII)[B

    move-result-object v13

    invoke-static {v13}, Lcom/polidea/rxandroidble3/internal/util/ScanRecordParser;->f([B)Landroid/os/ParcelUuid;

    move-result-object v13

    add-int v14, v3, v5

    sub-int v5, v4, v5

    invoke-virtual {v1, v2, v14, v5}, Lcom/polidea/rxandroidble3/internal/util/ScanRecordParser;->a([BII)[B

    move-result-object v5

    invoke-interface {v9, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :pswitch_2
    move-object/from16 v1, p0

    const/16 v5, 0x10

    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/polidea/rxandroidble3/internal/util/ScanRecordParser;->d([BIIILjava/util/List;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v2, p1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v12, p0

    goto/16 :goto_a

    :pswitch_3
    const/4 v5, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lcom/polidea/rxandroidble3/internal/util/ScanRecordParser;->d([BIIILjava/util/List;)I

    move-object v14, v6

    goto :goto_5

    :pswitch_4
    move-object/from16 v1, p0

    move-object v14, v6

    aget-byte v5, v2, v3

    move v11, v5

    :goto_5
    move-object v6, v12

    move-object v12, v1

    goto/16 :goto_7

    :pswitch_5
    move-object/from16 v1, p0

    move-object v14, v6

    new-instance v7, Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/polidea/rxandroidble3/internal/util/ScanRecordParser;->a([BII)[B

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :pswitch_6
    move-object/from16 v1, p0

    move-object v14, v6

    const/16 v5, 0x10

    move-object v6, v12

    :try_start_4
    invoke-virtual/range {v1 .. v6}, Lcom/polidea/rxandroidble3/internal/util/ScanRecordParser;->e([BIIILjava/util/List;)I

    :goto_6
    move-object/from16 v12, p0

    move-object/from16 v2, p1

    goto :goto_7

    :pswitch_7
    move-object v14, v6

    move-object v6, v12

    const/4 v5, 0x4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/polidea/rxandroidble3/internal/util/ScanRecordParser;->e([BIIILjava/util/List;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :pswitch_8
    move-object v14, v6

    move-object v6, v12

    const/4 v5, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :try_start_5
    invoke-virtual/range {v1 .. v6}, Lcom/polidea/rxandroidble3/internal/util/ScanRecordParser;->e([BIIILjava/util/List;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object v12, v1

    goto :goto_7

    :pswitch_9
    move-object v14, v6

    move-object v6, v12

    move-object/from16 v12, p0

    :try_start_6
    aget-byte v1, v2, v3

    and-int/2addr v1, v5

    move v10, v1

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_a

    :cond_5
    move-object v14, v6

    move-object v6, v12

    move-object/from16 v12, p0

    add-int/lit8 v15, v1, 0x3

    aget-byte v15, v2, v15

    and-int/2addr v15, v5

    shl-int/lit8 v15, v15, 0x8

    aget-byte v0, v2, v3

    and-int/2addr v0, v5

    add-int/2addr v15, v0

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v0, v13, -0x3

    invoke-virtual {v12, v2, v1, v0}, Lcom/polidea/rxandroidble3/internal/util/ScanRecordParser;->a([BII)[B

    move-result-object v0

    invoke-virtual {v8, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_7
    add-int v1, v3, v4

    move-object v12, v6

    move-object v6, v14

    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_8
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    goto :goto_9

    :cond_6
    move-object v1, v6

    :goto_9
    new-instance v0, Lcom/polidea/rxandroidble3/internal/scan/ScanRecordImplCompat;

    move-object v3, v8

    move-object v4, v9

    move v5, v10

    move v6, v11

    move-object v8, v2

    move-object v2, v14

    invoke-direct/range {v0 .. v8}, Lcom/polidea/rxandroidble3/internal/scan/ScanRecordImplCompat;-><init>(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Ljava/util/Map;IILjava/lang/String;[B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    return-object v0

    :goto_a
    invoke-static/range {p1 .. p1}, Lcom/polidea/rxandroidble3/internal/logger/LoggerUtil;->a([B)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unable to parse scan record: %s"

    invoke-static {v0, v2, v1}, Lcom/polidea/rxandroidble3/internal/RxBleLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/polidea/rxandroidble3/internal/scan/ScanRecordImplCompat;

    const/high16 v6, -0x80000000

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/polidea/rxandroidble3/internal/scan/ScanRecordImplCompat;-><init>(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Ljava/util/Map;IILjava/lang/String;[B)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1f
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d([BIIILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIII",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;)I"
        }
    .end annotation

    :goto_0
    if-lez p3, :cond_0

    invoke-virtual {p0, p1, p2, p4}, Lcom/polidea/rxandroidble3/internal/util/ScanRecordParser;->a([BII)[B

    move-result-object v0

    invoke-static {v0}, Lcom/polidea/rxandroidble3/internal/util/ScanRecordParser;->f([B)Landroid/os/ParcelUuid;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-int/2addr p3, p4

    add-int/2addr p2, p4

    goto :goto_0

    :cond_0
    return p2
.end method

.method public final e([BIIILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIII",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;)I"
        }
    .end annotation

    :goto_0
    if-lez p3, :cond_0

    invoke-virtual {p0, p1, p2, p4}, Lcom/polidea/rxandroidble3/internal/util/ScanRecordParser;->a([BII)[B

    move-result-object v0

    invoke-static {v0}, Lcom/polidea/rxandroidble3/internal/util/ScanRecordParser;->f([B)Landroid/os/ParcelUuid;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-int/2addr p3, p4

    add-int/2addr p2, p4

    goto :goto_0

    :cond_0
    return p2
.end method
