.class public Lcom/zhapp/ble/bean/EmergencyContactBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public contactList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/ContactBean;",
            ">;"
        }
    .end annotation
.end field

.field public max:I

.field public sosSwitch:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SESOSContacts;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SESOSContacts;->getSosContactsSwitch()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/EmergencyContactBean;->sosSwitch:Z

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SESOSContacts;->hasMaxSosContactsAllCount()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SESOSContacts;->getMaxSosContactsAllCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/zhapp/ble/bean/EmergencyContactBean;->max:I

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SESOSContacts;->getSosContactsList()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts$SEList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts$SEList;->getListList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SESOSContacts;->getSosContactsList()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts$SEList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts$SEList;->getListList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts;

    .line 16
    new-instance v2, Lcom/zhapp/ble/bean/ContactBean;

    invoke-direct {v2, v1}, Lcom/zhapp/ble/bean/ContactBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_1
    iput-object v0, p0, Lcom/zhapp/ble/bean/EmergencyContactBean;->contactList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/NotificationProtos$SESOSContacts;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SESOSContacts;->getSosContactsSwitch()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/EmergencyContactBean;->sosSwitch:Z

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SESOSContacts;->hasMaxSosContactsAllCount()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SESOSContacts;->getMaxSosContactsAllCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/zhapp/ble/bean/EmergencyContactBean;->max:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SESOSContacts;->getSosContactsList()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$SEList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$SEList;->getListList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SESOSContacts;->getSosContactsList()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$SEList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$SEList;->getListList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts;

    .line 8
    new-instance v2, Lcom/zhapp/ble/bean/ContactBean;

    invoke-direct {v2, v1}, Lcom/zhapp/ble/bean/ContactBean;-><init>(Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    iput-object v0, p0, Lcom/zhapp/ble/bean/EmergencyContactBean;->contactList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EmergencyContactBean{sosSwitch="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/EmergencyContactBean;->sosSwitch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contactList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/EmergencyContactBean;->contactList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
