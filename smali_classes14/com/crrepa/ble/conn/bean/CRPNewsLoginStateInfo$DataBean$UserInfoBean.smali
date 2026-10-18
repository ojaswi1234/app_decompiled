.class public Lcom/crrepa/ble/conn/bean/CRPNewsLoginStateInfo$DataBean$UserInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/conn/bean/CRPNewsLoginStateInfo$DataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserInfoBean"
.end annotation


# instance fields
.field private head_url:Ljava/lang/String;

.field private nick:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHead_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPNewsLoginStateInfo$DataBean$UserInfoBean;->head_url:Ljava/lang/String;

    return-object v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPNewsLoginStateInfo$DataBean$UserInfoBean;->nick:Ljava/lang/String;

    return-object v0
.end method

.method public setHead_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPNewsLoginStateInfo$DataBean$UserInfoBean;->head_url:Ljava/lang/String;

    return-void
.end method

.method public setNick(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPNewsLoginStateInfo$DataBean$UserInfoBean;->nick:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserInfoBean{nick=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPNewsLoginStateInfo$DataBean$UserInfoBean;->nick:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", head_url=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/crrepa/ble/conn/bean/CRPNewsLoginStateInfo$DataBean$UserInfoBean;->head_url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
