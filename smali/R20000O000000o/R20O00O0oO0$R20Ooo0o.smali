.class public final LR20000O000000o/R20O00O0oO0$R20Ooo0o;
.super Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR20000O000000o/R20O00O0oO0;->dispatchMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
        "Ljava/lang/Void;",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo$UpdateItem;

.field public final synthetic b:LR20000O000000o/R20O00O0oO0;


# direct methods
.method public constructor <init>(LR20000O000000o/R20O00O0oO0;Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo$UpdateItem;)V
    .locals 0

    iput-object p1, p0, LR20000O000000o/R20O00O0oO0$R20Ooo0o;->b:LR20000O000000o/R20O00O0oO0;

    iput-object p2, p0, LR20000O000000o/R20O00O0oO0$R20Ooo0o;->a:Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo$UpdateItem;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 1

    iget-object v0, p0, LR20000O000000o/R20O00O0oO0$R20Ooo0o;->b:LR20000O000000o/R20O00O0oO0;

    iget-object v0, v0, LR20000O000000o/R20O00O0oO0;->d:LR20000O000000o/R20O00O0oOO;

    iget-object v0, v0, LR20000O000000o/R20O00O0oOO;->b:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    return-void
.end method

.method public final onProgress(F)V
    .locals 4

    iget-object v0, p0, LR20000O000000o/R20O00O0oO0$R20Ooo0o;->b:LR20000O000000o/R20O00O0oO0;

    iget v0, v0, LR20000O000000o/R20O00O0oO0;->c:I

    int-to-float v0, v0

    iget-object v1, p0, LR20000O000000o/R20O00O0oO0$R20Ooo0o;->a:Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo$UpdateItem;

    invoke-virtual {v1}, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo$UpdateItem;->getLength()I

    move-result v1

    iget-object v2, p0, LR20000O000000o/R20O00O0oO0$R20Ooo0o;->b:LR20000O000000o/R20O00O0oO0;

    iget v3, v2, LR20000O000000o/R20O00O0oO0;->b:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    iget-object p1, v2, LR20000O000000o/R20O00O0oO0;->d:LR20000O000000o/R20O00O0oOO;

    iget v0, p1, LR20000O000000o/R20O00O0oOO;->d:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object p1, p1, LR20000O000000o/R20O00O0oOO;->b:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendProgressMessage(F)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LR20000O000000o/R20O00O0oO0$R20Ooo0o;->b:LR20000O000000o/R20O00O0oO0;

    iget v0, p1, LR20000O000000o/R20O00O0oO0;->c:I

    iget-object v1, p0, LR20000O000000o/R20O00O0oO0$R20Ooo0o;->a:Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo$UpdateItem;

    invoke-virtual {v1}, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo$UpdateItem;->getLength()I

    move-result v1

    iget-object v2, p0, LR20000O000000o/R20O00O0oO0$R20Ooo0o;->b:LR20000O000000o/R20O00O0oO0;

    iget v3, v2, LR20000O000000o/R20O00O0oO0;->b:I

    sub-int/2addr v1, v3

    add-int/2addr v1, v0

    iput v1, p1, LR20000O000000o/R20O00O0oO0;->c:I

    iget p1, v2, LR20000O000000o/R20O00O0oO0;->a:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, v2, LR20000O000000o/R20O00O0oO0;->a:I

    const/4 v1, 0x0

    iput v1, v2, LR20000O000000o/R20O00O0oO0;->b:I

    iget-object v1, v2, LR20000O000000o/R20O00O0oO0;->d:LR20000O000000o/R20O00O0oOO;

    iget-object v1, v1, LR20000O000000o/R20O00O0oOO;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object p1, p0, LR20000O000000o/R20O00O0oO0$R20Ooo0o;->b:LR20000O000000o/R20O00O0oO0;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    iget-object p1, p0, LR20000O000000o/R20O00O0oO0$R20Ooo0o;->b:LR20000O000000o/R20O00O0oO0;

    iget-object p1, p1, LR20000O000000o/R20O00O0oO0;->d:LR20000O000000o/R20O00O0oOO;

    iget-object p1, p1, LR20000O000000o/R20O00O0oOO;->b:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onUpdate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LR20000O000000o/R20O00O0oO0$R20Ooo0o;->b:LR20000O000000o/R20O00O0oO0;

    iget-object v0, v0, LR20000O000000o/R20O00O0oO0;->d:LR20000O000000o/R20O00O0oOO;

    iget-object v1, v0, LR20000O000000o/R20O00O0oOO;->b:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget v0, v0, LR20000O000000o/R20O00O0oOO;->d:I

    int-to-float v0, v0

    const-string v1, "key_length"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v0, p0, LR20000O000000o/R20O00O0oO0$R20Ooo0o;->b:LR20000O000000o/R20O00O0oO0;

    iget-object v0, v0, LR20000O000000o/R20O00O0oO0;->d:LR20000O000000o/R20O00O0oOO;

    iget-object v0, v0, LR20000O000000o/R20O00O0oOO;->b:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendUpdateMessage(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
