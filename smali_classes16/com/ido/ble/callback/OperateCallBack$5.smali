.class Lcom/ido/ble/callback/OperateCallBack$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/callback/OperateCallBack;->onQueryResult(Lcom/ido/ble/callback/OperateCallBack$OperateType;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$returnData:Ljava/lang/Object;

.field final synthetic val$type:Lcom/ido/ble/callback/OperateCallBack$OperateType;


# direct methods
.method public constructor <init>(Lcom/ido/ble/callback/OperateCallBack$OperateType;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/callback/OperateCallBack$5;->val$type:Lcom/ido/ble/callback/OperateCallBack$OperateType;

    iput-object p2, p0, Lcom/ido/ble/callback/OperateCallBack$5;->val$returnData:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/callback/c;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ido/ble/callback/OperateCallBack$ICallBack;

    iget-object v2, p0, Lcom/ido/ble/callback/OperateCallBack$5;->val$type:Lcom/ido/ble/callback/OperateCallBack$OperateType;

    iget-object v3, p0, Lcom/ido/ble/callback/OperateCallBack$5;->val$returnData:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/ido/ble/callback/OperateCallBack$ICallBack;->onQueryResult(Lcom/ido/ble/callback/OperateCallBack$OperateType;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
