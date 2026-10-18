.class public Lcom/zhapp/ble/bean/berry/CmdAskBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private error:I

.field private head:I

.field private otherData:[B

.field private placeholder1:I

.field private placeholder2:I

.field private serialNo:I


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

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x4

    .line 4
    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-static {v3, v0}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result v3

    iput v3, p0, Lcom/zhapp/ble/bean/berry/CmdAskBean;->head:I

    const/4 v3, 0x5

    .line 5
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2, v0}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result v2

    iput v2, p0, Lcom/zhapp/ble/bean/berry/CmdAskBean;->serialNo:I

    const/4 v2, 0x6

    .line 6
    invoke-static {p1, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-static {v3, v0}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result v3

    iput v3, p0, Lcom/zhapp/ble/bean/berry/CmdAskBean;->error:I

    const/4 v3, 0x7

    .line 7
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2, v0}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result v2

    iput v2, p0, Lcom/zhapp/ble/bean/berry/CmdAskBean;->placeholder1:I

    .line 8
    invoke-static {p1, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2, v0}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/berry/CmdAskBean;->placeholder2:I

    .line 9
    array-length v0, p1

    if-le v0, v1, :cond_0

    .line 10
    array-length v0, p1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/CmdAskBean;->otherData:[B

    :cond_0
    return-void
.end method


# virtual methods
.method public getCmdBytes()[B
    .locals 4

    iget v0, p0, Lcom/zhapp/ble/bean/berry/CmdAskBean;->head:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v0

    iget v1, p0, Lcom/zhapp/ble/bean/berry/CmdAskBean;->serialNo:I

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    iget v1, p0, Lcom/zhapp/ble/bean/berry/CmdAskBean;->error:I

    invoke-static {v1, v3, v2}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    iget v1, p0, Lcom/zhapp/ble/bean/berry/CmdAskBean;->placeholder1:I

    invoke-static {v1, v3, v2}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    iget v1, p0, Lcom/zhapp/ble/bean/berry/CmdAskBean;->placeholder2:I

    invoke-static {v1, v3, v2}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public getError()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/CmdAskBean;->error:I

    return v0
.end method

.method public getHead()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/CmdAskBean;->head:I

    return v0
.end method

.method public getOtherData()[B
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/CmdAskBean;->otherData:[B

    return-object v0
.end method

.method public getPlaceholder1()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/CmdAskBean;->placeholder1:I

    return v0
.end method

.method public getPlaceholder2()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/CmdAskBean;->placeholder2:I

    return v0
.end method

.method public getSerialNo()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/CmdAskBean;->serialNo:I

    return v0
.end method

.method public setError(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/CmdAskBean;->error:I

    return-void
.end method

.method public setHead(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/CmdAskBean;->head:I

    return-void
.end method

.method public setOtherData([B)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/CmdAskBean;->otherData:[B

    return-void
.end method

.method public setPlaceholder1(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/CmdAskBean;->placeholder1:I

    return-void
.end method

.method public setPlaceholder2(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/CmdAskBean;->placeholder2:I

    return-void
.end method

.method public setSerialNo(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/CmdAskBean;->serialNo:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CmdAskBean{head="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/berry/CmdAskBean;->head:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", serialNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/CmdAskBean;->serialNo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/CmdAskBean;->error:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", placeholder1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/CmdAskBean;->placeholder1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", placeholder2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/CmdAskBean;->placeholder2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", otherData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/CmdAskBean;->otherData:[B

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
