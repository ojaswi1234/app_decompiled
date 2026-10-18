.class public Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/ble/common/model/entity/AppNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Telephony"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$MarkType;,
        Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;
    }
.end annotation


# instance fields
.field private contact:Ljava/lang/String;

.field private markType:Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$MarkType;

.field private number:Ljava/lang/String;

.field private otherDescription:Ljava/lang/String;

.field private status:Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContact()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony;->contact:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getMarkType()Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$MarkType;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony;->markType:Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$MarkType;

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony;->number:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getOtherDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony;->otherDescription:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getStatus()Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony;->status:Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;

    return-object v0
.end method

.method public setContact(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony;->contact:Ljava/lang/String;

    return-void
.end method

.method public setMarkType(Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$MarkType;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony;->markType:Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$MarkType;

    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony;->number:Ljava/lang/String;

    return-void
.end method

.method public setOtherDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony;->otherDescription:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony;->status:Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Telephony{status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony;->status:Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", number=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony;->number:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/ryeex/ble/connector/utils/StringUtil;->getHideContent(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", contact=\'***"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony;->getContact()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ryeex/ble/connector/utils/StringUtil;->getContentByteLen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", otherDescription=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony;->otherDescription:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", markType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony;->markType:Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$MarkType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
