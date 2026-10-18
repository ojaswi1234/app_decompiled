.class public final Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager$ProfileBroadcastReceiver;
    }
.end annotation


# static fields
.field public static final BLUETOOTH_HEADSET_CLASS_NAME:Ljava/lang/String; = "android.bluetooth.BluetoothHeadset"

.field public static final CLASS_NAME_BLUETOOTH_HID_HOST:Ljava/lang/String; = "android.bluetooth.BluetoothHidHost"

.field public static final INDICATOR_A2DP:I = 0x1

.field public static final INDICATOR_FULL:I = 0xff

.field public static final INDICATOR_HEADSET:I = 0x4

.field public static final INDICATOR_HID:I = 0x8

.field public static k:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Landroid/content/Context;

.field public d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Landroid/bluetooth/BluetoothAdapter;

.field public f:Landroid/bluetooth/BluetoothHeadset;

.field public g:Landroid/bluetooth/BluetoothA2dp;

.field public h:Landroid/bluetooth/BluetoothProfile;

.field public i:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager$ProfileBroadcastReceiver;

.field public final j:Lcom/realsil/sdk/core/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->a:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->f:Landroid/bluetooth/BluetoothHeadset;

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->g:Landroid/bluetooth/BluetoothA2dp;

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->h:Landroid/bluetooth/BluetoothProfile;

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->i:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager$ProfileBroadcastReceiver;

    new-instance v0, Lcom/realsil/sdk/core/a/a;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/core/a/a;-><init>(Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;)V

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->j:Lcom/realsil/sdk/core/a/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->c:Landroid/content/Context;

    sget-boolean v0, Lcom/realsil/sdk/core/RtkCore;->DEBUG:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->a:Z

    sget-boolean v0, Lcom/realsil/sdk/core/RtkCore;->VDBG:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->b:Z

    if-nez p1, :cond_0

    const-string p1, "not initialized"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->e:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothAdapterCompat;->getBluetoothAdapter(Landroid/content/Context;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->e:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1

    const-string p1, "Unable to obtain a BluetoothAdapter."

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->registerProfiles()V

    new-instance v0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager$ProfileBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager$ProfileBroadcastReceiver;-><init>(Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;)V

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->i:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager$ProfileBroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.a2dp.profile.action.PLAYING_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.input.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->i:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager$ProfileBroadcastReceiver;

    invoke-static {p1, v1, v0}, Lcom/realsil/sdk/core/compat/RtkContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static getInstance()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;
    .locals 1

    sget-object v0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->k:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    return-object v0
.end method

.method public static initial(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->k:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->k:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    invoke-direct {v1, p0}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->k:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->e:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public addManagerCallback(Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->b:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mManagerCallbacks.size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "close()"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->i:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager$ProfileBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public closeProfileProxy(I)V
    .locals 2

    const-string v0, "profile="

    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "BT not enabled"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->e:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->h:Landroid/bluetooth/BluetoothProfile;

    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->e:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->g:Landroid/bluetooth/BluetoothA2dp;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->e:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->f:Landroid/bluetooth/BluetoothHeadset;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    return-void
.end method

.method public connectA2dpSource(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->connectA2dpSource(Landroid/bluetooth/BluetoothDevice;Z)Z

    move-result p1

    return p1
.end method

.method public connectA2dpSource(Landroid/bluetooth/BluetoothDevice;Z)Z
    .locals 3

    .line 2
    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "can\'t find remote device."

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->g:Landroid/bluetooth/BluetoothA2dp;

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const-string p1, "A2DP not initialized"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getProfileProxy(I)Z

    return v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothA2dp;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p2

    if-ne p2, v2, :cond_2

    const-string p1, "a2dp already connected"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->a()Z

    move-result p2

    if-nez p2, :cond_3

    const-string p1, "BT not enabled"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v0

    :cond_3
    iget-object p2, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->g:Landroid/bluetooth/BluetoothA2dp;

    const/16 v0, 0x64

    invoke-static {p2, p1, v0}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothProfileCompat;->setPriority(Landroid/bluetooth/BluetoothProfile;Landroid/bluetooth/BluetoothDevice;I)Z

    move-result p2

    if-nez p2, :cond_4

    iget-boolean p2, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->b:Z

    const-string v0, "setPriority failed"

    invoke-static {p2, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->g:Landroid/bluetooth/BluetoothA2dp;

    invoke-static {p2, p1}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothProfileCompat;->connectProfile(Landroid/bluetooth/BluetoothProfile;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1
.end method

.method public connectA2dpSource(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->connectA2dpSource(Landroid/bluetooth/BluetoothDevice;Z)Z

    move-result p1

    return p1
.end method

.method public connectA2dpSource(Ljava/lang/String;Z)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->connectA2dpSource(Landroid/bluetooth/BluetoothDevice;Z)Z

    move-result p1

    return p1
.end method

.method public connectA2dpSource([B)Z
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->convertMac([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->connectA2dpSource(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1
.end method

.method public connectHfpAg(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->connectHfpAg(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public connectHfpAg(Ljava/lang/String;Z)Z
    .locals 3

    .line 2
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->f:Landroid/bluetooth/BluetoothHeadset;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string p1, "BluetoothHeadset service is not connected"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getProfileProxy(I)Z

    return v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothHeadset;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    const-string p1, "BluetoothHeadset profile is already connected"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v2

    :cond_2
    iget-object p2, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->f:Landroid/bluetooth/BluetoothHeadset;

    invoke-static {p2, p1}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothProfileCompat;->connectProfile(Landroid/bluetooth/BluetoothProfile;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1
.end method

.method public connectHfpAg([B)Z
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->convertMac([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->connectHfpAg(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public connectHid(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->h:Landroid/bluetooth/BluetoothProfile;

    const-string v1, "android.bluetooth.BluetoothHidHost"

    :goto_0
    invoke-static {v0, v1, p1}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothProfileCompat;->connectProfile(Landroid/bluetooth/BluetoothProfile;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->h:Landroid/bluetooth/BluetoothProfile;

    const-string v1, "android.bluetooth.BluetoothInputDevice"

    goto :goto_0
.end method

.method public connectProfile(ILandroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->h:Landroid/bluetooth/BluetoothProfile;

    const-string v0, "android.bluetooth.BluetoothHidHost"

    :goto_0
    invoke-static {p1, v0, p2}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothProfileCompat;->connectProfile(Landroid/bluetooth/BluetoothProfile;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1

    :cond_1
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->h:Landroid/bluetooth/BluetoothProfile;

    const-string v0, "android.bluetooth.BluetoothInputDevice"

    goto :goto_0
.end method

.method public disConnectHid(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->h:Landroid/bluetooth/BluetoothProfile;

    const-string v1, "android.bluetooth.BluetoothHidHost"

    :goto_0
    invoke-static {v0, v1, p1}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothProfileCompat;->disconnect(Landroid/bluetooth/BluetoothProfile;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->h:Landroid/bluetooth/BluetoothProfile;

    const-string v1, "android.bluetooth.BluetoothInputDevice"

    goto :goto_0
.end method

.method public disconnectA2dpSource(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->disconnectA2dpSource(Landroid/bluetooth/BluetoothDevice;Z)Z

    move-result p1

    return p1
.end method

.method public disconnectA2dpSource(Landroid/bluetooth/BluetoothDevice;Z)Z
    .locals 3

    .line 2
    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "device is null"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->g:Landroid/bluetooth/BluetoothA2dp;

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const-string p1, "A2DP not initialized"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getProfileProxy(I)Z

    return v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothA2dp;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p2

    if-eq p2, v2, :cond_2

    const-string p1, "A2DP already disconnected"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v0

    :cond_2
    iget-object p2, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->g:Landroid/bluetooth/BluetoothA2dp;

    const/16 v0, 0x64

    invoke-static {p2, p1, v0}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothProfileCompat;->setPriority(Landroid/bluetooth/BluetoothProfile;Landroid/bluetooth/BluetoothDevice;I)Z

    move-result p2

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->b:Z

    const-string v0, "setPriority failed"

    invoke-static {p2, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->g:Landroid/bluetooth/BluetoothA2dp;

    invoke-static {p2, p1}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothProfileCompat;->disconnect(Landroid/bluetooth/BluetoothProfile;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1
.end method

.method public disconnectA2dpSource(Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->disconnectA2dpSource(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1
.end method

.method public disconnectA2dpSource([B)Z
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->convertMac([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->disconnectA2dpSource(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1
.end method

.method public disconnectHfp(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->disconnectHfp(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public disconnectHfp(Ljava/lang/String;Z)Z
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->f:Landroid/bluetooth/BluetoothHeadset;

    if-nez v1, :cond_1

    const-string p1, "BluetoothHeadset service is not connected"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getProfileProxy(I)Z

    return v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothHeadset;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const-string p1, "BluetoothHeadset profile is not connected"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v0

    :cond_2
    iget-object p2, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->f:Landroid/bluetooth/BluetoothHeadset;

    invoke-static {p2, p1}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothProfileCompat;->disconnect(Landroid/bluetooth/BluetoothProfile;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1
.end method

.method public disconnectHfp([B)Z
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->convertMac([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->disconnectHfp(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public disconnectProfile(ILandroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->h:Landroid/bluetooth/BluetoothProfile;

    const-string v0, "android.bluetooth.BluetoothHidHost"

    :goto_0
    invoke-static {p1, v0, p2}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothProfileCompat;->disconnect(Landroid/bluetooth/BluetoothProfile;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1

    :cond_1
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->h:Landroid/bluetooth/BluetoothProfile;

    const-string v0, "android.bluetooth.BluetoothInputDevice"

    goto :goto_0
.end method

.method public getConnectedDevices(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "BT not enabled"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->h:Landroid/bluetooth/BluetoothProfile;

    if-eqz p1, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    const-string v0, "android.bluetooth.BluetoothHidHost"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothProfileCompat;->getConnectedDevices(Landroid/bluetooth/BluetoothProfile;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "android.bluetooth.BluetoothInputDevice"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothProfileCompat;->getConnectedDevices(Landroid/bluetooth/BluetoothProfile;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "HID_HOST profile not connected"

    :goto_0
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getProfileProxy(I)Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->g:Landroid/bluetooth/BluetoothA2dp;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothA2dp;->getConnectedDevices()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p1, "A2DP profile not connected"

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->f:Landroid/bluetooth/BluetoothHeadset;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "HEADSET profile not connected"

    goto :goto_0

    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public getConnectionState(ILandroid/bluetooth/BluetoothDevice;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "BT not enabled"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_5

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->f:Landroid/bluetooth/BluetoothHeadset;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothHeadset;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    return p1

    :cond_2
    const-string p1, "HEADSET profile not connected"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getProfileProxy(I)Z

    :cond_3
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->g:Landroid/bluetooth/BluetoothA2dp;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothA2dp;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    return p1

    :cond_4
    const-string p1, "A2DP profile not connected"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getProfileProxy(I)Z

    :cond_5
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->h:Landroid/bluetooth/BluetoothProfile;

    if-eqz p1, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_6

    const-string v0, "android.bluetooth.BluetoothHidHost"

    invoke-static {p1, v0, p2}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothProfileCompat;->getConnectionState(Landroid/bluetooth/BluetoothProfile;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    return p1

    :cond_6
    const-string v0, "android.bluetooth.BluetoothInputDevice"

    invoke-static {p1, v0, p2}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothProfileCompat;->getConnectionState(Landroid/bluetooth/BluetoothProfile;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    return p1

    :cond_7
    const-string p1, "HID_HOST profile not connected"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getProfileProxy(I)Z

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getConnectionState(ILjava/lang/String;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p2}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getConnectionState(ILandroid/bluetooth/BluetoothDevice;)I

    move-result p1

    return p1
.end method

.method public getProfile(I)Landroid/bluetooth/BluetoothProfile;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->h:Landroid/bluetooth/BluetoothProfile;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->g:Landroid/bluetooth/BluetoothA2dp;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->f:Landroid/bluetooth/BluetoothHeadset;

    return-object p1
.end method

.method public getProfileProxy(I)Z
    .locals 5

    const-string v0, "getProfileProxy "

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->e:Landroid/bluetooth/BluetoothAdapter;

    iget-object v3, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->j:Lcom/realsil/sdk/core/a/a;

    invoke-virtual {v2, v3, v4, p1}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->b:Z

    if-eqz v2, :cond_0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " success"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :goto_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " exception: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1
.end method

.method public getProfileState(Landroid/bluetooth/BluetoothProfile;Landroid/bluetooth/BluetoothDevice;)I
    .locals 2

    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->a()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string p1, "BT not enabled"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "profile is not supported"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-interface {p1, p2}, Landroid/bluetooth/BluetoothProfile;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    return p1
.end method

.method public getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    .locals 1

    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "BT not enabled"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->e:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    return-object p1
.end method

.method public isDeviceConnected(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "no activeBluetoothDevice exist"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getConnectionState(ILandroid/bluetooth/BluetoothDevice;)I

    move-result v1

    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4, p1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getConnectionState(ILandroid/bluetooth/BluetoothDevice;)I

    move-result v3

    invoke-static {p1}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothDeviceCompat;->isConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->formatAddress(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", connected="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", hfpState= "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",a2dpState= "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    if-nez v5, :cond_2

    if-eq v4, v1, :cond_2

    if-ne v4, v3, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v2
.end method

.method public isHidConnected(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2, p1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getConnectionState(ILandroid/bluetooth/BluetoothDevice;)I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public isProfileSupported(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->h:Landroid/bluetooth/BluetoothProfile;

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->g:Landroid/bluetooth/BluetoothA2dp;

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->f:Landroid/bluetooth/BluetoothHeadset;

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public registerProfiles()V
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->e:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    const-string v0, "mBluetoothAdapter == null"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager$ProfileBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager$ProfileBroadcastReceiver;-><init>(Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;)V

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->i:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager$ProfileBroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getProfileProxy(I)Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getProfileProxy(I)Z

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getProfileProxy(I)Z

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->i:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager$ProfileBroadcastReceiver;

    invoke-static {v1, v2, v0}, Lcom/realsil/sdk/core/compat/RtkContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public removeManagerCallback(Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
