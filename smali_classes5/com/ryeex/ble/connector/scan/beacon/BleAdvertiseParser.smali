.class public Lcom/ryeex/ble/connector/scan/beacon/BleAdvertiseParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static parse([BI)Lcom/ryeex/ble/connector/scan/beacon/BleAdvertise;
    .locals 5

    .line 7
    array-length v0, p0

    sub-int/2addr v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 8
    aget-byte v0, p0, p1

    if-lez v0, :cond_1

    add-int/lit8 v2, p1, 0x1

    .line 9
    aget-byte v2, p0, v2

    add-int/2addr p1, v1

    .line 10
    array-length v3, p0

    if-ge p1, v3, :cond_1

    .line 11
    new-instance v3, Lcom/ryeex/ble/connector/scan/beacon/BleAdvertise;

    invoke-direct {v3}, Lcom/ryeex/ble/connector/scan/beacon/BleAdvertise;-><init>()V

    add-int v4, p1, v0

    sub-int/2addr v4, v1

    .line 12
    array-length v1, p0

    if-lt v4, v1, :cond_0

    .line 13
    array-length v1, p0

    add-int/lit8 v4, v1, -0x1

    :cond_0
    and-int/lit16 v1, v2, 0xff

    .line 14
    iput v1, v3, Lcom/ryeex/ble/connector/scan/beacon/BleAdvertise;->type:I

    .line 15
    iput v0, v3, Lcom/ryeex/ble/connector/scan/beacon/BleAdvertise;->len:I

    .line 16
    invoke-static {p0, p1, v4}, Lcom/ryeex/ble/connector/utils/ByteUtil;->getBytes([BII)[B

    move-result-object p0

    iput-object p0, v3, Lcom/ryeex/ble/connector/scan/beacon/BleAdvertise;->bytes:[B

    return-object v3

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parse([B)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/ryeex/ble/connector/scan/beacon/BleAdvertise;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/ryeex/ble/connector/utils/ByteUtil;->isEmpty([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    :try_start_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 4
    invoke-static {p0, v1}, Lcom/ryeex/ble/connector/scan/beacon/BleAdvertiseParser;->parse([BI)Lcom/ryeex/ble/connector/scan/beacon/BleAdvertise;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget v2, v2, Lcom/ryeex/ble/connector/scan/beacon/BleAdvertise;->len:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method
