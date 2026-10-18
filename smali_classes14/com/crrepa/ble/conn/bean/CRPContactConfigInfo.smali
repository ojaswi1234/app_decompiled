.class public Lcom/crrepa/ble/conn/bean/CRPContactConfigInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private count:I

.field private height:I

.field private nameLength:I

.field private supported:Z

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPContactConfigInfo;->count:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPContactConfigInfo;->height:I

    return v0
.end method

.method public getNameLength()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPContactConfigInfo;->nameLength:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPContactConfigInfo;->width:I

    return v0
.end method

.method public isSupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crrepa/ble/conn/bean/CRPContactConfigInfo;->supported:Z

    return v0
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPContactConfigInfo;->count:I

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPContactConfigInfo;->height:I

    return-void
.end method

.method public setNameLength(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPContactConfigInfo;->nameLength:I

    return-void
.end method

.method public setSupported(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/crrepa/ble/conn/bean/CRPContactConfigInfo;->supported:Z

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPContactConfigInfo;->width:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPContactConfigInfo{supported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/crrepa/ble/conn/bean/CRPContactConfigInfo;->supported:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPContactConfigInfo;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPContactConfigInfo;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPContactConfigInfo;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nameLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPContactConfigInfo;->nameLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
