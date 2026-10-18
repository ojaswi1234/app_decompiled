.class public Lcom/topstep/opus/tool/OpusDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I = 0x3e80

.field public static final f:I = 0x1

.field public static final g:I = 0x8


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Lcom/topstep/opus/tool/OpusUtils;

.field public c:J

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/16 v2, 0x3e80

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lcom/topstep/opus/tool/OpusDecoder;-><init>(III)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x8

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/topstep/opus/tool/OpusDecoder;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xa000

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/topstep/opus/tool/OpusDecoder;->a:Ljava/nio/ByteBuffer;

    .line 5
    invoke-static {}, Lcom/topstep/opus/tool/OpusUtils;->b()Lcom/topstep/opus/tool/OpusUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/topstep/opus/tool/OpusDecoder;->b:Lcom/topstep/opus/tool/OpusUtils;

    const/16 v1, 0x8

    if-gtz p3, :cond_0

    move p3, v1

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/topstep/opus/tool/OpusUtils;->createDecoder(II)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/topstep/opus/tool/OpusDecoder;->c:J

    mul-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x28

    .line 7
    div-int/lit16 p1, p1, 0x3e8

    div-int/2addr v1, p3

    div-int/2addr p1, v1

    iput p1, p0, Lcom/topstep/opus/tool/OpusDecoder;->d:I

    return-void
.end method


# virtual methods
.method public a([B)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const/16 v0, 0x50

    invoke-virtual {p0, p1, v0}, Lcom/topstep/opus/tool/OpusDecoder;->b([BI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b([BI)Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/topstep/opus/tool/OpusDecoder;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/topstep/opus/tool/OpusDecoder;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/topstep/opus/tool/OpusDecoder;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    add-int v2, v1, p2

    if-gt v2, p1, :cond_2

    new-array v3, p2, [B

    iget-object v4, p0, Lcom/topstep/opus/tool/OpusDecoder;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/topstep/opus/tool/OpusDecoder;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v3}, Lcom/topstep/opus/tool/OpusDecoder;->d([B)[B

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/topstep/opus/tool/OpusDecoder;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0xfa0

    :try_start_1
    new-array p1, p1, [B

    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4, v2}, Ljava/io/PrintStream;->write([BII)V

    invoke-virtual {p0, p1}, Lcom/topstep/opus/tool/OpusDecoder;->a([B)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d([B)[B
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget v0, p0, Lcom/topstep/opus/tool/OpusDecoder;->d:I

    new-array v0, v0, [S

    iget-object v1, p0, Lcom/topstep/opus/tool/OpusDecoder;->b:Lcom/topstep/opus/tool/OpusUtils;

    iget-wide v2, p0, Lcom/topstep/opus/tool/OpusDecoder;->c:J

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/topstep/opus/tool/OpusUtils;->decode(J[B[S)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/topstep/opus/tool/OpusUtils;->d([SII)[B

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/topstep/opus/tool/OpusDecoder;->b:Lcom/topstep/opus/tool/OpusUtils;

    iget-wide v1, p0, Lcom/topstep/opus/tool/OpusDecoder;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/topstep/opus/tool/OpusUtils;->destroyDecoder(J)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/topstep/opus/tool/OpusDecoder;->c:J

    return-void
.end method
