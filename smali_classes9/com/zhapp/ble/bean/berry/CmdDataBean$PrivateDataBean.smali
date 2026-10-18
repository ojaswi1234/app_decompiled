.class public Lcom/zhapp/ble/bean/berry/CmdDataBean$PrivateDataBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/bean/berry/CmdDataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrivateDataBean"
.end annotation


# instance fields
.field private cmdId:I

.field private data:[B

.field private length:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-static {v3, v0}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result v3

    iput v3, p0, Lcom/zhapp/ble/bean/berry/CmdDataBean$PrivateDataBean;->cmdId:I

    .line 5
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2, v0}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/berry/CmdDataBean$PrivateDataBean;->length:I

    .line 6
    array-length v0, p1

    if-le v0, v1, :cond_0

    .line 7
    array-length v0, p1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/CmdDataBean$PrivateDataBean;->data:[B

    :cond_0
    return-void
.end method

.method public static getOnlyIdData(I)Lcom/zhapp/ble/bean/berry/CmdDataBean$PrivateDataBean;
    .locals 1

    new-instance v0, Lcom/zhapp/ble/bean/berry/CmdDataBean$PrivateDataBean;

    invoke-direct {v0}, Lcom/zhapp/ble/bean/berry/CmdDataBean$PrivateDataBean;-><init>()V

    iput p0, v0, Lcom/zhapp/ble/bean/berry/CmdDataBean$PrivateDataBean;->cmdId:I

    return-object v0
.end method


# virtual methods
.method public getCmdBytes()[B
    .locals 4

    iget v0, p0, Lcom/zhapp/ble/bean/berry/CmdDataBean$PrivateDataBean;->cmdId:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v0

    iget-object v3, p0, Lcom/zhapp/ble/bean/berry/CmdDataBean$PrivateDataBean;->data:[B

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    array-length v3, v3

    :goto_0
    iput v3, p0, Lcom/zhapp/ble/bean/berry/CmdDataBean$PrivateDataBean;->length:I

    invoke-static {v3, v1, v2}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/CmdDataBean$PrivateDataBean;->data:[B

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getCmdId()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/CmdDataBean$PrivateDataBean;->cmdId:I

    return v0
.end method

.method public getData()[B
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/CmdDataBean$PrivateDataBean;->data:[B

    return-object v0
.end method

.method public getLength()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/CmdDataBean$PrivateDataBean;->length:I

    return v0
.end method

.method public setCmdId(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/CmdDataBean$PrivateDataBean;->cmdId:I

    return-void
.end method

.method public setData([B)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/CmdDataBean$PrivateDataBean;->data:[B

    return-void
.end method

.method public setLength(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/CmdDataBean$PrivateDataBean;->length:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PrivateDataBean{cmdId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/berry/CmdDataBean$PrivateDataBean;->cmdId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/CmdDataBean$PrivateDataBean;->length:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/CmdDataBean$PrivateDataBean;->data:[B

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/zhapp/ble/utils/BleUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
