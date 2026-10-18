.class final Lnet/jpountz/xxhash/XXHash64JNI;
.super Lnet/jpountz/xxhash/XXHash64;
.source "SourceFile"


# static fields
.field public static final a:Lnet/jpountz/xxhash/XXHash64;

.field public static b:Lnet/jpountz/xxhash/XXHash64;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/jpountz/xxhash/XXHash64JNI;

    invoke-direct {v0}, Lnet/jpountz/xxhash/XXHash64JNI;-><init>()V

    sput-object v0, Lnet/jpountz/xxhash/XXHash64JNI;->a:Lnet/jpountz/xxhash/XXHash64;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/jpountz/xxhash/XXHash64;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;IIJ)J
    .locals 7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lnet/jpountz/util/ByteBufferUtils;->c(Ljava/nio/ByteBuffer;II)V

    invoke-static {p1, p2, p3, p4, p5}, Lnet/jpountz/xxhash/XXHashJNI;->XXH64BB(Ljava/nio/ByteBuffer;IIJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int v3, p2, p1

    move-object v1, p0

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lnet/jpountz/xxhash/XXHash64JNI;->c([BIIJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    move v3, p3

    move-wide v4, p4

    sget-object p3, Lnet/jpountz/xxhash/XXHash64JNI;->b:Lnet/jpountz/xxhash/XXHash64;

    if-nez p3, :cond_2

    invoke-static {}, Lnet/jpountz/xxhash/XXHashFactory;->k()Lnet/jpountz/xxhash/XXHashFactory;

    move-result-object p3

    invoke-virtual {p3}, Lnet/jpountz/xxhash/XXHashFactory;->e()Lnet/jpountz/xxhash/XXHash64;

    move-result-object p3

    sput-object p3, Lnet/jpountz/xxhash/XXHash64JNI;->b:Lnet/jpountz/xxhash/XXHash64;

    :cond_2
    move-object v1, p1

    move v2, p2

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Lnet/jpountz/xxhash/XXHash64;->a(Ljava/nio/ByteBuffer;IIJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c([BIIJ)J
    .locals 0

    invoke-static {p1, p2, p3}, Lnet/jpountz/util/SafeUtils;->g([BII)V

    invoke-static {p1, p2, p3, p4, p5}, Lnet/jpountz/xxhash/XXHashJNI;->XXH64([BIIJ)J

    move-result-wide p1

    return-wide p1
.end method
