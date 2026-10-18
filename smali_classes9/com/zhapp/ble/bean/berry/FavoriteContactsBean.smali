.class public Lcom/zhapp/ble/bean/berry/FavoriteContactsBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/bean/berry/FavoriteContactsBean$FavoriteContactBean;
    }
.end annotation


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/berry/FavoriteContactsBean$FavoriteContactBean;",
            ">;"
        }
    .end annotation
.end field

.field private supportMax:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEFavoriteContacts$SEList;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEFavoriteContacts$SEList;->getSupportMaxNumber()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/berry/FavoriteContactsBean;->supportMax:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhapp/ble/bean/berry/FavoriteContactsBean;->list:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEFavoriteContacts$SEList;->getListList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/FavoriteContactsBean;->list:Ljava/util/List;

    new-instance v2, Lcom/zhapp/ble/bean/berry/FavoriteContactsBean$FavoriteContactBean;

    invoke-virtual {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEFavoriteContacts$SEList;->getList(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEFavoriteContacts;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/zhapp/ble/bean/berry/FavoriteContactsBean$FavoriteContactBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEFavoriteContacts;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
            "Lcom/zhapp/ble/bean/berry/FavoriteContactsBean$FavoriteContactBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/FavoriteContactsBean;->list:Ljava/util/List;

    return-object v0
.end method

.method public getSupportMax()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/FavoriteContactsBean;->supportMax:I

    return v0
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/berry/FavoriteContactsBean$FavoriteContactBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/FavoriteContactsBean;->list:Ljava/util/List;

    return-void
.end method

.method public setSupportMax(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/FavoriteContactsBean;->supportMax:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FavoriteContactsBean{supportMax="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/berry/FavoriteContactsBean;->supportMax:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/FavoriteContactsBean;->list:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
