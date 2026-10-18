.class public Lcom/crrepa/ble/conn/bean/CRPReplyAppQuickReplyConfigInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appType:Lcom/crrepa/ble/conn/type/CRPReplyAppType;

.field private count:I

.field private msgMaxLength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/crrepa/ble/conn/type/CRPReplyAppType;->WHATSAPP:Lcom/crrepa/ble/conn/type/CRPReplyAppType;

    iput-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPReplyAppQuickReplyConfigInfo;->appType:Lcom/crrepa/ble/conn/type/CRPReplyAppType;

    return-void
.end method


# virtual methods
.method public getAppType()Lcom/crrepa/ble/conn/type/CRPReplyAppType;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPReplyAppQuickReplyConfigInfo;->appType:Lcom/crrepa/ble/conn/type/CRPReplyAppType;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPReplyAppQuickReplyConfigInfo;->count:I

    return v0
.end method

.method public getMsgMaxLength()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPReplyAppQuickReplyConfigInfo;->msgMaxLength:I

    return v0
.end method

.method public setAppType(Lcom/crrepa/ble/conn/type/CRPReplyAppType;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPReplyAppQuickReplyConfigInfo;->appType:Lcom/crrepa/ble/conn/type/CRPReplyAppType;

    return-void
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPReplyAppQuickReplyConfigInfo;->count:I

    return-void
.end method

.method public setMsgMaxLength(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPReplyAppQuickReplyConfigInfo;->msgMaxLength:I

    return-void
.end method
