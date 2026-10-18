.class public final synthetic Lcom/zhapp/ble/scan/no/nordicsemi/scanner/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop$1;

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop$1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/e;->s:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop$1;

    iput-object p2, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/e;->t:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/e;->s:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop$1;

    iget-object v1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/e;->t:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop$1;->c(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop$1;Ljava/util/List;)V

    return-void
.end method
