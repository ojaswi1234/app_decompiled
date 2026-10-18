.class public final Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/bluetooth/BluetoothSocket;

.field public c:Ljava/util/UUID;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters;->VENDOR_SPP_UUID:Ljava/util/UUID;

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters$Builder;->c:Ljava/util/UUID;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters$Builder;->d:Z

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters$Builder;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters;->VENDOR_SPP_UUID:Ljava/util/UUID;

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters$Builder;->c:Ljava/util/UUID;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters$Builder;->d:Z

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters$Builder;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bluetoothSocket(Landroid/bluetooth/BluetoothSocket;)Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters$Builder;
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters$Builder;->b:Landroid/bluetooth/BluetoothSocket;

    return-object p0
.end method

.method public build()Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters;
    .locals 5

    new-instance v0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters;

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters$Builder;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters$Builder;->b:Landroid/bluetooth/BluetoothSocket;

    iget-object v3, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters$Builder;->c:Ljava/util/UUID;

    iget-boolean v4, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters$Builder;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters;-><init>(Ljava/lang/String;Landroid/bluetooth/BluetoothSocket;Ljava/util/UUID;Z)V

    return-object v0
.end method

.method public freshUuid(Z)Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters$Builder;->d:Z

    return-object p0
.end method

.method public uuid(Ljava/util/UUID;)Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters$Builder;->c:Ljava/util/UUID;

    :cond_0
    return-object p0
.end method
