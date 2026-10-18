.class public Lcom/ryeex/ble/common/model/entity/AppNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/ble/common/model/entity/AppNotification$AppMessage;,
        Lcom/ryeex/ble/common/model/entity/AppNotification$Sms;,
        Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony;,
        Lcom/ryeex/ble/common/model/entity/AppNotification$Type;
    }
.end annotation


# instance fields
.field private appMessage:Lcom/ryeex/ble/common/model/entity/AppNotification$AppMessage;

.field private sms:Lcom/ryeex/ble/common/model/entity/AppNotification$Sms;

.field private telephony:Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony;

.field private type:Lcom/ryeex/ble/common/model/entity/AppNotification$Type;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppMessage()Lcom/ryeex/ble/common/model/entity/AppNotification$AppMessage;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/common/model/entity/AppNotification;->appMessage:Lcom/ryeex/ble/common/model/entity/AppNotification$AppMessage;

    return-object v0
.end method

.method public getSms()Lcom/ryeex/ble/common/model/entity/AppNotification$Sms;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/common/model/entity/AppNotification;->sms:Lcom/ryeex/ble/common/model/entity/AppNotification$Sms;

    return-object v0
.end method

.method public getTelephony()Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/common/model/entity/AppNotification;->telephony:Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony;

    return-object v0
.end method

.method public getType()Lcom/ryeex/ble/common/model/entity/AppNotification$Type;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/common/model/entity/AppNotification;->type:Lcom/ryeex/ble/common/model/entity/AppNotification$Type;

    return-object v0
.end method

.method public setAppMessage(Lcom/ryeex/ble/common/model/entity/AppNotification$AppMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/common/model/entity/AppNotification;->appMessage:Lcom/ryeex/ble/common/model/entity/AppNotification$AppMessage;

    return-void
.end method

.method public setSms(Lcom/ryeex/ble/common/model/entity/AppNotification$Sms;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/common/model/entity/AppNotification;->sms:Lcom/ryeex/ble/common/model/entity/AppNotification$Sms;

    return-void
.end method

.method public setTelephony(Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/common/model/entity/AppNotification;->telephony:Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony;

    return-void
.end method

.method public setType(Lcom/ryeex/ble/common/model/entity/AppNotification$Type;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/common/model/entity/AppNotification;->type:Lcom/ryeex/ble/common/model/entity/AppNotification$Type;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppNotification{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ryeex/ble/common/model/entity/AppNotification;->type:Lcom/ryeex/ble/common/model/entity/AppNotification$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", telephony="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ryeex/ble/common/model/entity/AppNotification;->telephony:Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ryeex/ble/common/model/entity/AppNotification;->sms:Lcom/ryeex/ble/common/model/entity/AppNotification$Sms;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ryeex/ble/common/model/entity/AppNotification;->appMessage:Lcom/ryeex/ble/common/model/entity/AppNotification$AppMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
