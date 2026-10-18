.class public Lcom/crrepa/ble/conn/bean/CRPReplyAppSendMessageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_EMOJI:I = 0x2

.field public static final TYPE_TEXT:I = 0x1


# instance fields
.field private appType:Lcom/crrepa/ble/conn/type/CRPReplyAppType;

.field private message:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>(Lcom/crrepa/ble/conn/type/CRPReplyAppType;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/crrepa/ble/conn/type/CRPReplyAppType;->WHATSAPP:Lcom/crrepa/ble/conn/type/CRPReplyAppType;

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPReplyAppSendMessageInfo;->appType:Lcom/crrepa/ble/conn/type/CRPReplyAppType;

    iput p2, p0, Lcom/crrepa/ble/conn/bean/CRPReplyAppSendMessageInfo;->type:I

    iput-object p3, p0, Lcom/crrepa/ble/conn/bean/CRPReplyAppSendMessageInfo;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/crrepa/ble/conn/bean/CRPReplyAppSendMessageInfo;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppType()Lcom/crrepa/ble/conn/type/CRPReplyAppType;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPReplyAppSendMessageInfo;->appType:Lcom/crrepa/ble/conn/type/CRPReplyAppType;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPReplyAppSendMessageInfo;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPReplyAppSendMessageInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPReplyAppSendMessageInfo;->type:I

    return v0
.end method

.method public setAppType(Lcom/crrepa/ble/conn/type/CRPReplyAppType;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPReplyAppSendMessageInfo;->appType:Lcom/crrepa/ble/conn/type/CRPReplyAppType;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPReplyAppSendMessageInfo;->message:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPReplyAppSendMessageInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPReplyAppSendMessageInfo;->type:I

    return-void
.end method
