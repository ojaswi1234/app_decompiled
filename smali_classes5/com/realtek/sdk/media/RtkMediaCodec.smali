.class public final Lcom/realtek/sdk/media/RtkMediaCodec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realtek/sdk/media/RtkMediaCodec$Companion;,
        Lcom/realtek/sdk/media/RtkMediaCodec$DecParams;,
        Lcom/realtek/sdk/media/RtkMediaCodec$EncoderParameters;,
        Lcom/realtek/sdk/media/RtkMediaCodec$MsbcRunable2;,
        Lcom/realtek/sdk/media/RtkMediaCodec$MsbcRunnable;,
        Lcom/realtek/sdk/media/RtkMediaCodec$MsbcRunnable3;,
        Lcom/realtek/sdk/media/RtkMediaCodec$SbcDecodeRunable;,
        Lcom/realtek/sdk/media/RtkMediaCodec$SbcEncodeRunnable;
    }
.end annotation


# static fields
.field public static final b:Lcom/realtek/sdk/media/RtkMediaCodec$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Z = false

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:I = 0x5

.field public static final i:I = 0x6

.field public static final j:B = 0x23t

.field public static final k:[B

.field public static final l:[B

.field public static final m:[B

.field public static final n:I = 0x24

.field public static final o:[B

.field public static final p:[B

.field public static final q:[B

.field public static final r:[B


# instance fields
.field public a:Lcom/realtek/sdk/media/AudioCodecListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/realtek/sdk/media/RtkMediaCodec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/realtek/sdk/media/RtkMediaCodec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/realtek/sdk/media/RtkMediaCodec;->b:Lcom/realtek/sdk/media/RtkMediaCodec$Companion;

    :try_start_0
    const-string v0, "RtkMediaCodec"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can not load RtkMediaCodec library:\n "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/realtek/sdk/media/RtkMediaCodec;->k:[B

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/realtek/sdk/media/RtkMediaCodec;->l:[B

    const/16 v0, 0x3c

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/realtek/sdk/media/RtkMediaCodec;->m:[B

    const/16 v0, 0x48

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/realtek/sdk/media/RtkMediaCodec;->o:[B

    const/16 v0, 0x48

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    sput-object v0, Lcom/realtek/sdk/media/RtkMediaCodec;->p:[B

    const/16 v0, 0x90

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    sput-object v0, Lcom/realtek/sdk/media/RtkMediaCodec;->q:[B

    const/16 v0, 0x92

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    sput-object v0, Lcom/realtek/sdk/media/RtkMediaCodec;->r:[B

    return-void

    :array_0
    .array-data 1
        0x1t
        0x0t
        -0x53t
    .end array-data

    :array_1
    .array-data 1
        -0x64t
        0x31t
        0xet
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x8t
        -0x53t
        0x0t
        0x0t
        -0x2ft
        -0x14t
        -0x35t
        -0x56t
        -0x56t
        0x7dt
        -0x23t
        -0x4at
        -0x21t
        0x77t
        0x6dt
        -0x49t
        -0x23t
        -0x25t
        0x6dt
        -0x9t
        0x76t
        -0x25t
        0x7dt
        -0x23t
        -0x4at
        -0x21t
        0x77t
        0x6dt
        -0x49t
        -0x23t
        -0x25t
        0x6dt
        -0x9t
        0x76t
        -0x25t
        -0x7at
        0x21t
        -0x4at
        -0x1et
        0x77t
        0x71t
        0x4ct
        0x76t
        -0x13t
        0x67t
        -0x6dt
        -0x78t
        0x31t
        -0x4et
        0x1dt
        -0x4at
        -0x17t
        0x67t
        0x6dt
        -0x47t
        0x5dt
        -0x25t
        0x6ct
        0x0t
    .end array-data

    :array_3
    .array-data 1
        -0x64t
        0x31t
        0xet
        0x35t
        -0x35t
        -0x57t
        -0x67t
        -0x68t
        -0x6bt
        -0x4at
        0x46t
        -0x2at
        0x1at
        0x4et
        -0x77t
        0x5at
        0x36t
        -0x6ct
        -0x65t
        -0x26t
        0x66t
        0x4dt
        -0x52t
        -0x4at
        -0x5at
        -0x29t
        0x4dt
        0x53t
        -0x4bt
        0x79t
        0x3at
        -0x5bt
        0x19t
        -0x1ct
        0x6ct
        0x2dt
        -0x64t
        0x31t
        0xet
        -0x60t
        -0x35t
        -0x67t
        -0x68t
        -0x59t
        0x7dt
        -0x6bt
        0x49t
        0x53t
        0x24t
        0x54t
        -0x2bt
        0x62t
        0x16t
        0x4dt
        -0x66t
        0x49t
        0x6ct
        0x44t
        -0x7dt
        0x15t
        0x4et
        0x56t
        0x39t
        0x6at
        -0x2bt
        -0x56t
        0x16t
        0x2ct
        0x58t
        0x45t
        0x60t
        -0x1bt
    .end array-data

    :array_4
    .array-data 1
        -0x64t
        0x31t
        0xet
        -0x17t
        -0x26t
        -0x67t
        -0x68t
        -0x68t
        0x55t
        0x55t
        0x49t
        0x44t
        -0x37t
        0x5ft
        0x16t
        -0x5dt
        0x56t
        -0x37t
        0x5at
        -0x2et
        0x6et
        -0x2bt
        -0x34t
        0x4at
        -0x17t
        -0x66t
        0x46t
        0x68t
        -0x6bt
        -0x65t
        0x52t
        0x4at
        0x57t
        -0x2bt
        0x62t
        -0x2bt
        -0x64t
        0x31t
        0xet
        -0x77t
        -0x27t
        -0x77t
        -0x78t
        -0x79t
        -0x6ft
        -0x6bt
        -0x10t
        -0x7bt
        0x54t
        -0x68t
        0x52t
        0x72t
        0x66t
        0x32t
        0x58t
        0x68t
        0x61t
        0x45t
        0x71t
        -0x57t
        0x72t
        0x53t
        -0x60t
        0x14t
        0x56t
        0x4ct
        0x15t
        -0x7bt
        0x4t
        0x19t
        0x51t
        0x45t
    .end array-data

    :array_5
    .array-data 1
        -0x64t
        0x31t
        0xet
        -0x17t
        -0x26t
        -0x67t
        -0x68t
        -0x68t
        0x55t
        0x55t
        0x49t
        0x44t
        -0x37t
        0x5ft
        0x16t
        -0x5dt
        0x56t
        -0x37t
        0x5at
        -0x2et
        0x6et
        -0x2bt
        -0x34t
        0x4at
        -0x17t
        -0x66t
        0x46t
        0x68t
        -0x6bt
        -0x65t
        0x52t
        0x4at
        0x57t
        -0x2bt
        0x62t
        -0x2bt
        -0x64t
        0x31t
        0xet
        -0x77t
        -0x27t
        -0x77t
        -0x78t
        -0x79t
        -0x6ft
        -0x6bt
        -0x10t
        -0x7bt
        0x54t
        -0x68t
        0x52t
        0x72t
        0x66t
        0x32t
        0x58t
        0x68t
        0x61t
        0x45t
        0x71t
        -0x57t
        0x72t
        0x53t
        -0x60t
        0x14t
        0x56t
        0x4ct
        0x15t
        -0x7bt
        0x4t
        0x19t
        0x51t
        0x45t
        -0x64t
        0x31t
        0xet
        -0x17t
        -0x26t
        -0x67t
        -0x68t
        -0x68t
        0x55t
        0x55t
        0x49t
        0x44t
        -0x37t
        0x5ft
        0x16t
        -0x5dt
        0x56t
        -0x37t
        0x5at
        -0x2et
        0x6et
        -0x2bt
        -0x34t
        0x4at
        -0x17t
        -0x66t
        0x46t
        0x68t
        -0x6bt
        -0x65t
        0x52t
        0x4at
        0x57t
        -0x2bt
        0x62t
        -0x2bt
        -0x64t
        0x31t
        0xet
        -0x77t
        -0x27t
        -0x77t
        -0x78t
        -0x79t
        -0x6ft
        -0x6bt
        -0x10t
        -0x7bt
        0x54t
        -0x68t
        0x52t
        0x72t
        0x66t
        0x32t
        0x58t
        0x68t
        0x61t
        0x45t
        0x71t
        -0x57t
        0x72t
        0x53t
        -0x60t
        0x14t
        0x56t
        0x4ct
        0x15t
        -0x7bt
        0x4t
        0x19t
        0x51t
        0x45t
    .end array-data

    :array_6
    .array-data 1
        0x1t
        -0x70t
        -0x64t
        0x31t
        0xet
        -0x17t
        -0x26t
        -0x67t
        -0x68t
        -0x68t
        0x55t
        0x55t
        0x49t
        0x44t
        -0x37t
        0x5ft
        0x16t
        -0x5dt
        0x56t
        -0x37t
        0x5at
        -0x2et
        0x6et
        -0x2bt
        -0x34t
        0x4at
        -0x17t
        -0x66t
        0x46t
        0x68t
        -0x6bt
        -0x65t
        0x52t
        0x4at
        0x57t
        -0x2bt
        0x62t
        -0x2bt
        -0x64t
        0x31t
        0xet
        -0x77t
        -0x27t
        -0x77t
        -0x78t
        -0x79t
        -0x6ft
        -0x6bt
        -0x10t
        -0x7bt
        0x54t
        -0x68t
        0x52t
        0x72t
        0x66t
        0x32t
        0x58t
        0x68t
        0x61t
        0x45t
        0x71t
        -0x57t
        0x72t
        0x53t
        -0x60t
        0x14t
        0x56t
        0x4ct
        0x15t
        -0x7bt
        0x4t
        0x19t
        0x51t
        0x45t
        -0x64t
        0x31t
        0xet
        -0x17t
        -0x26t
        -0x67t
        -0x68t
        -0x68t
        0x55t
        0x55t
        0x49t
        0x44t
        -0x37t
        0x5ft
        0x16t
        -0x5dt
        0x56t
        -0x37t
        0x5at
        -0x2et
        0x6et
        -0x2bt
        -0x34t
        0x4at
        -0x17t
        -0x66t
        0x46t
        0x68t
        -0x6bt
        -0x65t
        0x52t
        0x4at
        0x57t
        -0x2bt
        0x62t
        -0x2bt
        -0x64t
        0x31t
        0xet
        -0x77t
        -0x27t
        -0x77t
        -0x78t
        -0x79t
        -0x6ft
        -0x6bt
        -0x10t
        -0x7bt
        0x54t
        -0x68t
        0x52t
        0x72t
        0x66t
        0x32t
        0x58t
        0x68t
        0x61t
        0x45t
        0x71t
        -0x57t
        0x72t
        0x53t
        -0x60t
        0x14t
        0x56t
        0x4ct
        0x15t
        -0x7bt
        0x4t
        0x19t
        0x51t
        0x45t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/realtek/sdk/media/RtkMediaCodec;[B)V
    .locals 7

    const-string v0, "format(...)"

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/realtek/sdk/media/RtkMediaCodec;->o(Lcom/realtek/sdk/media/RtkMediaCodec;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, ">>: (%d), %s"

    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    invoke-virtual {v1, v4, p1}, Lcom/realtek/sdk/media/RtkMediaCodec;->decode(I[B)[B

    move-result-object p1

    const-string v2, "<<: (%d), %s"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/realtek/sdk/media/RtkMediaCodec;->stopDecode(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lcom/realtek/sdk/media/RtkMediaCodec;)V
    .locals 0

    iget-object p0, p0, Lcom/realtek/sdk/media/RtkMediaCodec;->a:Lcom/realtek/sdk/media/AudioCodecListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/realtek/sdk/media/AudioCodecListener;->b()V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/realtek/sdk/media/RtkMediaCodec;[BF)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p2, v0

    float-to-int p2, p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatchProgress: percent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object p0, p0, Lcom/realtek/sdk/media/RtkMediaCodec;->a:Lcom/realtek/sdk/media/AudioCodecListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/realtek/sdk/media/AudioCodecListener;->a([BI)V

    :cond_0
    return-void
.end method

.method public static final synthetic d()[B
    .locals 1

    sget-object v0, Lcom/realtek/sdk/media/RtkMediaCodec;->k:[B

    return-object v0
.end method

.method public static final synthetic e(Lcom/realtek/sdk/media/RtkMediaCodec;)Lcom/realtek/sdk/media/AudioCodecListener;
    .locals 0

    iget-object p0, p0, Lcom/realtek/sdk/media/RtkMediaCodec;->a:Lcom/realtek/sdk/media/AudioCodecListener;

    return-object p0
.end method

.method public static final synthetic f()[B
    .locals 1

    sget-object v0, Lcom/realtek/sdk/media/RtkMediaCodec;->m:[B

    return-object v0
.end method

.method public static final synthetic g()[B
    .locals 1

    sget-object v0, Lcom/realtek/sdk/media/RtkMediaCodec;->q:[B

    return-object v0
.end method

.method public static final synthetic h()[B
    .locals 1

    sget-object v0, Lcom/realtek/sdk/media/RtkMediaCodec;->r:[B

    return-object v0
.end method

.method public static final synthetic i()[B
    .locals 1

    sget-object v0, Lcom/realtek/sdk/media/RtkMediaCodec;->o:[B

    return-object v0
.end method

.method public static final synthetic j()[B
    .locals 1

    sget-object v0, Lcom/realtek/sdk/media/RtkMediaCodec;->p:[B

    return-object v0
.end method

.method public static final synthetic k()[B
    .locals 1

    sget-object v0, Lcom/realtek/sdk/media/RtkMediaCodec;->l:[B

    return-object v0
.end method

.method public static synthetic o(Lcom/realtek/sdk/media/RtkMediaCodec;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/realtek/sdk/media/RtkMediaCodec;->initDecode(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lcom/realtek/sdk/media/RtkMediaCodec;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/realtek/sdk/media/RtkMediaCodec;->initEncode(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lcom/realtek/sdk/media/RtkMediaCodec;Ljava/io/File;Ljava/io/File;BILcom/realtek/sdk/media/AudioCodecListener;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/16 p3, 0x1a

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/16 p4, 0xb

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/realtek/sdk/media/RtkMediaCodec;->r(Ljava/io/File;Ljava/io/File;BILcom/realtek/sdk/media/AudioCodecListener;)V

    return-void
.end method


# virtual methods
.method public final native decode(I[B)[B
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final native decode2(I[BLcom/realtek/sdk/media/RtkMediaCodec$DecParams;)[B
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/realtek/sdk/media/RtkMediaCodec$DecParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final native encode(IB[B)[B
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final native initDecode(ILjava/lang/String;Ljava/lang/String;)Z
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final native initEncode(ILjava/lang/String;Ljava/lang/String;)Z
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final l([B)V
    .locals 7
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/realtek/sdk/media/RtkMediaCodec;->o(Lcom/realtek/sdk/media/RtkMediaCodec;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    array-length v0, p1

    add-int/lit8 v2, v0, 0x3

    new-array v3, v2, [B

    sget-object v4, Lcom/realtek/sdk/media/RtkMediaCodec;->k:[B

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v4, v5, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-lez v0, :cond_0

    invoke-static {p1, v5, v3, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "AudioCodec >>: (%d), %s"

    invoke-static {p1, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "format(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lcom/realtek/sdk/media/RtkMediaCodec;->decode(I[B)[B

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    array-length v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "AudioCodec <<: (%d), %s"

    invoke-static {p1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/realtek/sdk/media/RtkMediaCodec;->stopDecode(I)Z

    return-void
.end method

.method public final m([B)V
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/realtek/sdk/media/a;

    invoke-direct {v1, p0, p1}, Lcom/realtek/sdk/media/a;-><init>(Lcom/realtek/sdk/media/RtkMediaCodec;[B)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final n([B)V
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/realtek/sdk/media/RtkMediaCodec$MsbcRunable2;

    invoke-direct {v1, p0, p1}, Lcom/realtek/sdk/media/RtkMediaCodec$MsbcRunable2;-><init>(Lcom/realtek/sdk/media/RtkMediaCodec;[B)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final q(Ljava/io/File;Lcom/realtek/sdk/media/AudioCodecListener;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/realtek/sdk/media/AudioCodecListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p1, "file is null"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p2, p0, Lcom/realtek/sdk/media/RtkMediaCodec;->a:Lcom/realtek/sdk/media/AudioCodecListener;

    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/realtek/sdk/media/RtkMediaCodec$SbcDecodeRunable;

    invoke-direct {v0, p0, p1}, Lcom/realtek/sdk/media/RtkMediaCodec$SbcDecodeRunable;-><init>(Lcom/realtek/sdk/media/RtkMediaCodec;Ljava/io/File;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final r(Ljava/io/File;Ljava/io/File;BILcom/realtek/sdk/media/AudioCodecListener;)V
    .locals 6
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/realtek/sdk/media/AudioCodecListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "srcFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dstFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/realtek/sdk/media/RtkMediaCodec;->a:Lcom/realtek/sdk/media/AudioCodecListener;

    new-instance p5, Ljava/lang/Thread;

    new-instance v0, Lcom/realtek/sdk/media/RtkMediaCodec$SbcEncodeRunnable;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/realtek/sdk/media/RtkMediaCodec$SbcEncodeRunnable;-><init>(Lcom/realtek/sdk/media/RtkMediaCodec;Ljava/io/File;Ljava/io/File;BI)V

    invoke-direct {p5, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p5}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final native stopDecode(I)Z
.end method

.method public final native stopEncode(I)Z
.end method
