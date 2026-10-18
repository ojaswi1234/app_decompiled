.class Lcom/ido/ble/callback/GetDataCommonCallBack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/callback/GetDataCommonCallBack;->onCallBack(Ljava/lang/Boolean;Lcom/ido/ble/callback/GetDataCommonCallBack$GetDataType;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$isSuccess:Ljava/lang/Boolean;

.field final synthetic val$returnData:Ljava/lang/Object;

.field final synthetic val$type:Lcom/ido/ble/callback/GetDataCommonCallBack$GetDataType;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lcom/ido/ble/callback/GetDataCommonCallBack$GetDataType;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/callback/GetDataCommonCallBack$1;->val$isSuccess:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ido/ble/callback/GetDataCommonCallBack$1;->val$type:Lcom/ido/ble/callback/GetDataCommonCallBack$GetDataType;

    iput-object p3, p0, Lcom/ido/ble/callback/GetDataCommonCallBack$1;->val$returnData:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/callback/c;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ido/ble/callback/GetDataCommonCallBack$ICallBack;

    iget-object v2, p0, Lcom/ido/ble/callback/GetDataCommonCallBack$1;->val$isSuccess:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ido/ble/callback/GetDataCommonCallBack$1;->val$type:Lcom/ido/ble/callback/GetDataCommonCallBack$GetDataType;

    iget-object v3, p0, Lcom/ido/ble/callback/GetDataCommonCallBack$1;->val$returnData:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/ido/ble/callback/GetDataCommonCallBack$ICallBack;->onSuccess(Lcom/ido/ble/callback/GetDataCommonCallBack$GetDataType;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ido/ble/callback/GetDataCommonCallBack$1;->val$type:Lcom/ido/ble/callback/GetDataCommonCallBack$GetDataType;

    invoke-interface {v1, v2}, Lcom/ido/ble/callback/GetDataCommonCallBack$ICallBack;->onFailed(Lcom/ido/ble/callback/GetDataCommonCallBack$GetDataType;)V

    goto :goto_0

    :cond_1
    return-void
.end method
