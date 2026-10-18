.class Lcom/ido/ble/callback/OperateCallBack$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/callback/OperateCallBack;->onAddMusic(Lcom/ido/ble/callback/OperateCallBack$OperateType;Ljava/lang/Boolean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$isSuccess:Ljava/lang/Boolean;

.field final synthetic val$musicId:I

.field final synthetic val$type:Lcom/ido/ble/callback/OperateCallBack$OperateType;


# direct methods
.method public constructor <init>(Lcom/ido/ble/callback/OperateCallBack$OperateType;Ljava/lang/Boolean;I)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/callback/OperateCallBack$8;->val$type:Lcom/ido/ble/callback/OperateCallBack$OperateType;

    iput-object p2, p0, Lcom/ido/ble/callback/OperateCallBack$8;->val$isSuccess:Ljava/lang/Boolean;

    iput p3, p0, Lcom/ido/ble/callback/OperateCallBack$8;->val$musicId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/callback/c;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ido/ble/callback/OperateCallBack$IMusicCallBack;

    iget-object v2, p0, Lcom/ido/ble/callback/OperateCallBack$8;->val$type:Lcom/ido/ble/callback/OperateCallBack$OperateType;

    iget-object v3, p0, Lcom/ido/ble/callback/OperateCallBack$8;->val$isSuccess:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget v4, p0, Lcom/ido/ble/callback/OperateCallBack$8;->val$musicId:I

    invoke-interface {v1, v2, v3, v4}, Lcom/ido/ble/callback/OperateCallBack$IMusicCallBack;->onAddMusic(Lcom/ido/ble/callback/OperateCallBack$OperateType;ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method
