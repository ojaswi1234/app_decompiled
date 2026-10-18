.class public Lcom/noise/wear/tool/Base64Coder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noise/wear/tool/Base64Coder$OutputStream;,
        Lcom/noise/wear/tool/Base64Coder$InputStream;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final DECODE:I = 0x0

.field public static final DONT_BREAK_LINES:I = 0x8

.field public static final ENCODE:I = 0x1

.field private static final EQUALS_SIGN:B = 0x3dt

.field private static final EQUALS_SIGN_ENC:B = -0x1t

.field public static final GZIP:I = 0x2

.field private static final MAX_LINE_LENGTH:I = 0x4c

.field private static final NEW_LINE:B = 0xat

.field public static final NO_OPTIONS:I = 0x0

.field public static final ORDERED:I = 0x20

.field private static final PREFERRED_ENCODING:Ljava/lang/String; = "UTF-8"

.field public static final URL_SAFE:I = 0x10

.field private static final WHITE_SPACE_ENC:B = -0x5t

.field private static final _ORDERED_ALPHABET:[B

.field private static final _ORDERED_DECODABET:[B

.field private static final _STANDARD_ALPHABET:[B

.field private static final _STANDARD_DECODABET:[B

.field private static final _URL_SAFE_ALPHABET:[B

.field private static final _URL_SAFE_DECODABET:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_38

    sput-object v0, Lcom/noise/wear/tool/Base64Coder;->_STANDARD_ALPHABET:[B

    const/16 v0, 0x7f

    new-array v0, v0, [B

    fill-array-data v0, :array_5c

    sput-object v0, Lcom/noise/wear/tool/Base64Coder;->_STANDARD_DECODABET:[B

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_a0

    sput-object v0, Lcom/noise/wear/tool/Base64Coder;->_URL_SAFE_ALPHABET:[B

    const/16 v0, 0x7f

    new-array v0, v0, [B

    fill-array-data v0, :array_c4

    sput-object v0, Lcom/noise/wear/tool/Base64Coder;->_URL_SAFE_DECODABET:[B

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_108

    sput-object v0, Lcom/noise/wear/tool/Base64Coder;->_ORDERED_ALPHABET:[B

    const/16 v0, 0x7f

    new-array v0, v0, [B

    fill-array-data v0, :array_12c

    sput-object v0, Lcom/noise/wear/tool/Base64Coder;->_ORDERED_DECODABET:[B

    return-void

    nop

    :array_38
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_5c
    .array-data 1
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x5t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x3et
        -0x9t
        -0x9t
        -0x9t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x9t
        -0x9t
        -0x9t
        -0x1t
        -0x9t
        -0x9t
        -0x9t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
    .end array-data

    :array_a0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data

    :array_c4
    .array-data 1
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x5t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x3et
        -0x9t
        -0x9t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x9t
        -0x9t
        -0x9t
        -0x1t
        -0x9t
        -0x9t
        -0x9t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x3ft
        -0x9t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
    .end array-data

    :array_108
    .array-data 1
        0x2dt
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x5ft
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
    .end array-data

    :array_12c
    .array-data 1
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x5t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x0t
        -0x9t
        -0x9t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        -0x9t
        -0x9t
        -0x9t
        -0x1t
        -0x9t
        -0x9t
        -0x9t
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x25t
        -0x9t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        0x3et
        0x3ft
        -0x9t
        -0x9t
        -0x9t
        -0x9t
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(I)[B
    .registers 1

    invoke-static {p0}, Lcom/noise/wear/tool/Base64Coder;->getAlphabet(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(I)[B
    .registers 1

    invoke-static {p0}, Lcom/noise/wear/tool/Base64Coder;->getDecodabet(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200([BII[BII)[B
    .registers 6

    invoke-static/range {p0 .. p5}, Lcom/noise/wear/tool/Base64Coder;->encode3to4([BII[BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300([BI[BII)I
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noise/wear/tool/Base64Coder;->decode4to3([BI[BII)I

    move-result p0

    return p0
.end method

.method public static synthetic access$400([B[BII)[B
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/noise/wear/tool/Base64Coder;->encode3to4([B[BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static decode(Ljava/lang/String;)[B
    .registers 2

    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Lcom/noise/wear/tool/Base64Coder;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static decode(Ljava/lang/String;I)[B
    .registers 7

    .line 13
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_b

    .line 14
    :catch_7
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 15
    :goto_b
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/noise/wear/tool/Base64Coder;->decode([BIII)[B

    move-result-object p0

    if-eqz p0, :cond_80

    .line 16
    array-length p1, p0

    const/4 v0, 0x4

    if-lt p1, v0, :cond_80

    .line 17
    aget-byte p1, p0, v1

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x1

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x8

    const v2, 0xff00

    and-int/2addr v0, v2

    or-int/2addr p1, v0

    const v0, 0x8b1f

    if-ne v0, p1, :cond_80

    const/16 p1, 0x800

    .line 18
    new-array p1, p1, [B

    const/4 v0, 0x0

    .line 19
    :try_start_2f
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_34} :catch_75
    .catchall {:try_start_2f .. :try_end_34} :catchall_68

    .line 20
    :try_start_34
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_39} :catch_65
    .catchall {:try_start_34 .. :try_end_39} :catchall_61

    .line 21
    :try_start_39
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3e} :catch_5f
    .catchall {:try_start_39 .. :try_end_3e} :catchall_5c

    .line 22
    :goto_3e
    :try_start_3e
    invoke-virtual {v4, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ltz v0, :cond_4a

    .line 23
    invoke-virtual {v2, p1, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_3e

    :catchall_48
    move-exception p0

    goto :goto_58

    .line 24
    :cond_4a
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_4e} :catch_5a
    .catchall {:try_start_3e .. :try_end_4e} :catchall_48

    .line 25
    :try_start_4e
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_51} :catch_51

    .line 26
    :catch_51
    :try_start_51
    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_54} :catch_54

    .line 27
    :catch_54
    :try_start_54
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_57} :catch_80

    goto :goto_80

    :goto_58
    move-object v0, v2

    goto :goto_6b

    :catch_5a
    :goto_5a
    move-object v0, v2

    goto :goto_77

    :catchall_5c
    move-exception p0

    move-object v4, v0

    goto :goto_58

    :catch_5f
    move-object v4, v0

    goto :goto_5a

    :catchall_61
    move-exception p0

    move-object v3, v0

    move-object v4, v3

    goto :goto_58

    :catch_65
    move-object v3, v0

    move-object v4, v3

    goto :goto_5a

    :catchall_68
    move-exception p0

    move-object v3, v0

    move-object v4, v3

    .line 28
    :goto_6b
    :try_start_6b
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6e} :catch_6e

    .line 29
    :catch_6e
    :try_start_6e
    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_71} :catch_71

    .line 30
    :catch_71
    :try_start_71
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_74} :catch_74

    .line 31
    :catch_74
    throw p0

    :catch_75
    move-object v3, v0

    move-object v4, v3

    .line 32
    :goto_77
    :try_start_77
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_7a} :catch_7a

    .line 33
    :catch_7a
    :try_start_7a
    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7d} :catch_7d

    .line 34
    :catch_7d
    :try_start_7d
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_80} :catch_80

    :catch_80
    :cond_80
    :goto_80
    return-object p0
.end method

.method public static decode([BIII)[B
    .registers 14

    .line 1
    invoke-static {p3}, Lcom/noise/wear/tool/Base64Coder;->getDecodabet(I)[B

    move-result-object v0

    mul-int/lit8 v1, p2, 0x3

    const/4 v2, 0x4

    .line 2
    div-int/2addr v1, v2

    .line 3
    new-array v1, v1, [B

    .line 4
    new-array v2, v2, [B

    const/4 v3, 0x0

    move v4, p1

    move v5, v3

    move v6, v5

    :goto_10
    add-int v7, p1, p2

    if-ge v4, v7, :cond_5f

    .line 5
    aget-byte v7, p0, v4

    and-int/lit8 v7, v7, 0x7f

    int-to-byte v7, v7

    .line 6
    aget-byte v8, v0, v7

    const/4 v9, -0x5

    if-lt v8, v9, :cond_38

    const/4 v9, -0x1

    if-lt v8, v9, :cond_35

    add-int/lit8 v8, v5, 0x1

    .line 7
    aput-byte v7, v2, v5

    const/4 v5, 0x3

    if-le v8, v5, :cond_34

    .line 8
    invoke-static {v2, v3, v1, v6, p3}, Lcom/noise/wear/tool/Base64Coder;->decode4to3([BI[BII)I

    move-result v5

    add-int/2addr v6, v5

    const/16 v5, 0x3d

    if-ne v7, v5, :cond_32

    goto :goto_5f

    :cond_32
    move v5, v3

    goto :goto_35

    :cond_34
    move v5, v8

    :cond_35
    :goto_35
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 9
    :cond_38
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Bad Base64Coder input character at "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte p0, p0, v4

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "(decimal)"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_5f
    :goto_5f
    new-array p0, v6, [B

    .line 11
    invoke-static {v1, v3, p0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method private static decode4to3([BI[BII)I
    .registers 13

    invoke-static {p4}, Lcom/noise/wear/tool/Base64Coder;->getDecodabet(I)[B

    move-result-object p4

    add-int/lit8 v0, p1, 0x2

    aget-byte v1, p0, v0

    const/4 v2, 0x1

    const/16 v3, 0x3d

    if-ne v1, v3, :cond_25

    aget-byte v0, p0, p1

    aget-byte v0, p4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x12

    add-int/2addr p1, v2

    aget-byte p0, p0, p1

    aget-byte p0, p4, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0xc

    or-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x10

    int-to-byte p0, p0

    aput-byte p0, p2, p3

    return v2

    :cond_25
    add-int/lit8 v4, p1, 0x3

    aget-byte v5, p0, v4

    const/4 v6, 0x2

    if-ne v5, v3, :cond_51

    aget-byte v0, p0, p1

    aget-byte v0, p4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x12

    add-int/2addr p1, v2

    aget-byte p0, p0, p1

    aget-byte p0, p4, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0xc

    or-int/2addr p0, v0

    aget-byte p1, p4, v1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x10

    int-to-byte p1, p1

    aput-byte p1, p2, p3

    add-int/2addr p3, v2

    ushr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    aput-byte p0, p2, p3

    return v6

    :cond_51
    :try_start_51
    aget-byte v3, p0, p1

    aget-byte v3, p4, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x12

    add-int/lit8 v7, p1, 0x1

    aget-byte v7, p0, v7

    aget-byte v7, p4, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0xc

    or-int/2addr v3, v7

    aget-byte v1, p4, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v3

    aget-byte v3, p4, v5

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    shr-int/lit8 v3, v1, 0x10

    int-to-byte v3, v3

    aput-byte v3, p2, p3

    add-int/lit8 v3, p3, 0x1

    shr-int/lit8 v5, v1, 0x8

    int-to-byte v5, v5

    aput-byte v5, p2, v3

    add-int/2addr p3, v6

    int-to-byte v1, v1

    aput-byte v1, p2, p3
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_80} :catch_82

    const/4 p0, 0x3

    return p0

    :catch_82
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p3, ""

    invoke-static {p3}, La/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-byte v3, p0, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v5, p0, p1

    aget-byte v5, p4, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p3}, La/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/2addr p1, v2

    aget-byte v2, p0, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte p1, p0, p1

    aget-byte p1, p4, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p3}, La/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    aget-byte v1, p0, v0

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, p0, v0

    aget-byte v0, p4, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p3}, La/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    aget-byte p3, p0, v4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte p0, p0, v4

    aget-byte p0, p4, p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static decodeFileToFile(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-static {p0}, Lcom/noise/wear/tool/Base64Coder;->decodeFromFile(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    :try_start_5
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_f} :catch_1d
    .catchall {:try_start_5 .. :try_end_f} :catchall_1b

    :try_start_f
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_12} :catch_18
    .catchall {:try_start_f .. :try_end_12} :catchall_16

    :try_start_12
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_24

    return-void

    :catchall_16
    move-exception p0

    goto :goto_26

    :catch_18
    move-exception p0

    move-object v0, v1

    goto :goto_1e

    :catchall_1b
    move-exception p0

    goto :goto_25

    :catch_1d
    move-exception p0

    :goto_1e
    :try_start_1e
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_1b

    :try_start_21
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_24} :catch_24

    :catch_24
    return-void

    :goto_25
    move-object v1, v0

    :goto_26
    :try_start_26
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_29

    :catch_29
    throw p0
.end method

.method public static decodeFromFile(Ljava/lang/String;)[B
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v2, v2, v4

    if-gtz v2, :cond_43

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v2, v2

    new-array v2, v2, [B

    new-instance v3, Lcom/noise/wear/tool/Base64Coder$InputStream;

    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x0

    invoke-direct {v3, v4, v1}, Lcom/noise/wear/tool/Base64Coder$InputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_28} :catch_64
    .catchall {:try_start_1 .. :try_end_28} :catchall_41

    move v4, v1

    :goto_29
    const/16 v5, 0x1000

    :try_start_2b
    invoke-virtual {v3, v2, v4, v5}, Lcom/noise/wear/tool/Base64Coder$InputStream;->read([BII)I

    move-result v5

    if-ltz v5, :cond_33

    add-int/2addr v4, v5

    goto :goto_29

    :cond_33
    new-array v0, v4, [B

    invoke-static {v2, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_38} :catch_3e
    .catchall {:try_start_2b .. :try_end_38} :catchall_3c

    :try_start_38
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3b} :catch_80

    return-object v0

    :catchall_3c
    move-exception p0

    goto :goto_83

    :catch_3e
    move-object v1, v0

    move-object v0, v3

    goto :goto_65

    :catchall_41
    move-exception p0

    goto :goto_82

    :cond_43
    :try_start_43
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "File is too big for this convenience method ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes)."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_62} :catch_64
    .catchall {:try_start_43 .. :try_end_62} :catchall_41

    :try_start_62
    throw v0
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_63} :catch_63

    :catch_63
    return-object v0

    :catch_64
    move-object v1, v0

    :goto_65
    :try_start_65
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error decoding from file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_7b
    .catchall {:try_start_65 .. :try_end_7b} :catchall_41

    :try_start_7b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7e} :catch_7f

    goto :goto_81

    :catch_7f
    move-object v0, v1

    :catch_80
    move-object v1, v0

    :goto_81
    return-object v1

    :goto_82
    move-object v3, v0

    :goto_83
    :try_start_83
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_86} :catch_86

    :catch_86
    throw p0
.end method

.method public static decodeToFile(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_2
    new-instance v2, Lcom/noise/wear/tool/Base64Coder$OutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v0}, Lcom/noise/wear/tool/Base64Coder$OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_c} :catch_24
    .catchall {:try_start_2 .. :try_end_c} :catchall_1f

    :try_start_c
    const-string p1, "UTF-8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_15} :catch_1d
    .catchall {:try_start_c .. :try_end_15} :catchall_1a

    const/4 v0, 0x1

    :try_start_16
    invoke-virtual {v2}, Lcom/noise/wear/tool/Base64Coder$OutputStream;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_27

    return v0

    :catchall_1a
    move-exception p0

    move-object v1, v2

    goto :goto_20

    :catch_1d
    move-object v1, v2

    goto :goto_24

    :catchall_1f
    move-exception p0

    :goto_20
    :try_start_20
    invoke-virtual {v1}, Lcom/noise/wear/tool/Base64Coder$OutputStream;->close()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_23} :catch_23

    :catch_23
    throw p0

    :catch_24
    :goto_24
    :try_start_24
    invoke-virtual {v1}, Lcom/noise/wear/tool/Base64Coder$OutputStream;->close()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_27} :catch_27

    :catch_27
    return v0
.end method

.method public static decodeToObject(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    invoke-static {p0}, Lcom/noise/wear/tool/Base64Coder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    :try_start_5
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_a} :catch_38
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_a} :catch_34
    .catchall {:try_start_5 .. :try_end_a} :catchall_2f

    :try_start_a
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_f} :catch_28
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_f} :catch_25
    .catchall {:try_start_a .. :try_end_f} :catchall_23

    :try_start_f
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_13} :catch_21
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_13} :catch_1f
    .catchall {:try_start_f .. :try_end_13} :catchall_1a

    :try_start_13
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_16} :catch_16

    :catch_16
    :try_start_16
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_4f

    goto :goto_4f

    :catchall_1a
    move-exception v0

    :goto_1b
    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    goto :goto_50

    :catch_1f
    move-exception v2

    goto :goto_3c

    :catch_21
    move-exception v2

    goto :goto_46

    :catchall_23
    move-exception p0

    goto :goto_50

    :catch_25
    move-exception p0

    move-object v2, p0

    goto :goto_2b

    :catch_28
    move-exception p0

    move-object v2, p0

    goto :goto_2d

    :goto_2b
    move-object p0, v0

    goto :goto_3c

    :goto_2d
    move-object p0, v0

    goto :goto_46

    :catchall_2f
    move-exception p0

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    goto :goto_1b

    :catch_34
    move-exception v2

    move-object p0, v0

    move-object v1, p0

    goto :goto_3c

    :catch_38
    move-exception v2

    move-object p0, v0

    move-object v1, p0

    goto :goto_46

    :goto_3c
    :try_start_3c
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_1a

    :try_start_3f
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_42} :catch_42

    :catch_42
    :try_start_42
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_45} :catch_4f

    goto :goto_4f

    :goto_46
    :try_start_46
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_1a

    :try_start_49
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4c} :catch_4c

    :catch_4c
    :try_start_4c
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4f} :catch_4f

    :catch_4f
    :goto_4f
    return-object v0

    :goto_50
    :try_start_50
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_53} :catch_53

    :catch_53
    :try_start_53
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_56} :catch_56

    :catch_56
    throw p0
.end method

.method public static encode([B)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/noise/wear/tool/Base64Coder;->encodeBytes([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static encode3to4([BII[BII)[B
    .registers 10

    .line 2
    invoke-static {p5}, Lcom/noise/wear/tool/Base64Coder;->getAlphabet(I)[B

    move-result-object p5

    const/4 v0, 0x0

    if-lez p2, :cond_e

    .line 3
    aget-byte v1, p0, p1

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v1, v1, 0x8

    goto :goto_f

    :cond_e
    move v1, v0

    :goto_f
    const/4 v2, 0x1

    if-le p2, v2, :cond_1b

    add-int/lit8 v3, p1, 0x1

    .line 4
    aget-byte v3, p0, v3

    shl-int/lit8 v3, v3, 0x18

    ushr-int/lit8 v3, v3, 0x10

    goto :goto_1c

    :cond_1b
    move v3, v0

    :goto_1c
    or-int/2addr v1, v3

    const/4 v3, 0x2

    if-le p2, v3, :cond_27

    add-int/2addr p1, v3

    .line 5
    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    ushr-int/lit8 v0, p0, 0x18

    :cond_27
    or-int p0, v1, v0

    const/16 p1, 0x3d

    const/4 v0, 0x3

    if-eq p2, v2, :cond_73

    if-eq p2, v3, :cond_55

    if-eq p2, v0, :cond_33

    return-object p3

    :cond_33
    ushr-int/lit8 p1, p0, 0x12

    .line 6
    aget-byte p1, p5, p1

    aput-byte p1, p3, p4

    add-int/lit8 p1, p4, 0x1

    ushr-int/lit8 p2, p0, 0xc

    and-int/lit8 p2, p2, 0x3f

    .line 7
    aget-byte p2, p5, p2

    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x2

    ushr-int/lit8 p2, p0, 0x6

    and-int/lit8 p2, p2, 0x3f

    .line 8
    aget-byte p2, p5, p2

    aput-byte p2, p3, p1

    add-int/2addr p4, v0

    and-int/lit8 p0, p0, 0x3f

    .line 9
    aget-byte p0, p5, p0

    aput-byte p0, p3, p4

    return-object p3

    :cond_55
    ushr-int/lit8 p2, p0, 0x12

    .line 10
    aget-byte p2, p5, p2

    aput-byte p2, p3, p4

    add-int/lit8 p2, p4, 0x1

    ushr-int/lit8 v1, p0, 0xc

    and-int/lit8 v1, v1, 0x3f

    .line 11
    aget-byte v1, p5, v1

    aput-byte v1, p3, p2

    add-int/lit8 p2, p4, 0x2

    ushr-int/lit8 p0, p0, 0x6

    and-int/lit8 p0, p0, 0x3f

    .line 12
    aget-byte p0, p5, p0

    aput-byte p0, p3, p2

    add-int/2addr p4, v0

    .line 13
    aput-byte p1, p3, p4

    return-object p3

    :cond_73
    ushr-int/lit8 p2, p0, 0x12

    .line 14
    aget-byte p2, p5, p2

    aput-byte p2, p3, p4

    add-int/lit8 p2, p4, 0x1

    ushr-int/lit8 p0, p0, 0xc

    and-int/lit8 p0, p0, 0x3f

    .line 15
    aget-byte p0, p5, p0

    aput-byte p0, p3, p2

    add-int/lit8 p0, p4, 0x2

    .line 16
    aput-byte p1, p3, p0

    add-int/2addr p4, v0

    .line 17
    aput-byte p1, p3, p4

    return-object p3
.end method

.method private static encode3to4([B[BII)[B
    .registers 10

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    move-object v0, p1

    move v2, p2

    move v5, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/noise/wear/tool/Base64Coder;->encode3to4([BII[BII)[B

    return-object v3
.end method

.method public static encodeBytes([B)Ljava/lang/String;
    .registers 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {p0, v1, v0, v2}, Lcom/noise/wear/tool/Base64Coder;->encodeBytes([BIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeBytes([BI)Ljava/lang/String;
    .registers 4

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/noise/wear/tool/Base64Coder;->encodeBytes([BIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeBytes([BII)Ljava/lang/String;
    .registers 4

    const/16 v0, 0x8

    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/noise/wear/tool/Base64Coder;->encodeBytes([BIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeBytes([BIII)Ljava/lang/String;
    .registers 22

    move/from16 v0, p1

    move/from16 v1, p2

    and-int/lit8 v2, p3, 0x8

    and-int/lit8 v3, p3, 0x2

    const-string v4, "UTF-8"

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v3, v6, :cond_7c

    const/4 v2, 0x0

    .line 4
    :try_start_f
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_14} :catch_5d
    .catchall {:try_start_f .. :try_end_14} :catchall_59

    .line 5
    :try_start_14
    new-instance v6, Lcom/noise/wear/tool/Base64Coder$OutputStream;

    or-int/lit8 v5, p3, 0x1

    invoke-direct {v6, v3, v5}, Lcom/noise/wear/tool/Base64Coder$OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_1b} :catch_52
    .catchall {:try_start_14 .. :try_end_1b} :catchall_50

    .line 6
    :try_start_1b
    new-instance v5, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v5, v6}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_20} :catch_4d
    .catchall {:try_start_1b .. :try_end_20} :catchall_4b

    move-object/from16 v7, p0

    .line 7
    :try_start_22
    invoke-virtual {v5, v7, v0, v1}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 8
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_28} :catch_47
    .catchall {:try_start_22 .. :try_end_28} :catchall_45

    .line 9
    :try_start_28
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2b} :catch_2b

    .line 10
    :catch_2b
    :try_start_2b
    invoke-virtual {v6}, Lcom/noise/wear/tool/Base64Coder$OutputStream;->close()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_2e

    .line 11
    :catch_2e
    :try_start_2e
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_31} :catch_31

    .line 12
    :catch_31
    :try_start_31
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_31 .. :try_end_3a} :catch_3b

    return-object v0

    .line 13
    :catch_3b
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :catchall_45
    move-exception v0

    goto :goto_49

    :catch_47
    move-exception v0

    goto :goto_61

    :goto_49
    move-object v2, v5

    goto :goto_72

    :catchall_4b
    move-exception v0

    goto :goto_72

    :catch_4d
    move-exception v0

    move-object v5, v2

    goto :goto_61

    :catchall_50
    move-exception v0

    goto :goto_54

    :catch_52
    move-exception v0

    goto :goto_56

    :goto_54
    move-object v6, v2

    goto :goto_72

    :goto_56
    move-object v5, v2

    :goto_57
    move-object v6, v5

    goto :goto_61

    :catchall_59
    move-exception v0

    move-object v5, v2

    move-object v6, v5

    goto :goto_70

    :catch_5d
    move-exception v0

    move-object v3, v2

    move-object v5, v3

    goto :goto_57

    .line 14
    :goto_61
    :try_start_61
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_6e

    .line 15
    :try_start_64
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_67} :catch_67

    .line 16
    :catch_67
    :try_start_67
    invoke-virtual {v6}, Lcom/noise/wear/tool/Base64Coder$OutputStream;->close()V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_6a} :catch_6a

    .line 17
    :catch_6a
    :try_start_6a
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6d} :catch_6d

    :catch_6d
    return-object v2

    :catchall_6e
    move-exception v0

    move-object v2, v3

    :goto_70
    move-object v3, v2

    goto :goto_49

    .line 18
    :goto_72
    :try_start_72
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_75} :catch_75

    .line 19
    :catch_75
    :try_start_75
    invoke-virtual {v6}, Lcom/noise/wear/tool/Base64Coder$OutputStream;->close()V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_78} :catch_78

    .line 20
    :catch_78
    :try_start_78
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_7b} :catch_7b

    .line 21
    :catch_7b
    throw v0

    :cond_7c
    move-object/from16 v7, p0

    const/4 v3, 0x0

    if-nez v2, :cond_83

    move v2, v5

    goto :goto_84

    :cond_83
    move v2, v3

    :goto_84
    mul-int/lit8 v8, v1, 0x4

    .line 22
    div-int/lit8 v8, v8, 0x3

    .line 23
    rem-int/lit8 v9, v1, 0x3

    if-lez v9, :cond_8e

    const/4 v9, 0x4

    goto :goto_8f

    :cond_8e
    move v9, v3

    :goto_8f
    add-int/2addr v9, v8

    const/16 v14, 0x4c

    if-eqz v2, :cond_96

    .line 24
    div-int/2addr v8, v14

    goto :goto_97

    :cond_96
    move v8, v3

    :goto_97
    add-int/2addr v9, v8

    new-array v10, v9, [B

    add-int/lit8 v15, v1, -0x2

    move v8, v3

    move v11, v8

    move/from16 v16, v11

    :goto_a0
    if-ge v8, v15, :cond_c9

    move v9, v8

    add-int v8, v9, v0

    move v12, v9

    const/4 v9, 0x3

    move v13, v12

    const/16 v17, 0x4

    move/from16 v12, p3

    .line 25
    invoke-static/range {v7 .. v12}, Lcom/noise/wear/tool/Base64Coder;->encode3to4([BII[BII)[B

    add-int/lit8 v7, v16, 0x4

    if-eqz v2, :cond_c0

    if-ne v7, v14, :cond_c0

    add-int/lit8 v7, v11, 0x4

    const/16 v8, 0xa

    .line 26
    aput-byte v8, v10, v7

    add-int/lit8 v11, v11, 0x1

    move/from16 v16, v3

    goto :goto_c2

    :cond_c0
    move/from16 v16, v7

    :goto_c2
    add-int/lit8 v8, v13, 0x3

    add-int/lit8 v11, v11, 0x4

    move-object/from16 v7, p0

    goto :goto_a0

    :cond_c9
    move v13, v8

    if-ge v13, v1, :cond_ef

    add-int v8, v13, v0

    sub-int v9, v1, v13

    move-object/from16 v7, p0

    move/from16 v12, p3

    .line 27
    invoke-static/range {v7 .. v12}, Lcom/noise/wear/tool/Base64Coder;->encode3to4([BII[BII)[B

    const/16 v0, 0x10

    and-int/lit8 v1, p3, 0x10

    if-ne v1, v0, :cond_ed

    if-eqz v9, :cond_ea

    if-eq v9, v5, :cond_e7

    if-eq v9, v6, :cond_e4

    goto :goto_ef

    :cond_e4
    add-int/lit8 v11, v11, 0x3

    goto :goto_ef

    :cond_e7
    add-int/lit8 v11, v11, 0x2

    goto :goto_ef

    :cond_ea
    add-int/lit8 v11, v11, 0x1

    goto :goto_ef

    :cond_ed
    add-int/lit8 v11, v11, 0x4

    .line 28
    :cond_ef
    :goto_ef
    :try_start_ef
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10, v3, v11, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_f4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_ef .. :try_end_f4} :catch_f5

    return-object v0

    .line 29
    :catch_f5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10, v3, v11}, Ljava/lang/String;-><init>([BII)V

    return-object v0
.end method

.method public static encodeFileToFile(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-static {p0}, Lcom/noise/wear/tool/Base64Coder;->encodeFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_5
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_f} :catch_23
    .catchall {:try_start_5 .. :try_end_f} :catchall_21

    :try_start_f
    const-string p1, "US-ASCII"

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_18} :catch_1e
    .catchall {:try_start_f .. :try_end_18} :catchall_1c

    :try_start_18
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1b} :catch_2a

    return-void

    :catchall_1c
    move-exception p0

    goto :goto_2c

    :catch_1e
    move-exception p0

    move-object v0, v1

    goto :goto_24

    :catchall_21
    move-exception p0

    goto :goto_2b

    :catch_23
    move-exception p0

    :goto_24
    :try_start_24
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_21

    :try_start_27
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_2a

    :catch_2a
    return-void

    :goto_2b
    move-object v1, v0

    :goto_2c
    :try_start_2c
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_2f

    :catch_2f
    throw p0
.end method

.method public static encodeFromFile(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/noise/wear/tool/Base64Coder;->encodeFromFile(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeFromFile(Ljava/lang/String;I)Ljava/lang/String;
    .registers 8

    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x3ff6666666666666L    # 1.4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    const/16 v3, 0x28

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [B

    .line 4
    new-instance v3, Lcom/noise/wear/tool/Base64Coder$InputStream;

    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4, p1}, Lcom/noise/wear/tool/Base64Coder$InputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_29} :catch_45
    .catchall {:try_start_1 .. :try_end_29} :catchall_43

    const/4 p1, 0x0

    move v1, p1

    :goto_2b
    const/16 v4, 0x1000

    .line 5
    :try_start_2d
    invoke-virtual {v3, v2, v1, v4}, Lcom/noise/wear/tool/Base64Coder$InputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_35

    add-int/2addr v1, v4

    goto :goto_2b

    .line 6
    :cond_35
    new-instance v4, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-direct {v4, v2, p1, v1, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_3c} :catch_46
    .catchall {:try_start_2d .. :try_end_3c} :catchall_41

    .line 7
    :try_start_3c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3f} :catch_3f

    :catch_3f
    move-object v0, v4

    goto :goto_5f

    :catchall_41
    move-exception p0

    goto :goto_63

    :catchall_43
    move-exception p0

    goto :goto_62

    :catch_45
    move-object v3, v0

    .line 8
    :catch_46
    :try_start_46
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error encoding from file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_5c
    .catchall {:try_start_46 .. :try_end_5c} :catchall_60

    .line 9
    :try_start_5c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5f} :catch_5f

    :catch_5f
    :goto_5f
    return-object v0

    :catchall_60
    move-exception p0

    move-object v0, v3

    :goto_62
    move-object v3, v0

    .line 10
    :goto_63
    :try_start_63
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_66} :catch_66

    .line 11
    :catch_66
    throw p0
.end method

.method public static encodeObject(Ljava/io/Serializable;)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/noise/wear/tool/Base64Coder;->encodeObject(Ljava/io/Serializable;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeObject(Ljava/io/Serializable;I)Ljava/lang/String;
    .registers 6

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    .line 2
    :try_start_3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_8} :catch_6b
    .catchall {:try_start_3 .. :try_end_8} :catchall_66

    .line 3
    :try_start_8
    new-instance v3, Lcom/noise/wear/tool/Base64Coder$OutputStream;

    or-int/lit8 p1, p1, 0x1

    invoke-direct {v3, v2, p1}, Lcom/noise/wear/tool/Base64Coder$OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_f} :catch_5d
    .catchall {:try_start_8 .. :try_end_f} :catchall_5b

    const/4 p1, 0x2

    if-ne v0, p1, :cond_2c

    .line 4
    :try_start_12
    new-instance p1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p1, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_17} :catch_28
    .catchall {:try_start_12 .. :try_end_17} :catchall_24

    .line 5
    :try_start_17
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1c} :catch_20
    .catchall {:try_start_17 .. :try_end_1c} :catchall_1d

    goto :goto_32

    :catchall_1d
    move-exception p0

    goto/16 :goto_84

    :catch_20
    move-exception p0

    move-object v0, v1

    goto/16 :goto_70

    :catchall_24
    move-exception p0

    move-object p1, v1

    goto/16 :goto_84

    :catch_28
    move-exception p0

    move-object p1, v1

    move-object v0, p1

    goto :goto_70

    .line 6
    :cond_2c
    :try_start_2c
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_31} :catch_28
    .catchall {:try_start_2c .. :try_end_31} :catchall_24

    move-object p1, v1

    .line 7
    :goto_32
    :try_start_32
    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_35} :catch_59
    .catchall {:try_start_32 .. :try_end_35} :catchall_57

    .line 8
    :try_start_35
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_38} :catch_38

    .line 9
    :catch_38
    :try_start_38
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3b} :catch_3b

    .line 10
    :catch_3b
    :try_start_3b
    invoke-virtual {v3}, Lcom/noise/wear/tool/Base64Coder$OutputStream;->close()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3e} :catch_3e

    .line 11
    :catch_3e
    :try_start_3e
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_41} :catch_41

    .line 12
    :catch_41
    :try_start_41
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_4c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_41 .. :try_end_4c} :catch_4d

    return-object p0

    .line 13
    :catch_4d
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    return-object p0

    :catchall_57
    move-exception p0

    goto :goto_83

    :catch_59
    move-exception p0

    goto :goto_70

    :catchall_5b
    move-exception p0

    goto :goto_5f

    :catch_5d
    move-exception p0

    goto :goto_62

    :goto_5f
    move-object p1, v1

    move-object v3, p1

    goto :goto_84

    :goto_62
    move-object p1, v1

    move-object v0, p1

    move-object v3, v0

    goto :goto_70

    :catchall_66
    move-exception p0

    move-object p1, v1

    move-object v0, p1

    move-object v3, v0

    goto :goto_82

    :catch_6b
    move-exception p0

    move-object p1, v1

    move-object v0, p1

    move-object v2, v0

    move-object v3, v2

    .line 14
    :goto_70
    :try_start_70
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_73
    .catchall {:try_start_70 .. :try_end_73} :catchall_80

    .line 15
    :try_start_73
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_76} :catch_76

    .line 16
    :catch_76
    :try_start_76
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_79} :catch_79

    .line 17
    :catch_79
    :try_start_79
    invoke-virtual {v3}, Lcom/noise/wear/tool/Base64Coder$OutputStream;->close()V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_7c} :catch_7c

    .line 18
    :catch_7c
    :try_start_7c
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7f} :catch_7f

    :catch_7f
    return-object v1

    :catchall_80
    move-exception p0

    move-object v1, v2

    :goto_82
    move-object v2, v1

    :goto_83
    move-object v1, v0

    .line 19
    :goto_84
    :try_start_84
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_87} :catch_87

    .line 20
    :catch_87
    :try_start_87
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_8a} :catch_8a

    .line 21
    :catch_8a
    :try_start_8a
    invoke-virtual {v3}, Lcom/noise/wear/tool/Base64Coder$OutputStream;->close()V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8d} :catch_8d

    .line 22
    :catch_8d
    :try_start_8d
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_90} :catch_90

    .line 23
    :catch_90
    throw p0
.end method

.method public static encodeToFile([BLjava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Lcom/noise/wear/tool/Base64Coder$OutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v1, v2, p1}, Lcom/noise/wear/tool/Base64Coder$OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_c} :catch_1d
    .catchall {:try_start_1 .. :try_end_c} :catchall_18

    :try_start_c
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_f} :catch_16
    .catchall {:try_start_c .. :try_end_f} :catchall_13

    :try_start_f
    invoke-virtual {v1}, Lcom/noise/wear/tool/Base64Coder$OutputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_12} :catch_21

    return p1

    :catchall_13
    move-exception p0

    move-object v0, v1

    goto :goto_19

    :catch_16
    move-object v0, v1

    goto :goto_1d

    :catchall_18
    move-exception p0

    :goto_19
    :try_start_19
    invoke-virtual {v0}, Lcom/noise/wear/tool/Base64Coder$OutputStream;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1c} :catch_1c

    :catch_1c
    throw p0

    :catch_1d
    :goto_1d
    const/4 p1, 0x0

    :try_start_1e
    invoke-virtual {v0}, Lcom/noise/wear/tool/Base64Coder$OutputStream;->close()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_21

    :catch_21
    return p1
.end method

.method private static getAlphabet(I)[B
    .registers 3

    and-int/lit8 v0, p0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_9

    sget-object p0, Lcom/noise/wear/tool/Base64Coder;->_URL_SAFE_ALPHABET:[B

    return-object p0

    :cond_9
    const/16 v0, 0x20

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_11

    sget-object p0, Lcom/noise/wear/tool/Base64Coder;->_ORDERED_ALPHABET:[B

    return-object p0

    :cond_11
    sget-object p0, Lcom/noise/wear/tool/Base64Coder;->_STANDARD_ALPHABET:[B

    return-object p0
.end method

.method private static getDecodabet(I)[B
    .registers 3

    and-int/lit8 v0, p0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_9

    sget-object p0, Lcom/noise/wear/tool/Base64Coder;->_URL_SAFE_DECODABET:[B

    return-object p0

    :cond_9
    const/16 v0, 0x20

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_11

    sget-object p0, Lcom/noise/wear/tool/Base64Coder;->_ORDERED_DECODABET:[B

    return-object p0

    :cond_11
    sget-object p0, Lcom/noise/wear/tool/Base64Coder;->_STANDARD_DECODABET:[B

    return-object p0
.end method

.method public static main([Ljava/lang/String;)V
    .registers 4

    array-length v0, p0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_a

    const-string p0, "Not enough arguments."

    invoke-static {p0}, Lcom/noise/wear/tool/Base64Coder;->usage(Ljava/lang/String;)V

    return-void

    :cond_a
    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object p0, p0, v2

    const-string v2, "-e"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {v1, p0}, Lcom/noise/wear/tool/Base64Coder;->encodeFileToFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1f
    const-string v2, "-d"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-static {v1, p0}, Lcom/noise/wear/tool/Base64Coder;->decodeFileToFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown flag: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/noise/wear/tool/Base64Coder;->usage(Ljava/lang/String;)V

    return-void
.end method

.method private static usage(Ljava/lang/String;)V
    .registers 2

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "Usage: java Base64Coder -e|-d inputfile outputfile"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
