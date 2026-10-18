.class public Lcom/zhapp/ble/bean/FamilyContactListBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/bean/FamilyContactListBean$FamilyContactBean;
    }
.end annotation


# instance fields
.field public avatarHeight:I

.field public avatarWidth:I

.field public count:I

.field public final familyContactList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/FamilyContactListBean$FamilyContactBean;",
            ">;"
        }
    .end annotation
.end field

.field public rule:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhapp/ble/bean/FamilyContactListBean;->familyContactList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsAvatarData;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhapp/ble/bean/FamilyContactListBean;->familyContactList:Ljava/util/List;

    .line 13
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsAvatarData;->getAvatarHight()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/FamilyContactListBean;->avatarHeight:I

    .line 14
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsAvatarData;->getAvatarWidth()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/FamilyContactListBean;->avatarWidth:I

    .line 15
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsAvatarData;->getAvatarRule()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/FamilyContactListBean;->rule:I

    .line 16
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsAvatarData;->getMaxAvatarCount()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/FamilyContactListBean;->count:I

    .line 17
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsAvatarData;->getContactsAvatarList()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsAvatar$SEList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsAvatar$SEList;->getListList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsAvatar;

    .line 18
    iget-object v1, p0, Lcom/zhapp/ble/bean/FamilyContactListBean;->familyContactList:Ljava/util/List;

    new-instance v2, Lcom/zhapp/ble/bean/FamilyContactListBean$FamilyContactBean;

    invoke-direct {v2, v0}, Lcom/zhapp/ble/bean/FamilyContactListBean$FamilyContactBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsAvatar;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhapp/ble/bean/FamilyContactListBean;->familyContactList:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;->getAvatarHight()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/FamilyContactListBean;->avatarHeight:I

    .line 6
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;->getAvatarWidth()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/FamilyContactListBean;->avatarWidth:I

    .line 7
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;->getAvatarRule()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/FamilyContactListBean;->rule:I

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;->getMaxAvatarCount()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/FamilyContactListBean;->count:I

    .line 9
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;->getContactsAvatarList()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList;->getListList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar;

    .line 10
    iget-object v1, p0, Lcom/zhapp/ble/bean/FamilyContactListBean;->familyContactList:Ljava/util/List;

    new-instance v2, Lcom/zhapp/ble/bean/FamilyContactListBean$FamilyContactBean;

    invoke-direct {v2, v0}, Lcom/zhapp/ble/bean/FamilyContactListBean$FamilyContactBean;-><init>(Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
