.class public final Lcom/ryeex/watch/adapter/device/R2000O0000Oo0$R20Ooo0o;
.super Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/watch/adapter/device/R2000O0000Oo0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
        "Ljava/lang/Void;",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic R20Ooo0o:Lcom/ryeex/watch/adapter/device/R2000O0000Oo0;


# direct methods
.method public constructor <init>(Lcom/ryeex/watch/adapter/device/R2000O0000Oo0;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/device/R2000O0000Oo0$R20Ooo0o;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/R2000O0000Oo0;

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/R2000O0000Oo0$R20Ooo0o;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/R2000O0000Oo0;

    iget-object v0, v0, Lcom/ryeex/watch/adapter/device/R2000O0000Oo0;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00O00oO;

    iget-object v1, v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00O00oO;->R20000O000000o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iget-object v0, v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00O00oO;->R20O00Oo:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-static {v1, p1, v0}, Lcom/ryeex/watch/adapter/device/WatchDevice;->access$300(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/error/BleError;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public final onProgress(F)V
    .locals 4

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/R2000O0000Oo0$R20Ooo0o;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/R2000O0000Oo0;

    iget-object v0, v0, Lcom/ryeex/watch/adapter/device/R2000O0000Oo0;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00O00oO;

    iget-object v1, v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00O00oO;->R20O00Oo:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00O00oO;->R20000O000000o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-static {v0}, Lcom/ryeex/watch/adapter/device/WatchDevice;->access$700(Lcom/ryeex/watch/adapter/device/WatchDevice;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/R2000O0000Oo0$R20Ooo0o;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/R2000O0000Oo0;

    iget-object v0, v0, Lcom/ryeex/watch/adapter/device/R2000O0000Oo0;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00O00oO;

    iget-object v1, v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00O00oO;->R20O00Oo:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    iget-object v0, v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00O00oO;->R20000O000000o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-static {v0}, Lcom/ryeex/watch/adapter/device/WatchDevice;->access$700(Lcom/ryeex/watch/adapter/device/WatchDevice;)J

    move-result-wide v2

    long-to-float v0, v2

    mul-float/2addr v0, p1

    float-to-long v2, v0

    long-to-float p1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/R2000O0000Oo0$R20Ooo0o;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/R2000O0000Oo0;

    iget-object v0, v0, Lcom/ryeex/watch/adapter/device/R2000O0000Oo0;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00O00oO;

    iget-object v0, v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00O00oO;->R20000O000000o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-static {v0}, Lcom/ryeex/watch/adapter/device/WatchDevice;->access$700(Lcom/ryeex/watch/adapter/device/WatchDevice;)J

    move-result-wide v2

    long-to-float v0, v2

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendProgressMessage(F)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/R2000O0000Oo0$R20Ooo0o;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/R2000O0000Oo0;

    iget-object v0, v0, Lcom/ryeex/watch/adapter/device/R2000O0000Oo0;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00O00oO;

    iget-object v0, v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00O00oO;->R20O00Oo:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendProgressMessage(F)V

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/R2000O0000Oo0$R20Ooo0o;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/R2000O0000Oo0;

    iget-object v0, v0, Lcom/ryeex/watch/adapter/device/R2000O0000Oo0;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00O00oO;

    iget-object v0, v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O00O00oO;->R20O00Oo:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
