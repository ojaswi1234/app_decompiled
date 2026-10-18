.class public Lcom/noise/wear/tool/Base64Coder$InputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/tool/Base64Coder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputStream"
.end annotation


# instance fields
.field private alphabet:[B

.field private breakLines:Z

.field private buffer:[B

.field private bufferLength:I

.field private decodabet:[B

.field private encode:Z

.field private lineLength:I

.field private numSigBytes:I

.field private options:I

.field private position:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/noise/wear/tool/Base64Coder$InputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 6

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    and-int/lit8 p1, p2, 0x8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-eq p1, v2, :cond_d

    move p1, v1

    goto :goto_e

    :cond_d
    move p1, v0

    .line 3
    :goto_e
    iput-boolean p1, p0, Lcom/noise/wear/tool/Base64Coder$InputStream;->breakLines:Z

    and-int/lit8 p1, p2, 0x1

    if-ne p1, v1, :cond_15

    goto :goto_16

    :cond_15
    move v1, v0

    .line 4
    :goto_16
    iput-boolean v1, p0, Lcom/noise/wear/tool/Base64Coder$InputStream;->encode:Z

    if-eqz v1, :cond_1c

    const/4 p1, 0x4

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x3

    .line 5
    :goto_1d
    iput p1, p0, Lcom/noise/wear/tool/Base64Coder$InputStream;->bufferLength:I

    .line 6
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/noise/wear/tool/Base64Coder$InputStream;->buffer:[B

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/noise/wear/tool/Base64Coder$InputStream;->position:I

    .line 8
    iput v0, p0, Lcom/noise/wear/tool/Base64Coder$InputStream;->lineLength:I

    .line 9
    iput p2, p0, Lcom/noise/wear/tool/Base64Coder$InputStream;->options:I

    .line 10
    # invokes: Lcom/noise/wear/tool/Base64Coder;->getAlphabet(I)[B
    invoke-static {p2}, Lcom/noise/wear/tool/Base64Coder;->access$000(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/noise/wear/tool/Base64Coder$InputStream;->alphabet:[B

    .line 11
    # invokes: Lcom/noise/wear/tool/Base64Coder;->getDecodabet(I)[B
    invoke-static {p2}, Lcom/noise/wear/tool/Base64Coder;->access$100(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/noise/wear/tool/Base64Coder$InputStream;->decodabet:[B

    return-void
.end method


# virtual methods
.method public read()I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/noise/wear/tool/Base64Coder$InputStream;->position:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-gez v0, :cond_71

    .line 2
    iget-boolean v0, p0, Lcom/noise/wear/tool/Base64Coder$InputStream;->encode:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_38

    const/4 v4, 0x3

    .line 3
    new-array v5, v4, [B

    move v6, v2

    move v7, v6

    :goto_10
    if-ge v6, v4, :cond_27

    .line 4
    :try_start_12
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_23

    int-to-byte v0, v0

    .line 5
    aput-byte v0, v5, v6
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_1d} :catch_20

    add-int/lit8 v7, v7, 0x1

    goto :goto_23

    :catch_20
    move-exception v0

    if-eqz v6, :cond_26

    :cond_23
    :goto_23
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    .line 6
    :cond_26
    throw v0

    :cond_27
    if-lez v7, :cond_37

    .line 7
    iget-object v8, p0, Lcom/noise/wear/tool/Base64Coder$InputStream;->buffer:[B

    iget v10, p0, Lcom/noise/wear/tool/Base64Coder$InputStream;->options:I

    const/4 v6, 0x0

    const/4 v9, 0x0

    # invokes: Lcom/noise/wear/tool/Base64Coder;->encode3to4([BII[BII)[B
    invoke-static/range {v5 .. v10}, Lcom/noise/wear/tool/Base64Coder;->access$200([BII[BII)[B

    .line 8
    iput v2, p0, Lcom/noise/wear/tool/Base64Coder$InputStream;->position:I

    .line 9
    iput v3, p0, Lcom/noise/wear/tool/Base64Coder$InputStream;->numSigBytes:I

    goto :goto_71

    :cond_37
    return v1

    .line 10
    :cond_38
    new-array v0, v3, [B

    move v4, v2

    :goto_3b
    if-ge v4, v3, :cond_57

    .line 11
    :cond_3d
    iget-object v5, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v5

    if-ltz v5, :cond_4e

    .line 12
    iget-object v6, p0, Lcom/noise/wear/tool/Base64Coder$InputStream;->decodabet:[B

    and-int/lit8 v7, v5, 0x7f

    aget-byte v6, v6, v7

    const/4 v7, -0x5

    if-le v6, v7, :cond_3d

    :cond_4e
    if-gez v5, :cond_51

    goto :goto_57

    :cond_51
    int-to-byte v5, v5

    .line 13
    aput-byte v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3b

    :cond_57
    :goto_57
    if-ne v4, v3, :cond_66

    .line 14
    iget-object v3, p0, Lcom/noise/wear/tool/Base64Coder$InputStream;->buffer:[B

    iget v4, p0, Lcom/noise/wear/tool/Base64Coder$InputStream;->options:I

    # invokes: Lcom/noise/wear/tool/Base64Coder;->decode4to3([BI[BII)I
    invoke-static {v0, v2, v3, v2, v4}, Lcom/noise/wear/tool/Base64Coder;->access$300([BI[BII)I

    move-result v0

    iput v0, p0, Lcom/noise/wear/tool/Base64Coder$InputStream;->numSigBytes:I

    .line 15
    iput v2, p0, Lcom/noise/wear/tool/Base64Coder$InputStream;->position:I

    goto :goto_71

    :cond_66
    if-nez v4, :cond_69

    return v1

    .line 16
    :cond_69
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Improperly padded Base64Coder input."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_71
    :goto_71
    iget v0, p0, Lcom/noise/wear/tool/Base64Coder$InputStream;->position:I

    if-ltz v0, :cond_a4

    .line 18
    iget v3, p0, Lcom/noise/wear/tool/Base64Coder$InputStream;->numSigBytes:I

    if-lt v0, v3, :cond_7a

    return v1

    .line 19
    :cond_7a
    iget-boolean v3, p0, Lcom/noise/wear/tool/Base64Coder$InputStream;->encode:Z

    if-eqz v3, :cond_8d

    iget-boolean v3, p0, Lcom/noise/wear/tool/Base64Coder$InputStream;->breakLines:Z

    if-eqz v3, :cond_8d

    iget v3, p0, Lcom/noise/wear/tool/Base64Coder$InputStream;->lineLength:I

    const/16 v4, 0x4c

    if-lt v3, v4, :cond_8d

    .line 20
    iput v2, p0, Lcom/noise/wear/tool/Base64Coder$InputStream;->lineLength:I

    const/16 v0, 0xa

    return v0

    .line 21
    :cond_8d
    iget v2, p0, Lcom/noise/wear/tool/Base64Coder$InputStream;->lineLength:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/noise/wear/tool/Base64Coder$InputStream;->lineLength:I

    .line 22
    iget-object v2, p0, Lcom/noise/wear/tool/Base64Coder$InputStream;->buffer:[B

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/noise/wear/tool/Base64Coder$InputStream;->position:I

    aget-byte v0, v2, v0

    .line 23
    iget v2, p0, Lcom/noise/wear/tool/Base64Coder$InputStream;->bufferLength:I

    if-lt v3, v2, :cond_a1

    .line 24
    iput v1, p0, Lcom/noise/wear/tool/Base64Coder$InputStream;->position:I

    :cond_a1
    and-int/lit16 v0, v0, 0xff

    return v0

    .line 25
    :cond_a4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error in Base64Coder code reading stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_15

    .line 26
    invoke-virtual {p0}, Lcom/noise/wear/tool/Base64Coder$InputStream;->read()I

    move-result v1

    if-ltz v1, :cond_11

    add-int v2, p2, v0

    int-to-byte v1, v1

    .line 27
    aput-byte v1, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    if-nez v0, :cond_15

    const/4 p1, -0x1

    return p1

    :cond_15
    return v0
.end method
