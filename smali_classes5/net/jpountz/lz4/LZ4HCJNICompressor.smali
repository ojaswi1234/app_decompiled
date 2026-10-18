.class final Lnet/jpountz/lz4/LZ4HCJNICompressor;
.super Lnet/jpountz/lz4/LZ4Compressor;
.source "SourceFile"


# static fields
.field public static final b:Lnet/jpountz/lz4/LZ4HCJNICompressor;

.field public static c:Lnet/jpountz/lz4/LZ4Compressor;

.field public static final synthetic d:Z


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/jpountz/lz4/LZ4HCJNICompressor;

    invoke-direct {v0}, Lnet/jpountz/lz4/LZ4HCJNICompressor;-><init>()V

    sput-object v0, Lnet/jpountz/lz4/LZ4HCJNICompressor;->b:Lnet/jpountz/lz4/LZ4HCJNICompressor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, v0}, Lnet/jpountz/lz4/LZ4HCJNICompressor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4Compressor;-><init>()V

    .line 3
    iput p1, p0, Lnet/jpountz/lz4/LZ4HCJNICompressor;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I
    .locals 9

    invoke-static {p4}, Lnet/jpountz/util/ByteBufferUtils;->a(Ljava/nio/ByteBuffer;)V

    invoke-static {p1, p2, p3}, Lnet/jpountz/util/ByteBufferUtils;->c(Ljava/nio/ByteBuffer;II)V

    invoke-static {p4, p5, p6}, Lnet/jpountz/util/ByteBufferUtils;->c(Ljava/nio/ByteBuffer;II)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    goto :goto_0

    :cond_2
    sget-object v0, Lnet/jpountz/lz4/LZ4HCJNICompressor;->c:Lnet/jpountz/lz4/LZ4Compressor;

    if-nez v0, :cond_3

    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->m()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    iget v1, p0, Lnet/jpountz/lz4/LZ4HCJNICompressor;->a:I

    invoke-virtual {v0, v1}, Lnet/jpountz/lz4/LZ4Factory;->h(I)Lnet/jpountz/lz4/LZ4Compressor;

    move-result-object v0

    sput-object v0, Lnet/jpountz/lz4/LZ4HCJNICompressor;->c:Lnet/jpountz/lz4/LZ4Compressor;

    :cond_3
    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Lnet/jpountz/lz4/LZ4Compressor;->a(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    move-result p1

    return p1

    :goto_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p3

    add-int/2addr p3, v3

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    goto :goto_1

    :cond_4
    move-object v0, p2

    move-object v1, v2

    move v2, v3

    :goto_1
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p3

    add-int p5, v6, p3

    move-object v5, p2

    move v6, p5

    move-object p2, p1

    :cond_5
    iget v8, p0, Lnet/jpountz/lz4/LZ4HCJNICompressor;->a:I

    move v3, v4

    move-object v4, p2

    invoke-static/range {v0 .. v8}, Lnet/jpountz/lz4/LZ4JNI;->LZ4_compressHC([BLjava/nio/ByteBuffer;II[BLjava/nio/ByteBuffer;III)I

    move-result p1

    if-lez p1, :cond_6

    return p1

    :cond_6
    new-instance p1, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {p1}, Lnet/jpountz/lz4/LZ4Exception;-><init>()V

    throw p1
.end method

.method public c([BII[BII)I
    .locals 9

    invoke-static {p1, p2, p3}, Lnet/jpountz/util/SafeUtils;->g([BII)V

    invoke-static {p4, p5, p6}, Lnet/jpountz/util/SafeUtils;->g([BII)V

    const/4 v5, 0x0

    iget v8, p0, Lnet/jpountz/lz4/LZ4HCJNICompressor;->a:I

    const/4 v1, 0x0

    move-object v0, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v8}, Lnet/jpountz/lz4/LZ4JNI;->LZ4_compressHC([BLjava/nio/ByteBuffer;II[BLjava/nio/ByteBuffer;III)I

    move-result p1

    if-lez p1, :cond_0

    return p1

    :cond_0
    new-instance p1, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {p1}, Lnet/jpountz/lz4/LZ4Exception;-><init>()V

    throw p1
.end method
