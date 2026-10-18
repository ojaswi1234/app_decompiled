.class public final Lcom/realsil/sdk/core/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/core/a/a;->a:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 3

    invoke-static {p1}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothProfileCompat;->parseProfile(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") profile connected"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/core/a/a;->a:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    iput-object p2, p1, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->h:Landroid/bluetooth/BluetoothProfile;

    return-void

    :cond_1
    iget-object p1, p0, Lcom/realsil/sdk/core/a/a;->a:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    check-cast p2, Landroid/bluetooth/BluetoothA2dp;

    iput-object p2, p1, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->g:Landroid/bluetooth/BluetoothA2dp;

    return-void

    :cond_2
    iget-object p1, p0, Lcom/realsil/sdk/core/a/a;->a:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    iput-object p2, p1, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->f:Landroid/bluetooth/BluetoothHeadset;

    return-void
.end method

.method public final onServiceDisconnected(I)V
    .locals 2

    invoke-static {p1}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothProfileCompat;->parseProfile(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " profile disconnected"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/core/a/a;->a:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    iput-object v1, p1, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->f:Landroid/bluetooth/BluetoothHeadset;

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/realsil/sdk/core/a/a;->a:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    iput-object v1, p1, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->g:Landroid/bluetooth/BluetoothA2dp;

    return-void

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/realsil/sdk/core/a/a;->a:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    iput-object v1, p1, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->h:Landroid/bluetooth/BluetoothProfile;

    :cond_2
    return-void
.end method
