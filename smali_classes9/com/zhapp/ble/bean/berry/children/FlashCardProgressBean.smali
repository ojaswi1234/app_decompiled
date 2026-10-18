.class public Lcom/zhapp/ble/bean/berry/children/FlashCardProgressBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private id:Lcom/zhapp/ble/bean/berry/children/FlashCardIdsBean$FlashCardIdBean;

.field private progress:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeSchedule;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/zhapp/ble/bean/berry/children/FlashCardIdsBean$FlashCardIdBean;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeSchedule;->getID()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/berry/children/FlashCardIdsBean$FlashCardIdBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeInfo;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/berry/children/FlashCardProgressBean;->id:Lcom/zhapp/ble/bean/berry/children/FlashCardIdsBean$FlashCardIdBean;

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeSchedule;->getSchedule()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/berry/children/FlashCardProgressBean;->progress:I

    return-void
.end method


# virtual methods
.method public getId()Lcom/zhapp/ble/bean/berry/children/FlashCardIdsBean$FlashCardIdBean;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/children/FlashCardProgressBean;->id:Lcom/zhapp/ble/bean/berry/children/FlashCardIdsBean$FlashCardIdBean;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/children/FlashCardProgressBean;->progress:I

    return v0
.end method

.method public setId(Lcom/zhapp/ble/bean/berry/children/FlashCardIdsBean$FlashCardIdBean;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/children/FlashCardProgressBean;->id:Lcom/zhapp/ble/bean/berry/children/FlashCardIdsBean$FlashCardIdBean;

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/children/FlashCardProgressBean;->progress:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlashCardScheduleBean{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/children/FlashCardProgressBean;->id:Lcom/zhapp/ble/bean/berry/children/FlashCardIdsBean$FlashCardIdBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/children/FlashCardProgressBean;->progress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
