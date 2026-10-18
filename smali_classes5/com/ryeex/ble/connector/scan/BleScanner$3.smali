.class Lcom/ryeex/ble/connector/scan/BleScanner$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/ble/connector/scan/BleScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ryeex/ble/connector/scan/BleScanner;


# direct methods
.method public constructor <init>(Lcom/ryeex/ble/connector/scan/BleScanner;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/connector/scan/BleScanner$3;->this$0:Lcom/ryeex/ble/connector/scan/BleScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "ryeex-scanner"

    const-string v1, "BleScanner1.mLoopStopRunnable"

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ryeex/ble/connector/scan/BleScanner$3;->this$0:Lcom/ryeex/ble/connector/scan/BleScanner;

    invoke-virtual {v0}, Lcom/ryeex/ble/connector/scan/BleScanner;->stopScan()V

    iget-object v0, p0, Lcom/ryeex/ble/connector/scan/BleScanner$3;->this$0:Lcom/ryeex/ble/connector/scan/BleScanner;

    invoke-static {v0}, Lcom/ryeex/ble/connector/scan/BleScanner;->access$500(Lcom/ryeex/ble/connector/scan/BleScanner;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/ryeex/ble/connector/scan/BleScanner$3;->this$0:Lcom/ryeex/ble/connector/scan/BleScanner;

    invoke-static {v1}, Lcom/ryeex/ble/connector/scan/BleScanner;->access$600(Lcom/ryeex/ble/connector/scan/BleScanner;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
