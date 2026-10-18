.class final Lcom/realtek/sdk/media/RtkMediaCodec$SbcEncodeRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realtek/sdk/media/RtkMediaCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SbcEncodeRunnable"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRtkMediaCodec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RtkMediaCodec.kt\ncom/realtek/sdk/media/RtkMediaCodec$SbcEncodeRunnable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1147:1\n1#2:1148\n*E\n"
    }
.end annotation


# instance fields
.field public s:Ljava/io/File;

.field public t:Ljava/io/File;

.field public u:B

.field public v:I

.field public final synthetic w:Lcom/realtek/sdk/media/RtkMediaCodec;


# direct methods
.method public constructor <init>(Lcom/realtek/sdk/media/RtkMediaCodec;Ljava/io/File;Ljava/io/File;BI)V
    .locals 1
    .param p1    # Lcom/realtek/sdk/media/RtkMediaCodec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "BI)V"
        }
    .end annotation

    const-string v0, "srcFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dstFile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/realtek/sdk/media/RtkMediaCodec$SbcEncodeRunnable;->w:Lcom/realtek/sdk/media/RtkMediaCodec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/realtek/sdk/media/RtkMediaCodec$SbcEncodeRunnable;->s:Ljava/io/File;

    iput-object p3, p0, Lcom/realtek/sdk/media/RtkMediaCodec$SbcEncodeRunnable;->t:Ljava/io/File;

    .line 2
    iput-byte p4, p0, Lcom/realtek/sdk/media/RtkMediaCodec$SbcEncodeRunnable;->u:B

    .line 3
    iput p5, p0, Lcom/realtek/sdk/media/RtkMediaCodec$SbcEncodeRunnable;->v:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/realtek/sdk/media/RtkMediaCodec;Ljava/io/File;Ljava/io/File;BIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/16 p4, 0x1a

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    const/16 p5, 0xb

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/realtek/sdk/media/RtkMediaCodec$SbcEncodeRunnable;-><init>(Lcom/realtek/sdk/media/RtkMediaCodec;Ljava/io/File;Ljava/io/File;BI)V

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 1

    iget-byte v0, p0, Lcom/realtek/sdk/media/RtkMediaCodec$SbcEncodeRunnable;->u:B

    return v0
.end method

.method public final b()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/realtek/sdk/media/RtkMediaCodec$SbcEncodeRunnable;->t:Ljava/io/File;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/realtek/sdk/media/RtkMediaCodec$SbcEncodeRunnable;->v:I

    return v0
.end method

.method public final d()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/realtek/sdk/media/RtkMediaCodec$SbcEncodeRunnable;->s:Ljava/io/File;

    return-object v0
.end method

.method public final e(B)V
    .locals 0

    iput-byte p1, p0, Lcom/realtek/sdk/media/RtkMediaCodec$SbcEncodeRunnable;->u:B

    return-void
.end method

.method public final f(Ljava/io/File;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/realtek/sdk/media/RtkMediaCodec$SbcEncodeRunnable;->t:Ljava/io/File;

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lcom/realtek/sdk/media/RtkMediaCodec$SbcEncodeRunnable;->v:I

    return-void
.end method

.method public final h(Ljava/io/File;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/realtek/sdk/media/RtkMediaCodec$SbcEncodeRunnable;->s:Ljava/io/File;

    return-void
.end method

.method public run()V
    .locals 11

    const-string v0, ""

    const-string v1, "totalLength="

    iget v2, p0, Lcom/realtek/sdk/media/RtkMediaCodec$SbcEncodeRunnable;->v:I

    mul-int/lit16 v2, v2, 0x100

    new-array v2, v2, [B

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/realtek/sdk/media/RtkMediaCodec$SbcEncodeRunnable;->w:Lcom/realtek/sdk/media/RtkMediaCodec;

    invoke-static {v4}, Lcom/realtek/sdk/media/RtkMediaCodec;->e(Lcom/realtek/sdk/media/RtkMediaCodec;)Lcom/realtek/sdk/media/AudioCodecListener;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/realtek/sdk/media/AudioCodecListener;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    iget-object v6, p0, Lcom/realtek/sdk/media/RtkMediaCodec$SbcEncodeRunnable;->s:Ljava/io/File;

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->available()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    sget-object v1, Lcom/realtek/sdk/media/utils/MediaUtils;->a:Lcom/realtek/sdk/media/utils/MediaUtils;

    iget-object v6, p0, Lcom/realtek/sdk/media/RtkMediaCodec$SbcEncodeRunnable;->t:Ljava/io/File;

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v7}, Lcom/realtek/sdk/media/utils/MediaUtils;->b(Ljava/io/File;Z)Ljava/io/RandomAccessFile;

    move-result-object v3

    iget-object v1, p0, Lcom/realtek/sdk/media/RtkMediaCodec$SbcEncodeRunnable;->w:Lcom/realtek/sdk/media/RtkMediaCodec;

    invoke-virtual {v1, v7, v0, v0}, Lcom/realtek/sdk/media/RtkMediaCodec;->initEncode(ILjava/lang/String;Ljava/lang/String;)Z

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_5

    new-array v8, v6, [B

    invoke-static {v2, v0, v8, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, p0, Lcom/realtek/sdk/media/RtkMediaCodec$SbcEncodeRunnable;->w:Lcom/realtek/sdk/media/RtkMediaCodec;

    iget-byte v10, p0, Lcom/realtek/sdk/media/RtkMediaCodec$SbcEncodeRunnable;->u:B

    invoke-virtual {v9, v7, v10, v8}, Lcom/realtek/sdk/media/RtkMediaCodec;->encode(IB[B)[B

    move-result-object v8

    if-eqz v8, :cond_4

    array-length v9, v8

    if-nez v9, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3, v8}, Ljava/io/RandomAccessFile;->write([B)V

    :cond_2
    add-int/2addr v1, v6

    if-eqz v5, :cond_3

    int-to-float v6, v1

    int-to-float v9, v5

    div-float/2addr v6, v9

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    iget-object v9, p0, Lcom/realtek/sdk/media/RtkMediaCodec$SbcEncodeRunnable;->w:Lcom/realtek/sdk/media/RtkMediaCodec;

    invoke-static {v9, v8, v6}, Lcom/realtek/sdk/media/RtkMediaCodec;->c(Lcom/realtek/sdk/media/RtkMediaCodec;[BF)V

    goto :goto_1

    :cond_4
    :goto_3
    const-string v0, "[ERR] encode null data"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/realtek/sdk/media/RtkMediaCodec$SbcEncodeRunnable;->w:Lcom/realtek/sdk/media/RtkMediaCodec;

    invoke-virtual {v0, v7}, Lcom/realtek/sdk/media/RtkMediaCodec;->stopEncode(I)Z

    const-string v0, "encode finish"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realtek/sdk/media/RtkMediaCodec$SbcEncodeRunnable;->w:Lcom/realtek/sdk/media/RtkMediaCodec;

    invoke-static {v0}, Lcom/realtek/sdk/media/RtkMediaCodec;->b(Lcom/realtek/sdk/media/RtkMediaCodec;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_6

    goto :goto_5

    :goto_4
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_6

    :goto_5
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_6
    return-void

    :goto_6
    if-eqz v3, :cond_7

    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_7
    throw v0
.end method
