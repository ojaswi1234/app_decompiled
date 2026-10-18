.class public Lcom/crrepa/ble/conn/bean/CRPNewsLoginCodeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/ble/conn/bean/CRPNewsLoginCodeInfo$DataBean;,
        Lcom/crrepa/ble/conn/bean/CRPNewsLoginCodeInfo$BaseRspBean;
    }
.end annotation


# instance fields
.field private base_rsp:Lcom/crrepa/ble/conn/bean/CRPNewsLoginCodeInfo$BaseRspBean;

.field private data:Lcom/crrepa/ble/conn/bean/CRPNewsLoginCodeInfo$DataBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBase_rsp()Lcom/crrepa/ble/conn/bean/CRPNewsLoginCodeInfo$BaseRspBean;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPNewsLoginCodeInfo;->base_rsp:Lcom/crrepa/ble/conn/bean/CRPNewsLoginCodeInfo$BaseRspBean;

    return-object v0
.end method

.method public getData()Lcom/crrepa/ble/conn/bean/CRPNewsLoginCodeInfo$DataBean;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPNewsLoginCodeInfo;->data:Lcom/crrepa/ble/conn/bean/CRPNewsLoginCodeInfo$DataBean;

    return-object v0
.end method

.method public setBase_rsp(Lcom/crrepa/ble/conn/bean/CRPNewsLoginCodeInfo$BaseRspBean;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPNewsLoginCodeInfo;->base_rsp:Lcom/crrepa/ble/conn/bean/CRPNewsLoginCodeInfo$BaseRspBean;

    return-void
.end method

.method public setData(Lcom/crrepa/ble/conn/bean/CRPNewsLoginCodeInfo$DataBean;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPNewsLoginCodeInfo;->data:Lcom/crrepa/ble/conn/bean/CRPNewsLoginCodeInfo$DataBean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPNewsLoginCodeInfo{base_rsp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPNewsLoginCodeInfo;->base_rsp:Lcom/crrepa/ble/conn/bean/CRPNewsLoginCodeInfo$BaseRspBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPNewsLoginCodeInfo;->data:Lcom/crrepa/ble/conn/bean/CRPNewsLoginCodeInfo$DataBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
