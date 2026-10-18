.class public Lcom/crrepa/ble/conn/bean/CRPNewsLoginStateInfo$DataBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/conn/bean/CRPNewsLoginStateInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/ble/conn/bean/CRPNewsLoginStateInfo$DataBean$UserInfoBean;
    }
.end annotation


# instance fields
.field private status:I

.field private user_info:Lcom/crrepa/ble/conn/bean/CRPNewsLoginStateInfo$DataBean$UserInfoBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPNewsLoginStateInfo$DataBean;->status:I

    return v0
.end method

.method public getUser_info()Lcom/crrepa/ble/conn/bean/CRPNewsLoginStateInfo$DataBean$UserInfoBean;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPNewsLoginStateInfo$DataBean;->user_info:Lcom/crrepa/ble/conn/bean/CRPNewsLoginStateInfo$DataBean$UserInfoBean;

    return-object v0
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPNewsLoginStateInfo$DataBean;->status:I

    return-void
.end method

.method public setUser_info(Lcom/crrepa/ble/conn/bean/CRPNewsLoginStateInfo$DataBean$UserInfoBean;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPNewsLoginStateInfo$DataBean;->user_info:Lcom/crrepa/ble/conn/bean/CRPNewsLoginStateInfo$DataBean$UserInfoBean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataBean{status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPNewsLoginStateInfo$DataBean;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", user_info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPNewsLoginStateInfo$DataBean;->user_info:Lcom/crrepa/ble/conn/bean/CRPNewsLoginStateInfo$DataBean$UserInfoBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
