.class Lcom/ido/ble/callback/OtherProtocolCallBack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/callback/OtherProtocolCallBack;->onSetCallBack(Ljava/lang/Boolean;Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$isSuccess:Ljava/lang/Boolean;

.field final synthetic val$type:Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/callback/OtherProtocolCallBack$1;->val$isSuccess:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ido/ble/callback/OtherProtocolCallBack$1;->val$type:Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/callback/c;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ido/ble/callback/OtherProtocolCallBack$ICallBack;

    iget-object v2, p0, Lcom/ido/ble/callback/OtherProtocolCallBack$1;->val$isSuccess:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ido/ble/callback/OtherProtocolCallBack$1;->val$type:Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;

    invoke-interface {v1, v2}, Lcom/ido/ble/callback/OtherProtocolCallBack$ICallBack;->onSuccess(Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ido/ble/callback/OtherProtocolCallBack$1;->val$type:Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;

    invoke-interface {v1, v2}, Lcom/ido/ble/callback/OtherProtocolCallBack$ICallBack;->onFailed(Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;)V

    goto :goto_0

    :cond_1
    return-void
.end method
