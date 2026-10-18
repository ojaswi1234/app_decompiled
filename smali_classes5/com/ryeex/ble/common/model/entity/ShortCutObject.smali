.class public Lcom/ryeex/ble/common/model/entity/ShortCutObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bottomID:Ljava/lang/String;

.field private bottomName:Ljava/lang/String;

.field private isDeviceEmpty:Z

.field private isInBand:Z

.field private isTitleFirst:Z

.field private isTitleSecond:Z

.field private isWebEmpty:Z

.field private pic_id:I

.field private pic_url:Ljava/lang/String;

.field private shortCutName:Ljava/lang/String;

.field private topID:Ljava/lang/String;

.field private topName:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->shortCutName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->topID:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->topName:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->bottomID:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->bottomName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->pic_id:I

    .line 8
    iput v1, p0, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->type:I

    .line 9
    iput-boolean v1, p0, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->isInBand:Z

    .line 10
    iput-boolean v1, p0, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->isTitleFirst:Z

    .line 11
    iput-boolean v1, p0, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->isTitleSecond:Z

    .line 12
    iput-boolean v1, p0, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->isDeviceEmpty:Z

    .line 13
    iput-boolean v1, p0, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->isWebEmpty:Z

    .line 14
    iput-object v0, p0, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->pic_url:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZ)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->pic_id:I

    .line 17
    iput v0, p0, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->type:I

    .line 18
    iput-object p1, p0, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->shortCutName:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->topID:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->topName:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->bottomID:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->bottomName:Ljava/lang/String;

    .line 23
    iput-boolean p6, p0, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->isInBand:Z

    .line 24
    iput-object p7, p0, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->pic_url:Ljava/lang/String;

    .line 25
    iput-boolean p8, p0, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->isTitleFirst:Z

    .line 26
    iput-boolean p9, p0, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->isTitleSecond:Z

    .line 27
    iput-boolean p10, p0, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->isDeviceEmpty:Z

    .line 28
    iput-boolean p11, p0, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->isWebEmpty:Z

    return-void
.end method


# virtual methods
.method public getBottomID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->bottomID:Ljava/lang/String;

    return-object v0
.end method

.method public getBottomName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->bottomName:Ljava/lang/String;

    return-object v0
.end method

.method public getPic_id()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->pic_id:I

    return v0
.end method

.method public getPic_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->pic_url:Ljava/lang/String;

    return-object v0
.end method

.method public getShortCutName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->shortCutName:Ljava/lang/String;

    return-object v0
.end method

.method public getTopID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->topID:Ljava/lang/String;

    return-object v0
.end method

.method public getTopName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->topName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->type:I

    return v0
.end method

.method public isDeviceEmpty()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->isDeviceEmpty:Z

    return v0
.end method

.method public isInBand()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->isInBand:Z

    return v0
.end method

.method public isTitleFirst()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->isTitleFirst:Z

    return v0
.end method

.method public isTitleSecond()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->isTitleSecond:Z

    return v0
.end method

.method public isWebEmpty()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->isWebEmpty:Z

    return v0
.end method

.method public setBottomID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->bottomID:Ljava/lang/String;

    return-void
.end method

.method public setBottomName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->bottomName:Ljava/lang/String;

    return-void
.end method

.method public setDeviceEmpty(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->isDeviceEmpty:Z

    return-void
.end method

.method public setInBand(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->isInBand:Z

    return-void
.end method

.method public setPic_id(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->pic_id:I

    return-void
.end method

.method public setPic_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->pic_url:Ljava/lang/String;

    return-void
.end method

.method public setShortCutName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->shortCutName:Ljava/lang/String;

    return-void
.end method

.method public setTitleFirst(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->isTitleFirst:Z

    return-void
.end method

.method public setTitleSecond(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->isTitleSecond:Z

    return-void
.end method

.method public setTopID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->topID:Ljava/lang/String;

    return-void
.end method

.method public setTopName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->topName:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->type:I

    return-void
.end method

.method public setWebEmpty(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->isWebEmpty:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShortCutObject{shortCutName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->shortCutName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", topID=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->topID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", topName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->topName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bottomID=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->bottomID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bottomName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->bottomName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", pic_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->pic_id:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->type:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isInBand="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->isInBand:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isTitleFirst="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->isTitleFirst:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isTitleSecond="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->isTitleSecond:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isDeviceEmpty="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->isDeviceEmpty:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isWebEmpty="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->isWebEmpty:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", pic_url=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->pic_url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
