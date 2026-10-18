.class public Lcom/crrepa/ble/conn/bean/CRPReplyAppQuickReplyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appType:Lcom/crrepa/ble/conn/type/CRPReplyAppType;

.field private id:B

.field private msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/crrepa/ble/conn/type/CRPReplyAppType;->WHATSAPP:Lcom/crrepa/ble/conn/type/CRPReplyAppType;

    iput-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPReplyAppQuickReplyInfo;->appType:Lcom/crrepa/ble/conn/type/CRPReplyAppType;

    return-void
.end method


# virtual methods
.method public getAppType()Lcom/crrepa/ble/conn/type/CRPReplyAppType;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPReplyAppQuickReplyInfo;->appType:Lcom/crrepa/ble/conn/type/CRPReplyAppType;

    return-object v0
.end method

.method public getId()B
    .locals 1

    iget-byte v0, p0, Lcom/crrepa/ble/conn/bean/CRPReplyAppQuickReplyInfo;->id:B

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPReplyAppQuickReplyInfo;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public setAppType(Lcom/crrepa/ble/conn/type/CRPReplyAppType;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPReplyAppQuickReplyInfo;->appType:Lcom/crrepa/ble/conn/type/CRPReplyAppType;

    return-void
.end method

.method public setId(B)V
    .locals 0

    iput-byte p1, p0, Lcom/crrepa/ble/conn/bean/CRPReplyAppQuickReplyInfo;->id:B

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPReplyAppQuickReplyInfo;->msg:Ljava/lang/String;

    return-void
.end method
