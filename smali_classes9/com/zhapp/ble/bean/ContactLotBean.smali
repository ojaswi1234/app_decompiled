.class public Lcom/zhapp/ble/bean/ContactLotBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public allCount:I

.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/ContactBean;",
            ">;"
        }
    .end annotation
.end field

.field public maxCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsCY_2;)V
    .locals 5

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsCY_2;->hasContactsAllCount()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsCY_2;->getContactsAllCount()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/zhapp/ble/bean/ContactLotBean;->allCount:I

    .line 11
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsCY_2;->hasContactsList()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsCY_2;->getContactsList()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts$SEList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts$SEList;->getListList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhapp/ble/bean/ContactLotBean;->data:Ljava/util/List;

    .line 13
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsCY_2;->getContactsList()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts$SEList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts$SEList;->getListList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts;

    .line 14
    iget-object v3, p0, Lcom/zhapp/ble/bean/ContactLotBean;->data:Ljava/util/List;

    new-instance v4, Lcom/zhapp/ble/bean/ContactBean;

    invoke-direct {v4, v2}, Lcom/zhapp/ble/bean/ContactBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsCY_2;->hasMaxContactsAllCount()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsCY_2;->getMaxContactsAllCount()I

    move-result v1

    :cond_2
    iput v1, p0, Lcom/zhapp/ble/bean/ContactLotBean;->maxCount:I

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsCY_2;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsCY_2;->hasContactsAllCount()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsCY_2;->getContactsAllCount()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/zhapp/ble/bean/ContactLotBean;->allCount:I

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsCY_2;->hasContactsList()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsCY_2;->getContactsList()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$SEList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$SEList;->getListList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhapp/ble/bean/ContactLotBean;->data:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsCY_2;->getContactsList()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$SEList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$SEList;->getListList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts;

    .line 7
    iget-object v3, p0, Lcom/zhapp/ble/bean/ContactLotBean;->data:Ljava/util/List;

    new-instance v4, Lcom/zhapp/ble/bean/ContactBean;

    invoke-direct {v4, v2}, Lcom/zhapp/ble/bean/ContactBean;-><init>(Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsCY_2;->hasMaxContactsAllCount()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsCY_2;->getMaxContactsAllCount()I

    move-result v1

    :cond_2
    iput v1, p0, Lcom/zhapp/ble/bean/ContactLotBean;->maxCount:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContactLotBean{allCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/ContactLotBean;->allCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/ContactLotBean;->data:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/ContactLotBean;->maxCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
