.class public abstract Lcom/zhapp/ble/scan/BaseBleScanner;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STOP_SCAN_TIME_DELAY:J = 0x1f40L

.field public static final defaultTimeout:J = 0x2710L


# instance fields
.field protected isScanning:Z

.field protected isStop:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isScanning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhapp/ble/scan/BaseBleScanner;->isScanning:Z

    return v0
.end method

.method public abstract onBleScanFailed(Lcom/zhapp/ble/scan/MyBleScanState;)V
.end method

.method public abstract onStartBleScan()V
.end method

.method public abstract onStopBleScan()V
.end method
