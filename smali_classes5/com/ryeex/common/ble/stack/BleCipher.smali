.class public Lcom/ryeex/common/ble/stack/BleCipher;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ble-crypto"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encrypt([B[B)[B
    .locals 1

    invoke-static {p0}, Lcom/ryeex/common/ble/stack/BleByteUtils;->isEmpty([B)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/ryeex/common/ble/stack/BleByteUtils;->isEmpty([B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p1

    new-array v0, v0, [B

    invoke-static {p0, p1, v0}, Lcom/ryeex/common/ble/stack/BleCipher;->nativeEncrypt([B[B[B)I

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/ryeex/common/ble/stack/BleByteUtils;->EMPTY_BYTES:[B

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lcom/ryeex/common/ble/stack/BleByteUtils;->EMPTY_BYTES:[B

    return-object p0
.end method

.method private static int2Byte(I)B
    .locals 0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static logA()[B
    .locals 1

    invoke-static {}, Lcom/ryeex/common/ble/stack/BleCipher;->nativeLogA()I

    move-result v0

    invoke-static {v0}, Lcom/ryeex/common/ble/stack/BleByteUtils;->fromInt(I)[B

    move-result-object v0

    return-object v0
.end method

.method public static logB()[B
    .locals 1

    invoke-static {}, Lcom/ryeex/common/ble/stack/BleCipher;->nativeLogB()I

    move-result v0

    invoke-static {v0}, Lcom/ryeex/common/ble/stack/BleByteUtils;->fromInt(I)[B

    move-result-object v0

    return-object v0
.end method

.method public static logC()[B
    .locals 1

    invoke-static {}, Lcom/ryeex/common/ble/stack/BleCipher;->nativeLogC()I

    move-result v0

    invoke-static {v0}, Lcom/ryeex/common/ble/stack/BleByteUtils;->fromInt(I)[B

    move-result-object v0

    return-object v0
.end method

.method private static mac2Bytes(Ljava/lang/String;)[B
    .locals 5

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Lcom/ryeex/common/ble/stack/BleCipher;->int2Byte(I)B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static mixA(Ljava/lang/String;I)[B
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [B

    invoke-static {p0}, Lcom/ryeex/common/ble/stack/BleCipher;->mac2Bytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p1}, Lcom/ryeex/common/ble/stack/BleCipher;->pid2Bytes(I)[B

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/ryeex/common/ble/stack/BleCipher;->nativeMixA([B[B[B)I

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/ryeex/common/ble/stack/BleByteUtils;->EMPTY_BYTES:[B

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lcom/ryeex/common/ble/stack/BleByteUtils;->EMPTY_BYTES:[B

    return-object p0
.end method

.method public static mixB(Ljava/lang/String;I)[B
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [B

    invoke-static {p0}, Lcom/ryeex/common/ble/stack/BleCipher;->mac2Bytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p1}, Lcom/ryeex/common/ble/stack/BleCipher;->pid2Bytes(I)[B

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/ryeex/common/ble/stack/BleCipher;->nativeMixB([B[B[B)I

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/ryeex/common/ble/stack/BleByteUtils;->EMPTY_BYTES:[B

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lcom/ryeex/common/ble/stack/BleByteUtils;->EMPTY_BYTES:[B

    return-object p0
.end method

.method private static native nativeEncrypt([B[B[B)I
.end method

.method private static native nativeLogA()I
.end method

.method private static native nativeLogB()I
.end method

.method private static native nativeLogC()I
.end method

.method private static native nativeMixA([B[B[B)I
.end method

.method private static native nativeMixB([B[B[B)I
.end method

.method private static native nativeRegA()I
.end method

.method private static native nativeRegB()I
.end method

.method private static pid2Bytes(I)[B
    .locals 3

    invoke-static {p0}, Lcom/ryeex/common/ble/stack/BleCipher;->int2Byte(I)B

    move-result v0

    ushr-int/lit8 p0, p0, 0x8

    invoke-static {p0}, Lcom/ryeex/common/ble/stack/BleCipher;->int2Byte(I)B

    move-result p0

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/4 v0, 0x1

    aput-byte p0, v1, v0

    return-object v1
.end method

.method public static regA()[B
    .locals 1

    invoke-static {}, Lcom/ryeex/common/ble/stack/BleCipher;->nativeRegA()I

    move-result v0

    invoke-static {v0}, Lcom/ryeex/common/ble/stack/BleByteUtils;->fromInt(I)[B

    move-result-object v0

    return-object v0
.end method

.method public static regB()[B
    .locals 1

    invoke-static {}, Lcom/ryeex/common/ble/stack/BleCipher;->nativeRegB()I

    move-result v0

    invoke-static {v0}, Lcom/ryeex/common/ble/stack/BleByteUtils;->fromInt(I)[B

    move-result-object v0

    return-object v0
.end method
