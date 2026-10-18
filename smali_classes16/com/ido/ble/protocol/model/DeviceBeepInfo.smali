.class public Lcom/ido/ble/protocol/model/DeviceBeepInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ido/ble/protocol/model/DeviceBeepInfo$DeviceBeepItem;
    }
.end annotation


# instance fields
.field private err_code:I

.field private item:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ido/ble/protocol/model/DeviceBeepInfo$DeviceBeepItem;",
            ">;"
        }
    .end annotation
.end field

.field private item_count:I

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErr_code()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/protocol/model/DeviceBeepInfo;->err_code:I

    return v0
.end method

.method public getItem()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ido/ble/protocol/model/DeviceBeepInfo$DeviceBeepItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ido/ble/protocol/model/DeviceBeepInfo;->item:Ljava/util/List;

    return-object v0
.end method

.method public getItem_count()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/protocol/model/DeviceBeepInfo;->item_count:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/protocol/model/DeviceBeepInfo;->version:I

    return v0
.end method

.method public setErr_code(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/protocol/model/DeviceBeepInfo;->err_code:I

    return-void
.end method

.method public setItem(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ido/ble/protocol/model/DeviceBeepInfo$DeviceBeepItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ido/ble/protocol/model/DeviceBeepInfo;->item:Ljava/util/List;

    return-void
.end method

.method public setItem_count(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/protocol/model/DeviceBeepInfo;->item_count:I

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/protocol/model/DeviceBeepInfo;->version:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceBeepInfo{version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/DeviceBeepInfo;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", err_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/DeviceBeepInfo;->err_code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", item_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/DeviceBeepInfo;->item_count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/protocol/model/DeviceBeepInfo;->item:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
