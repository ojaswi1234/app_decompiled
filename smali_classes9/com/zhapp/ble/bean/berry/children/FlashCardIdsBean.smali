.class public Lcom/zhapp/ble/bean/berry/children/FlashCardIdsBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/bean/berry/children/FlashCardIdsBean$FlashCardIdBean;
    }
.end annotation


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/berry/children/FlashCardIdsBean$FlashCardIdBean;",
            ">;"
        }
    .end annotation
.end field

.field private maxCount:I


# direct methods
.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeInfo$ThemeInfoList;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhapp/ble/bean/berry/children/FlashCardIdsBean;->list:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeInfo$ThemeInfoList;->getMaxCount()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/berry/children/FlashCardIdsBean;->maxCount:I

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeInfo$ThemeInfoList;->getListCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v1, Lcom/zhapp/ble/bean/berry/children/FlashCardIdsBean$FlashCardIdBean;

    invoke-virtual {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeInfo$ThemeInfoList;->getList(I)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/zhapp/ble/bean/berry/children/FlashCardIdsBean$FlashCardIdBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeInfo;)V

    iget-object v2, p0, Lcom/zhapp/ble/bean/berry/children/FlashCardIdsBean;->list:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/berry/children/FlashCardIdsBean$FlashCardIdBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/children/FlashCardIdsBean;->list:Ljava/util/List;

    return-object v0
.end method

.method public getMaxCount()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/children/FlashCardIdsBean;->maxCount:I

    return v0
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/berry/children/FlashCardIdsBean$FlashCardIdBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/children/FlashCardIdsBean;->list:Ljava/util/List;

    return-void
.end method

.method public setMaxCount(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/children/FlashCardIdsBean;->maxCount:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlashCardIdsBean{list="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/children/FlashCardIdsBean;->list:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/children/FlashCardIdsBean;->maxCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
