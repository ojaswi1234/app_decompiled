.class public Lcom/zhapp/ble/bean/berry/children/FlashCardIdsBean$FlashCardIdBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/bean/berry/children/FlashCardIdsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FlashCardIdBean"
.end annotation


# instance fields
.field private themeId:I

.field private topicId:I

.field private typeId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeInfo;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeInfo;->getSubjectId()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/berry/children/FlashCardIdsBean$FlashCardIdBean;->themeId:I

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeInfo;->getTypeId()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/berry/children/FlashCardIdsBean$FlashCardIdBean;->typeId:I

    .line 5
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeInfo;->getTopicId()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/berry/children/FlashCardIdsBean$FlashCardIdBean;->topicId:I

    return-void
.end method


# virtual methods
.method public getThemeId()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/children/FlashCardIdsBean$FlashCardIdBean;->themeId:I

    return v0
.end method

.method public getTopicId()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/children/FlashCardIdsBean$FlashCardIdBean;->topicId:I

    return v0
.end method

.method public getTypeId()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/children/FlashCardIdsBean$FlashCardIdBean;->typeId:I

    return v0
.end method

.method public setThemeId(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/children/FlashCardIdsBean$FlashCardIdBean;->themeId:I

    return-void
.end method

.method public setTopicId(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/children/FlashCardIdsBean$FlashCardIdBean;->topicId:I

    return-void
.end method

.method public setTypeId(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/children/FlashCardIdsBean$FlashCardIdBean;->typeId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlashCardIdBean{themeId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/berry/children/FlashCardIdsBean$FlashCardIdBean;->themeId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", typeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/children/FlashCardIdsBean$FlashCardIdBean;->typeId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", topicId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/children/FlashCardIdsBean$FlashCardIdBean;->topicId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
