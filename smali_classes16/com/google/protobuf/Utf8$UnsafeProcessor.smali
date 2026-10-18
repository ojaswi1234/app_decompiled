.class final Lcom/google/protobuf/Utf8$UnsafeProcessor;
.super Lcom/google/protobuf/Utf8$Processor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeProcessor"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/Utf8$Processor;-><init>()V

    return-void
.end method

.method public static isAvailable()Z
    .locals 1

    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->hasUnsafeArrayOperations()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->hasUnsafeByteBufferOperations()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static unsafeEstimateConsecutiveAscii(JI)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "address",
            "maxChars"
        }
    .end annotation

    const/16 v0, 0x10

    if-ge p2, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    neg-long v0, p0

    const-wide/16 v2, 0x7

    and-long/2addr v0, v2

    long-to-int v0, v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_2

    const-wide/16 v2, 0x1

    add-long/2addr v2, p0

    .line 4
    invoke-static {p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    if-gez p0, :cond_1

    sub-int/2addr v0, v1

    return v0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    move-wide p0, v2

    goto :goto_0

    :cond_2
    sub-int v0, p2, v0

    :goto_1
    const/16 v1, 0x8

    if-lt v0, v1, :cond_3

    .line 5
    invoke-static {p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(J)J

    move-result-wide v1

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    const-wide/16 v1, 0x8

    add-long/2addr p0, v1

    add-int/lit8 v0, v0, -0x8

    goto :goto_1

    :cond_3
    sub-int/2addr p2, v0

    return p2
.end method

.method private static unsafeEstimateConsecutiveAscii([BJI)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "bytes",
            "offset",
            "maxChars"
        }
    .end annotation

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-ge p3, v0, :cond_0

    return v1

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7

    rsub-int/lit8 v0, v0, 0x8

    :goto_0
    const-wide/16 v2, 0x1

    if-ge v1, v0, :cond_2

    add-long/2addr v2, p1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-gez p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move-wide p1, v2

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x8

    if-gt v0, p3, :cond_4

    .line 2
    sget-wide v4, Lcom/google/protobuf/UnsafeUtil;->BYTE_ARRAY_BASE_OFFSET:J

    add-long/2addr v4, p1

    invoke-static {p0, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v4, 0x8

    add-long/2addr p1, v4

    move v1, v0

    goto :goto_1

    :cond_4
    :goto_2
    if-ge v1, p3, :cond_6

    add-long v4, p1, v2

    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-gez p1, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    move-wide p1, v4

    goto :goto_2

    :cond_6
    return p3
.end method


# virtual methods
.method public decodeUtf8([BII)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "index",
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const v2, 0xfffd

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public decodeUtf8Direct(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "index",
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    move/from16 v0, p2

    move/from16 v1, p3

    or-int v2, v0, v1

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    or-int/2addr v2, v3

    if-ltz v2, :cond_b

    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    int-to-long v4, v1

    add-long/2addr v4, v2

    new-array v10, v1, [C

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    cmp-long v6, v2, v4

    const-wide/16 v12, 0x1

    if-gez v6, :cond_1

    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v6

    invoke-static {v6}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$100(B)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    add-long/2addr v2, v12

    add-int/lit8 v7, v1, 0x1

    invoke-static {v6, v10, v1}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$200(B[CI)V

    move v1, v7

    goto :goto_0

    :cond_1
    :goto_1
    move v11, v1

    :goto_2
    cmp-long v1, v2, v4

    if-gez v1, :cond_a

    add-long v6, v2, v12

    move-wide v7, v6

    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v6

    invoke-static {v6}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$100(B)Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v1, v11, 0x1

    invoke-static {v6, v10, v11}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$200(B[CI)V

    move-wide v6, v7

    :goto_3
    cmp-long v2, v6, v4

    if-gez v2, :cond_3

    invoke-static {v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$100(B)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_4

    :cond_2
    add-long/2addr v6, v12

    add-int/lit8 v3, v1, 0x1

    invoke-static {v2, v10, v1}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$200(B[CI)V

    move v1, v3

    goto :goto_3

    :cond_3
    :goto_4
    move v11, v1

    move-wide v2, v6

    goto :goto_2

    :cond_4
    invoke-static {v6}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$300(B)Z

    move-result v1

    const-wide/16 v14, 0x2

    if-eqz v1, :cond_6

    cmp-long v1, v7, v4

    if-gez v1, :cond_5

    add-long/2addr v2, v14

    invoke-static {v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v1

    add-int/lit8 v7, v11, 0x1

    invoke-static {v6, v1, v10, v11}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$400(BB[CI)V

    move v11, v7

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v6}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$500(B)Z

    move-result v1

    const-wide/16 v16, 0x3

    if-eqz v1, :cond_8

    sub-long v18, v4, v12

    cmp-long v1, v7, v18

    if-gez v1, :cond_7

    add-long/2addr v14, v2

    invoke-static {v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v1

    add-long v2, v2, v16

    invoke-static {v14, v15}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v7

    add-int/lit8 v8, v11, 0x1

    invoke-static {v6, v1, v7, v10, v11}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$600(BBB[CI)V

    move v11, v8

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_8
    sub-long v18, v4, v14

    cmp-long v1, v7, v18

    if-gez v1, :cond_9

    add-long/2addr v14, v2

    invoke-static {v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v7

    add-long v16, v2, v16

    invoke-static {v14, v15}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v8

    const-wide/16 v14, 0x4

    add-long/2addr v2, v14

    invoke-static/range {v16 .. v17}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v9

    invoke-static/range {v6 .. v11}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$700(BBBB[CI)V

    add-int/lit8 v11, v11, 0x2

    goto/16 :goto_2

    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v10, v0, v11}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_b
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public encodeUtf8(Ljava/lang/String;[BII)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "in",
            "out",
            "offset",
            "length"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Utf8$Processor;->encodeUtf8Naive(Ljava/lang/String;[BII)I

    move-result p1

    return p1
.end method

.method public encodeUtf8Internal(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "out"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Utf8$Processor;->encodeUtf8Naive(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public isValidUtf8([BII)Z
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "bytes",
            "index",
            "limit"
        }
    .end annotation

    or-int v0, p2, p3

    array-length v1, p1

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    if-ltz v0, :cond_f

    int-to-long v0, p2

    sub-int/2addr p3, p2

    invoke-static {p1, v0, v1, p3}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeEstimateConsecutiveAscii([BJI)I

    move-result p2

    sub-int/2addr p3, p2

    int-to-long v2, p2

    add-long/2addr v0, v2

    :cond_0
    :goto_0
    const/4 p2, 0x0

    move v2, p2

    :goto_1
    const-wide/16 v3, 0x1

    if-lez p3, :cond_2

    add-long v5, v0, v3

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v2

    if-ltz v2, :cond_1

    add-int/lit8 p3, p3, -0x1

    move-wide v0, v5

    goto :goto_1

    :cond_1
    move-wide v0, v5

    :cond_2
    if-nez p3, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v5, p3, -0x1

    const/16 v6, -0x20

    const/16 v7, -0x41

    if-ge v2, v6, :cond_7

    if-nez v5, :cond_4

    return p2

    :cond_4
    add-int/lit8 p3, p3, -0x2

    const/16 v5, -0x3e

    if-lt v2, v5, :cond_6

    add-long/2addr v3, v0

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v0

    if-le v0, v7, :cond_5

    goto :goto_2

    :cond_5
    move-wide v0, v3

    goto :goto_0

    :cond_6
    :goto_2
    return p2

    :cond_7
    const/16 v8, -0x10

    const-wide/16 v9, 0x2

    if-ge v2, v8, :cond_c

    const/4 v8, 0x2

    if-ge v5, v8, :cond_8

    return p2

    :cond_8
    add-int/lit8 p3, p3, -0x3

    add-long/2addr v3, v0

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v5

    if-gt v5, v7, :cond_b

    const/16 v8, -0x60

    if-ne v2, v6, :cond_9

    if-lt v5, v8, :cond_b

    :cond_9
    const/16 v6, -0x13

    if-ne v2, v6, :cond_a

    if-ge v5, v8, :cond_b

    :cond_a
    add-long/2addr v0, v9

    invoke-static {p1, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v2

    if-le v2, v7, :cond_0

    :cond_b
    return p2

    :cond_c
    const/4 v6, 0x3

    if-ge v5, v6, :cond_d

    return p2

    :cond_d
    add-int/lit8 p3, p3, -0x4

    add-long/2addr v3, v0

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v5

    if-gt v5, v7, :cond_e

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v5, v5, 0x70

    add-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x1e

    if-nez v2, :cond_e

    add-long/2addr v9, v0

    invoke-static {p1, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v2

    if-gt v2, v7, :cond_e

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v2

    if-le v2, v7, :cond_0

    :cond_e
    return p2

    :cond_f
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Array length=%d, index=%d, limit=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isValidUtf8BufferDirect(Ljava/nio/ByteBuffer;II)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "buffer",
            "index",
            "limit"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_10

    or-int v0, p2, p3

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    if-ltz v0, :cond_f

    invoke-static {p1}, Lcom/google/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    int-to-long v2, p2

    add-long/2addr v0, v2

    sub-int/2addr p3, p2

    invoke-static {v0, v1, p3}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeEstimateConsecutiveAscii(JI)I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    sub-int/2addr p3, p1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    move p2, p1

    :goto_1
    const-wide/16 v2, 0x1

    if-lez p3, :cond_2

    add-long v4, v0, v2

    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result p2

    if-ltz p2, :cond_1

    add-int/lit8 p3, p3, -0x1

    move-wide v0, v4

    goto :goto_1

    :cond_1
    move-wide v0, v4

    :cond_2
    if-nez p3, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v4, p3, -0x1

    const/16 v5, -0x20

    const/16 v6, -0x41

    if-ge p2, v5, :cond_7

    if-nez v4, :cond_4

    return p1

    :cond_4
    add-int/lit8 p3, p3, -0x2

    const/16 v4, -0x3e

    if-lt p2, v4, :cond_6

    add-long/2addr v2, v0

    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result p2

    if-le p2, v6, :cond_5

    goto :goto_2

    :cond_5
    move-wide v0, v2

    goto :goto_0

    :cond_6
    :goto_2
    return p1

    :cond_7
    const/16 v7, -0x10

    const-wide/16 v8, 0x2

    if-ge p2, v7, :cond_c

    const/4 v7, 0x2

    if-ge v4, v7, :cond_8

    return p1

    :cond_8
    add-int/lit8 p3, p3, -0x3

    add-long/2addr v2, v0

    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v4

    if-gt v4, v6, :cond_b

    const/16 v7, -0x60

    if-ne p2, v5, :cond_9

    if-lt v4, v7, :cond_b

    :cond_9
    const/16 v5, -0x13

    if-ne p2, v5, :cond_a

    if-ge v4, v7, :cond_b

    :cond_a
    add-long/2addr v0, v8

    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result p2

    if-le p2, v6, :cond_0

    :cond_b
    return p1

    :cond_c
    const/4 v5, 0x3

    if-ge v4, v5, :cond_d

    return p1

    :cond_d
    add-int/lit8 p3, p3, -0x4

    add-long/2addr v2, v0

    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v4

    if-gt v4, v6, :cond_e

    shl-int/lit8 p2, p2, 0x1c

    add-int/lit8 v4, v4, 0x70

    add-int/2addr p2, v4

    shr-int/lit8 p2, p2, 0x1e

    if-nez p2, :cond_e

    add-long/2addr v8, v0

    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result p2

    if-gt p2, v6, :cond_e

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    invoke-static {v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result p2

    if-le p2, v6, :cond_0

    :cond_e
    return p1

    :cond_f
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ByteBuffer must be direct"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
