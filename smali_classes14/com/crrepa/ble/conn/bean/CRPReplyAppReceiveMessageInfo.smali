.class public Lcom/crrepa/ble/conn/bean/CRPReplyAppReceiveMessageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appType:Lcom/crrepa/ble/conn/type/CRPReplyAppType;

.field private message:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/crrepa/ble/conn/type/CRPReplyAppType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/crrepa/ble/conn/type/CRPReplyAppType;->WHATSAPP:Lcom/crrepa/ble/conn/type/CRPReplyAppType;

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPReplyAppReceiveMessageInfo;->appType:Lcom/crrepa/ble/conn/type/CRPReplyAppType;

    iput-object p2, p0, Lcom/crrepa/ble/conn/bean/CRPReplyAppReceiveMessageInfo;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/crrepa/ble/conn/bean/CRPReplyAppReceiveMessageInfo;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppType()Lcom/crrepa/ble/conn/type/CRPReplyAppType;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPReplyAppReceiveMessageInfo;->appType:Lcom/crrepa/ble/conn/type/CRPReplyAppType;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPReplyAppReceiveMessageInfo;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPReplyAppReceiveMessageInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setAppType(Lcom/crrepa/ble/conn/type/CRPReplyAppType;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPReplyAppReceiveMessageInfo;->appType:Lcom/crrepa/ble/conn/type/CRPReplyAppType;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPReplyAppReceiveMessageInfo;->message:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPReplyAppReceiveMessageInfo;->name:Ljava/lang/String;

    return-void
.end method
