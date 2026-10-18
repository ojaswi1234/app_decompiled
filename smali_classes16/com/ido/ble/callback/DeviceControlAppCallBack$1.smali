.class Lcom/ido/ble/callback/DeviceControlAppCallBack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/callback/DeviceControlAppCallBack;->a(Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$cmdType:Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

.field final synthetic val$value:I


# direct methods
.method public constructor <init>(Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;I)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/callback/DeviceControlAppCallBack$1;->val$cmdType:Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

    iput p2, p0, Lcom/ido/ble/callback/DeviceControlAppCallBack$1;->val$value:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/callback/c;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ido/ble/callback/DeviceControlAppCallBack$ICallBack;

    iget-object v2, p0, Lcom/ido/ble/callback/DeviceControlAppCallBack$1;->val$cmdType:Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

    iget v3, p0, Lcom/ido/ble/callback/DeviceControlAppCallBack$1;->val$value:I

    invoke-interface {v1, v2, v3}, Lcom/ido/ble/callback/DeviceControlAppCallBack$ICallBack;->onControlEvent(Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
