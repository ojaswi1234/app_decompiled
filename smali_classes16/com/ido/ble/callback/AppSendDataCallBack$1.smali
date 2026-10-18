.class Lcom/ido/ble/callback/AppSendDataCallBack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/callback/AppSendDataCallBack;->a(ZLcom/ido/ble/callback/AppSendDataCallBack$DataType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$isSuccess:Z

.field final synthetic val$type:Lcom/ido/ble/callback/AppSendDataCallBack$DataType;


# direct methods
.method public constructor <init>(ZLcom/ido/ble/callback/AppSendDataCallBack$DataType;)V
    .locals 0

    iput-boolean p1, p0, Lcom/ido/ble/callback/AppSendDataCallBack$1;->val$isSuccess:Z

    iput-object p2, p0, Lcom/ido/ble/callback/AppSendDataCallBack$1;->val$type:Lcom/ido/ble/callback/AppSendDataCallBack$DataType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/callback/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ido/ble/callback/AppSendDataCallBack$ICallBack;

    iget-boolean v2, p0, Lcom/ido/ble/callback/AppSendDataCallBack$1;->val$isSuccess:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ido/ble/callback/AppSendDataCallBack$1;->val$type:Lcom/ido/ble/callback/AppSendDataCallBack$DataType;

    invoke-interface {v1, v2}, Lcom/ido/ble/callback/AppSendDataCallBack$ICallBack;->onSuccess(Lcom/ido/ble/callback/AppSendDataCallBack$DataType;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ido/ble/callback/AppSendDataCallBack$1;->val$type:Lcom/ido/ble/callback/AppSendDataCallBack$DataType;

    invoke-interface {v1, v2}, Lcom/ido/ble/callback/AppSendDataCallBack$ICallBack;->onFailed(Lcom/ido/ble/callback/AppSendDataCallBack$DataType;)V

    goto :goto_0

    :cond_1
    return-void
.end method
