.class public Lcom/crrepa/ble/ota/goodix/BleRestoreWriteFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BOOT_FLAG:Ljava/lang/String; = "ble_app_band"

.field public static final BOOT_FLAG_BYTES:[B

.field private static final DEFAULT_OFFSET:I = 0x1000000

.field public static HEAD_FIRST_BYTE:B = 0x0t

.field public static HEAD_SECOND_BYTE:B = 0x0t

.field public static final PACKAGE_LENGTH:I = 0x400

.field private static final START_INDEX:I = 0x100


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "ble_app_band"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteFormatter;->BOOT_FLAG_BYTES:[B

    const/16 v0, 0x44

    sput-byte v0, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteFormatter;->HEAD_FIRST_BYTE:B

    const/16 v0, 0x47

    sput-byte v0, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteFormatter;->HEAD_SECOND_BYTE:B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBootInfoCmd([B)[B
    .locals 7

    const/16 v0, 0x27

    new-array v0, v0, [B

    sget-byte v1, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteFormatter;->HEAD_FIRST_BYTE:B

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sget-byte v1, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteFormatter;->HEAD_SECOND_BYTE:B

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    const/16 v1, 0x26

    const/4 v4, 0x2

    aput-byte v1, v0, v4

    const/4 v1, 0x3

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    const/16 v5, 0x1f

    aput-byte v5, v0, v1

    const/4 v1, 0x5

    aput-byte v2, v0, v1

    const/4 v1, 0x6

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    aput-byte v3, v0, v1

    const/16 v1, 0xb

    const/16 v3, 0x18

    aput-byte v3, v0, v1

    const/16 v1, 0xc

    aput-byte v2, v0, v1

    new-array v1, v3, [B

    array-length v5, p0

    sget-object v6, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteFormatter;->BOOT_FLAG_BYTES:[B

    array-length v6, v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v3

    invoke-static {p0, v5, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, 0xd

    invoke-static {v1, v2, v0, p0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p0, v2

    :goto_0
    const/16 v1, 0x25

    if-ge v4, v1, :cond_0

    aget-byte v1, v0, v4

    invoke-static {v1}, Lcom/crrepa/h1/d;->a(B)I

    move-result v1

    add-int/2addr p0, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/crrepa/h1/d;->a(I)[B

    move-result-object p0

    array-length v3, p0

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static getReadFlashCmd(I)[B
    .locals 7

    const/16 v0, 0xf

    new-array v0, v0, [B

    sget-byte v1, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteFormatter;->HEAD_FIRST_BYTE:B

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sget-byte v1, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteFormatter;->HEAD_SECOND_BYTE:B

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    const/16 v1, 0x21

    const/4 v3, 0x2

    aput-byte v1, v0, v3

    const/4 v1, 0x3

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    const/4 v4, 0x7

    aput-byte v4, v0, v1

    const/4 v5, 0x5

    aput-byte v2, v0, v5

    const/4 v5, 0x6

    aput-byte v2, v0, v5

    add-int/lit16 p0, p0, 0x100

    mul-int/lit16 p0, p0, 0x400

    const/high16 v5, 0x1000000

    add-int/2addr p0, v5

    int-to-long v5, p0

    invoke-static {v5, v6}, Lcom/crrepa/h1/d;->b(J)[B

    move-result-object p0

    array-length v5, p0

    invoke-static {p0, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, 0xb

    aput-byte v2, v0, p0

    const/16 p0, 0xc

    aput-byte v1, v0, p0

    move p0, v2

    :goto_0
    const/16 v1, 0xd

    if-ge v3, v1, :cond_0

    aget-byte v1, v0, v3

    invoke-static {v1}, Lcom/crrepa/h1/d;->a(B)I

    move-result v1

    add-int/2addr p0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/crrepa/h1/d;->a(I)[B

    move-result-object p0

    array-length v3, p0

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static getShutdownCmd()[B
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 1
        0x44t
        0x47t
        0x2t
        0x0t
        0x0t
        0x0t
        0x2t
        0x0t
    .end array-data
.end method

.method public static getStartInfoCmd([B)[B
    .locals 6

    const/16 v0, 0x37

    new-array v0, v0, [B

    sget-byte v1, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteFormatter;->HEAD_FIRST_BYTE:B

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sget-byte v1, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteFormatter;->HEAD_SECOND_BYTE:B

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    const/16 v1, 0x26

    const/4 v4, 0x2

    aput-byte v1, v0, v4

    const/4 v1, 0x3

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    const/16 v5, 0x2f

    aput-byte v5, v0, v1

    const/4 v1, 0x5

    aput-byte v2, v0, v1

    const/4 v1, 0x6

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    const/16 v5, 0x40

    aput-byte v5, v0, v1

    const/16 v1, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    aput-byte v3, v0, v1

    const/16 v1, 0xb

    const/16 v3, 0x28

    aput-byte v3, v0, v1

    const/16 v1, 0xc

    aput-byte v2, v0, v1

    array-length v1, p0

    const/16 v3, 0xd

    invoke-static {p0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p0, v2

    :goto_0
    const/16 v1, 0x35

    if-ge v4, v1, :cond_0

    aget-byte v1, v0, v4

    invoke-static {v1}, Lcom/crrepa/h1/d;->a(B)I

    move-result v1

    add-int/2addr p0, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/crrepa/h1/d;->a(I)[B

    move-result-object p0

    array-length v3, p0

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
