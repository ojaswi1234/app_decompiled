.class public final Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothReceiver.kt\ncom/llfbandit/record/record/bluetooth/BluetoothReceiver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,120:1\n1863#2,2:121\n1863#2,2:123\n*S KotlinDebug\n*F\n+ 1 BluetoothReceiver.kt\ncom/llfbandit/record/record/bluetooth/BluetoothReceiver\n*L\n94#1:121,2\n95#1:123,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBluetoothReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothReceiver.kt\ncom/llfbandit/record/record/bluetooth/BluetoothReceiver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,120:1\n1863#2,2:121\n1863#2,2:123\n*S KotlinDebug\n*F\n+ 1 BluetoothReceiver.kt\ncom/llfbandit/record/record/bluetooth/BluetoothReceiver\n*L\n94#1:121,2\n95#1:123,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/content/IntentFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/media/AudioManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/llfbandit/record/record/bluetooth/BluetoothScoListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/media/AudioDeviceInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Landroid/media/AudioDeviceCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;->b:Landroid/content/IntentFilter;

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;->c:Landroid/media/AudioManager;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;->d:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;->e:Ljava/util/HashSet;

    const-string p1, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;->e:Ljava/util/HashSet;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/llfbandit/record/record/bluetooth/BluetoothScoListener;)V
    .locals 1
    .param p1    # Lcom/llfbandit/record/record/bluetooth/BluetoothScoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;->d:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;->b:Landroid/content/IntentFilter;

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;->g:Z

    new-instance v0, Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver$register$1;

    invoke-direct {v0, p0}, Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver$register$1;-><init>(Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;)V

    iput-object v0, p0, Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;->f:Landroid/media/AudioDeviceCallback;

    iget-object v1, p0, Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;->c:Landroid/media/AudioManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public final e(Lcom/llfbandit/record/record/bluetooth/BluetoothScoListener;)V
    .locals 1
    .param p1    # Lcom/llfbandit/record/record/bluetooth/BluetoothScoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;->c:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;->c:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;->c:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;->c:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;->c:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;->g()V

    iget-object v0, p0, Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;->f:Landroid/media/AudioDeviceCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;->c:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;->f:Landroid/media/AudioDeviceCallback;

    :cond_0
    iget-object v0, p0, Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-boolean v0, p0, Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;->g:Z

    :cond_1
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "android.media.extra.SCO_AUDIO_STATE"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;->d:Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/llfbandit/record/record/bluetooth/BluetoothScoListener;

    invoke-interface {p2}, Lcom/llfbandit/record/record/bluetooth/BluetoothScoListener;->a()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;->d:Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/llfbandit/record/record/bluetooth/BluetoothScoListener;

    invoke-interface {p2}, Lcom/llfbandit/record/record/bluetooth/BluetoothScoListener;->b()V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
