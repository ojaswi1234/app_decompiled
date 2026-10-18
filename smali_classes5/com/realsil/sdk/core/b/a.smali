.class public final Lcom/realsil/sdk/core/b/a;
.super Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManagerCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/core/b/c;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/core/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/core/b/a;->a:Lcom/realsil/sdk/core/b/c;

    invoke-direct {p0}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManagerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBluetoothStateChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManagerCallback;->onBluetoothStateChanged(I)V

    iget-object v0, p0, Lcom/realsil/sdk/core/b/a;->a:Lcom/realsil/sdk/core/b/c;

    invoke-static {v0, p1}, Lcom/realsil/sdk/core/b/c;->a(Lcom/realsil/sdk/core/b/c;I)V

    return-void
.end method
