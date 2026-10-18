.class final Lnet/jpountz/xxhash/XXHash32JNI;
.super Lnet/jpountz/xxhash/XXHash32;
.source "SourceFile"


# static fields
.field public static final a:Lnet/jpountz/xxhash/XXHash32;

.field public static b:Lnet/jpountz/xxhash/XXHash32;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/jpountz/xxhash/XXHash32JNI;

    invoke-direct {v0}, Lnet/jpountz/xxhash/XXHash32JNI;-><init>()V

    sput-object v0, Lnet/jpountz/xxhash/XXHash32JNI;->a:Lnet/jpountz/xxhash/XXHash32;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/jpountz/xxhash/XXHash32;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/nio/ByteBuffer;III)I
    .locals 1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lnet/jpountz/util/ByteBufferUtils;->c(Ljava/nio/ByteBuffer;II)V

    invoke-static {p1, p2, p3, p4}, Lnet/jpountz/xxhash/XXHashJNI;->XXH32BB(Ljava/nio/ByteBuffer;III)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/2addr p2, p1

    invoke-virtual {p0, v0, p2, p3, p4}, Lnet/jpountz/xxhash/XXHash32JNI;->c([BIII)I

    move-result p1

    return p1

    :cond_1
    sget-object v0, Lnet/jpountz/xxhash/XXHash32JNI;->b:Lnet/jpountz/xxhash/XXHash32;

    if-nez v0, :cond_2

    invoke-static {}, Lnet/jpountz/xxhash/XXHashFactory;->k()Lnet/jpountz/xxhash/XXHashFactory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/xxhash/XXHashFactory;->d()Lnet/jpountz/xxhash/XXHash32;

    move-result-object v0

    sput-object v0, Lnet/jpountz/xxhash/XXHash32JNI;->b:Lnet/jpountz/xxhash/XXHash32;

    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, Lnet/jpountz/xxhash/XXHash32;->b(Ljava/nio/ByteBuffer;III)I

    move-result p1

    return p1
.end method

.method public c([BIII)I
    .locals 0

    invoke-static {p1, p2, p3}, Lnet/jpountz/util/SafeUtils;->g([BII)V

    invoke-static {p1, p2, p3, p4}, Lnet/jpountz/xxhash/XXHashJNI;->XXH32([BIII)I

    move-result p1

    return p1
.end method
