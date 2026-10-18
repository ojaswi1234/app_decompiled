.class public final Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver$register$1;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothReceiver.kt\ncom/llfbandit/record/record/bluetooth/BluetoothReceiver$register$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,120:1\n1755#2,3:121\n1755#2,3:124\n*S KotlinDebug\n*F\n+ 1 BluetoothReceiver.kt\ncom/llfbandit/record/record/bluetooth/BluetoothReceiver$register$1\n*L\n44#1:121,3\n55#1:124,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBluetoothReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothReceiver.kt\ncom/llfbandit/record/record/bluetooth/BluetoothReceiver$register$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,120:1\n1755#2,3:121\n1755#2,3:124\n*S KotlinDebug\n*F\n+ 1 BluetoothReceiver.kt\ncom/llfbandit/record/record/bluetooth/BluetoothReceiver$register$1\n*L\n44#1:121,3\n55#1:124,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;


# direct methods
.method public constructor <init>(Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver$register$1;->a:Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    const-string v0, "addedDevices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver$register$1;->a:Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;

    invoke-static {v0}, Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;->a(Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;)Ljava/util/HashSet;

    move-result-object v0

    sget-object v1, Lcom/llfbandit/record/record/device/DeviceUtils;->a:Lcom/llfbandit/record/record/device/DeviceUtils$Companion;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/llfbandit/record/record/device/DeviceUtils$Companion;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver$register$1;->a:Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;

    invoke-static {p1}, Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;->a(Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;)Ljava/util/HashSet;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver$register$1;->a:Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;

    invoke-virtual {p1}, Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;->f()Z

    :cond_2
    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    const-string v0, "removedDevices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver$register$1;->a:Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;

    invoke-static {v0}, Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;->a(Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;)Ljava/util/HashSet;

    move-result-object v0

    sget-object v1, Lcom/llfbandit/record/record/device/DeviceUtils;->a:Lcom/llfbandit/record/record/device/DeviceUtils$Companion;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/llfbandit/record/record/device/DeviceUtils$Companion;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver$register$1;->a:Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;

    invoke-static {p1}, Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;->a(Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;)Ljava/util/HashSet;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver$register$1;->a:Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;

    invoke-virtual {p1}, Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;->g()V

    return-void
.end method
