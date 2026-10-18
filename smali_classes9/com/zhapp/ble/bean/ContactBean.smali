.class public Lcom/zhapp/ble/bean/ContactBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public contacts_name:Ljava/lang/String;

.field public contacts_number:Ljava/lang/String;

.field public contacts_sequence:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts;->getContactsName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/ContactBean;->contacts_name:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts;->getContactsNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/ContactBean;->contacts_number:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts;->getContactsSequence()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/ContactBean;->contacts_sequence:I

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts;->getContactsName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/ContactBean;->contacts_name:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts;->getContactsNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/ContactBean;->contacts_number:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts;->getContactsSequence()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/ContactBean;->contacts_sequence:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContactBean{contacts_name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhapp/ble/bean/ContactBean;->contacts_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', contacts_number=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/ContactBean;->contacts_number:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', contacts_sequence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/ContactBean;->contacts_sequence:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
