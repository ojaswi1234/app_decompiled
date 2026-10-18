.class public abstract Lcom/realsil/sdk/core/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/bluetooth/BluetoothAdapter;

.field public e:Z

.field public f:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

.field public g:Lcom/realsil/sdk/core/d/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/realsil/sdk/core/RtkCore;->DEBUG:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/core/e/a;->a:Z

    sget-boolean v0, Lcom/realsil/sdk/core/RtkCore;->VDBG:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/core/e/a;->b:Z

    sget-boolean v0, Lcom/realsil/sdk/core/RtkCore;->TDBG:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/core/e/a;->c:Z

    invoke-static {p1}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothAdapterCompat;->getBluetoothAdapter(Landroid/content/Context;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/core/e/a;->d:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/core/e/a;->d:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public abstract a(Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;)Z
.end method

.method public abstract b()Z
.end method
