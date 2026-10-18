.class public Lcom/crrepa/ble/nrf/dfu/internal/exception/UnknownResponseException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final HEX_ARRAY:[C

.field private static final serialVersionUID:J = -0x78f5e5eeb8bf3699L


# instance fields
.field private final mExpectedOpCode:I

.field private final mExpectedReturnCode:I

.field private final mResponse:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/crrepa/ble/nrf/dfu/internal/exception/UnknownResponseException;->HEX_ARRAY:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p2, p1, [B

    :goto_0
    iput-object p2, p0, Lcom/crrepa/ble/nrf/dfu/internal/exception/UnknownResponseException;->mResponse:[B

    iput p3, p0, Lcom/crrepa/ble/nrf/dfu/internal/exception/UnknownResponseException;->mExpectedReturnCode:I

    iput p4, p0, Lcom/crrepa/ble/nrf/dfu/internal/exception/UnknownResponseException;->mExpectedOpCode:I

    return-void
.end method

.method public static bytesToHex([BII)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_2

    array-length v0, p0

    if-le v0, p1, :cond_2

    if-gtz p2, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p0

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    mul-int/lit8 v0, p2, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    add-int v2, p1, v1

    aget-byte v2, p0, v2

    and-int/lit16 v3, v2, 0xff

    mul-int/lit8 v4, v1, 0x2

    sget-object v5, Lcom/crrepa/ble/nrf/dfu/internal/exception/UnknownResponseException;->HEX_ARRAY:[C

    ushr-int/lit8 v3, v3, 0x4

    aget-char v3, v5, v3

    aput-char v3, v0, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v5, v2

    aput-char v2, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "0x"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 4

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/crrepa/ble/nrf/dfu/internal/exception/UnknownResponseException;->mResponse:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/crrepa/ble/nrf/dfu/internal/exception/UnknownResponseException;->bytesToHex([BII)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/crrepa/ble/nrf/dfu/internal/exception/UnknownResponseException;->mExpectedReturnCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/crrepa/ble/nrf/dfu/internal/exception/UnknownResponseException;->mExpectedOpCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s (response: %s, expected: 0x%02X%02X..)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
