.class public Lcom/ryeex/ble/connector/scan/beacon/BleAdvertise;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bytes:[B

.field public len:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/connector/scan/beacon/BleAdvertise;->bytes:[B

    return-object v0
.end method

.method public getLen()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/connector/scan/beacon/BleAdvertise;->len:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/connector/scan/beacon/BleAdvertise;->type:I

    return v0
.end method

.method public setBytes([B)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/connector/scan/beacon/BleAdvertise;->bytes:[B

    return-void
.end method

.method public setLen(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/connector/scan/beacon/BleAdvertise;->len:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/connector/scan/beacon/BleAdvertise;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/ryeex/ble/connector/scan/beacon/BleAdvertise;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Type: 0x%02x, "

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ryeex/ble/connector/scan/beacon/BleAdvertise;->len:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Len: %d, "

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ryeex/ble/connector/scan/beacon/BleAdvertise;->type:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    const-string v1, "%02x "

    goto :goto_0

    :cond_0
    const-string v1, "%c"

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/ryeex/ble/connector/scan/beacon/BleAdvertise;->bytes:[B

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-byte v5, v2, v4

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
