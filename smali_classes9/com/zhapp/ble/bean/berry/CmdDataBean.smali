.class public Lcom/zhapp/ble/bean/berry/CmdDataBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/bean/berry/CmdDataBean$PrivateDataBean;
    }
.end annotation


# instance fields
.field private data:[B

.field private event:I

.field private head:I

.field private length:I

.field private serialNo:I

.field private type:I


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

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x4

    .line 4
    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-static {v3, v0}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result v3

    iput v3, p0, Lcom/zhapp/ble/bean/berry/CmdDataBean;->head:I

    const/4 v3, 0x5

    .line 5
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2, v0}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result v2

    iput v2, p0, Lcom/zhapp/ble/bean/berry/CmdDataBean;->serialNo:I

    const/4 v2, 0x6

    .line 6
    invoke-static {p1, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-static {v3, v0}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result v3

    iput v3, p0, Lcom/zhapp/ble/bean/berry/CmdDataBean;->event:I

    const/4 v3, 0x7

    .line 7
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2, v0}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result v2

    iput v2, p0, Lcom/zhapp/ble/bean/berry/CmdDataBean;->type:I

    .line 8
    invoke-static {p1, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2, v0}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/berry/CmdDataBean;->length:I

    .line 9
    array-length v0, p1

    if-le v0, v1, :cond_0

    .line 10
    array-length v0, p1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/CmdDataBean;->data:[B

    :cond_0
    return-void
.end method

.method public static getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;
    .locals 1

    new-instance v0, Lcom/zhapp/ble/bean/berry/CmdDataBean;

    invoke-direct {v0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;-><init>()V

    iput p0, v0, Lcom/zhapp/ble/bean/berry/CmdDataBean;->head:I

    iput p1, v0, Lcom/zhapp/ble/bean/berry/CmdDataBean;->event:I

    iput p2, v0, Lcom/zhapp/ble/bean/berry/CmdDataBean;->type:I

    iput-object p3, v0, Lcom/zhapp/ble/bean/berry/CmdDataBean;->data:[B

    return-object v0
.end method


# virtual methods
.method public getAskCmd(I)Lcom/zhapp/ble/bean/berry/CmdAskBean;
    .locals 2

    new-instance v0, Lcom/zhapp/ble/bean/berry/CmdAskBean;

    invoke-direct {v0}, Lcom/zhapp/ble/bean/berry/CmdAskBean;-><init>()V

    const v1, 0x5a489999

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/bean/berry/CmdAskBean;->setHead(I)V

    iget v1, p0, Lcom/zhapp/ble/bean/berry/CmdDataBean;->serialNo:I

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/bean/berry/CmdAskBean;->setSerialNo(I)V

    invoke-virtual {v0, p1}, Lcom/zhapp/ble/bean/berry/CmdAskBean;->setError(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/zhapp/ble/bean/berry/CmdAskBean;->setPlaceholder1(I)V

    invoke-virtual {v0, p1}, Lcom/zhapp/ble/bean/berry/CmdAskBean;->setPlaceholder2(I)V

    return-object v0
.end method

.method public getCmdBytes()[B
    .locals 4

    iget v0, p0, Lcom/zhapp/ble/bean/berry/CmdDataBean;->head:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v0

    iget v1, p0, Lcom/zhapp/ble/bean/berry/CmdDataBean;->serialNo:I

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    iget v1, p0, Lcom/zhapp/ble/bean/berry/CmdDataBean;->event:I

    invoke-static {v1, v3, v2}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    iget v1, p0, Lcom/zhapp/ble/bean/berry/CmdDataBean;->type:I

    invoke-static {v1, v3, v2}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/CmdDataBean;->data:[B

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    array-length v1, v1

    :goto_0
    iput v1, p0, Lcom/zhapp/ble/bean/berry/CmdDataBean;->length:I

    const/4 v3, 0x2

    invoke-static {v1, v3, v2}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/CmdDataBean;->data:[B

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getData()[B
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/CmdDataBean;->data:[B

    return-object v0
.end method

.method public getEvent()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/CmdDataBean;->event:I

    return v0
.end method

.method public getHead()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/CmdDataBean;->head:I

    return v0
.end method

.method public getLength()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/CmdDataBean;->length:I

    return v0
.end method

.method public getSerialNo()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/CmdDataBean;->serialNo:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/CmdDataBean;->type:I

    return v0
.end method

.method public setData([B)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/CmdDataBean;->data:[B

    return-void
.end method

.method public setEvent(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/CmdDataBean;->event:I

    return-void
.end method

.method public setHead(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/CmdDataBean;->head:I

    return-void
.end method

.method public setSerialNo(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/CmdDataBean;->serialNo:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/CmdDataBean;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CmdDataBean{head="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/berry/CmdDataBean;->head:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", serialNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/CmdDataBean;->serialNo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/CmdDataBean;->event:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/CmdDataBean;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lenght="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/CmdDataBean;->length:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/CmdDataBean;->data:[B

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
