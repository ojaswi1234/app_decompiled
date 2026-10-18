.class public Lcom/topstep/opus/tool/OpusUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/topstep/opus/tool/OpusUtils; = null

.field public static final b:I = 0xfa2

.field public static final c:I = 0xfa4

.field public static final d:I = 0xfa8

.field public static final e:I = 0xfb8

.field public static final f:I = 0xbb9

.field public static final g:I = 0xbba

.field public static final h:I = 0x44d

.field public static final i:I = 0x44e

.field public static final j:I = 0x44f

.field public static final k:I = 0x450

.field public static final l:I = 0x451


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "opusJni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)[S
    .locals 2

    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [S

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    return-object v0
.end method

.method public static b()Lcom/topstep/opus/tool/OpusUtils;
    .locals 2

    sget-object v0, Lcom/topstep/opus/tool/OpusUtils;->a:Lcom/topstep/opus/tool/OpusUtils;

    if-nez v0, :cond_1

    const-class v0, Lcom/topstep/opus/tool/OpusUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/topstep/opus/tool/OpusUtils;->a:Lcom/topstep/opus/tool/OpusUtils;

    if-nez v1, :cond_0

    new-instance v1, Lcom/topstep/opus/tool/OpusUtils;

    invoke-direct {v1}, Lcom/topstep/opus/tool/OpusUtils;-><init>()V

    sput-object v1, Lcom/topstep/opus/tool/OpusUtils;->a:Lcom/topstep/opus/tool/OpusUtils;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/topstep/opus/tool/OpusUtils;->a:Lcom/topstep/opus/tool/OpusUtils;

    return-object v0
.end method

.method public static c([S)[B
    .locals 5

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x2

    aget-short v3, p0, v1

    and-int/lit16 v4, v3, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static d([SII)[B
    .locals 5

    mul-int/lit8 v0, p2, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    mul-int/lit8 v2, v1, 0x2

    add-int v3, p1, v1

    aget-short v3, p0, v3

    and-int/lit16 v4, v3, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public native createDecoder(II)J
.end method

.method public native createEncoder(III)J
.end method

.method public native decode(J[B[S)I
.end method

.method public native destroyDecoder(J)V
.end method

.method public native destroyEncoder(J)V
.end method

.method public native encode(J[SI[B)I
.end method

.method public native encoderSetCtl(JII)V
.end method
