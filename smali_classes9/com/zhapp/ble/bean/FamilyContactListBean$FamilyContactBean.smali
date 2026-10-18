.class public Lcom/zhapp/ble/bean/FamilyContactListBean$FamilyContactBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/bean/FamilyContactListBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FamilyContactBean"
.end annotation


# instance fields
.field public familyContactAvatarExistStatus:Z

.field public familyContactAvatarName:Ljava/lang/String;

.field public familyContactId:I

.field public familyContactName:Ljava/lang/String;

.field public familyContactPhone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsAvatar;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsAvatar;->getContactsName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/FamilyContactListBean$FamilyContactBean;->familyContactName:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsAvatar;->getContactsSequence()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/FamilyContactListBean$FamilyContactBean;->familyContactId:I

    .line 17
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsAvatar;->getContactsNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/FamilyContactListBean$FamilyContactBean;->familyContactPhone:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsAvatar;->getContactsAvatarName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/FamilyContactListBean$FamilyContactBean;->familyContactAvatarName:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsAvatar;->getContactsAvatarExist()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/FamilyContactListBean$FamilyContactBean;->familyContactAvatarExistStatus:Z

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar;->getContactsName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/FamilyContactListBean$FamilyContactBean;->familyContactName:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar;->getContactsSequence()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/FamilyContactListBean$FamilyContactBean;->familyContactId:I

    .line 11
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar;->getContactsNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/FamilyContactListBean$FamilyContactBean;->familyContactPhone:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar;->getContactsAvatarName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/FamilyContactListBean$FamilyContactBean;->familyContactAvatarName:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar;->getContactsAvatarExist()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/FamilyContactListBean$FamilyContactBean;->familyContactAvatarExistStatus:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zhapp/ble/bean/FamilyContactListBean$FamilyContactBean;->familyContactName:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/zhapp/ble/bean/FamilyContactListBean$FamilyContactBean;->familyContactId:I

    .line 5
    iput-object p3, p0, Lcom/zhapp/ble/bean/FamilyContactListBean$FamilyContactBean;->familyContactPhone:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/zhapp/ble/bean/FamilyContactListBean$FamilyContactBean;->familyContactAvatarName:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lcom/zhapp/ble/bean/FamilyContactListBean$FamilyContactBean;->familyContactAvatarExistStatus:Z

    return-void
.end method
