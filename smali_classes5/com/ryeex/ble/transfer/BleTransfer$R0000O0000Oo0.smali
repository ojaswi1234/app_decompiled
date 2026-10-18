.class public Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/ble/transfer/BleTransfer;->connect(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic R00O00Oo:Lcom/ryeex/ble/transfer/BleTransfer;

.field public final synthetic R00Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;


# direct methods
.method public constructor <init>(Lcom/ryeex/ble/transfer/BleTransfer;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo0;->R00O00Oo:Lcom/ryeex/ble/transfer/BleTransfer;

    iput-object p2, p0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo0;->R00Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "ryeex-ble-transfer"

    const-string v1, "switch worker-thread to connect"

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo0;->R00O00Oo:Lcom/ryeex/ble/transfer/BleTransfer;

    invoke-static {v0}, Lcom/ryeex/ble/transfer/BleTransfer;->access$1100(Lcom/ryeex/ble/transfer/BleTransfer;)LR00Ooo0o/R00O00Oo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo0;->R00O00Oo:Lcom/ryeex/ble/transfer/BleTransfer;

    invoke-static {v0}, Lcom/ryeex/ble/transfer/BleTransfer;->access$1100(Lcom/ryeex/ble/transfer/BleTransfer;)LR00Ooo0o/R00O00Oo;

    move-result-object v0

    new-instance v1, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo0$R00Ooo0o;

    invoke-direct {v1, p0}, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo0$R00Ooo0o;-><init>(Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo0;)V

    check-cast v0, Lcom/ryeex/ble/connector/R00Ooo0o;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000oo()V

    invoke-static {}, Lcom/ryeex/ble/connector/handler/BleHandler;->getUiHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/ryeex/ble/connector/R00O00Oo;

    invoke-direct {v3, v0, v1}, Lcom/ryeex/ble/connector/R00O00Oo;-><init>(Lcom/ryeex/ble/connector/R00Ooo0o;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    return-void
.end method
