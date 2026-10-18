.class public final Lcom/topstep/fitcloud/sdk/v2/features/f$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/f;->m(Landroid/bluetooth/BluetoothDevice;)Lio/reactivex/rxjava3/core/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "*",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/features/f;

.field public final synthetic t:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/features/f;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/f$c;->s:Lcom/topstep/fitcloud/sdk/v2/features/f;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/f$c;->t:Landroid/bluetooth/BluetoothDevice;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a(Lcom/topstep/fitcloud/sdk/v2/features/f;Lcom/topstep/fitcloud/sdk/v2/features/f$c$a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$broadcastReceiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/f;->b:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4
    .param p1    # Lio/reactivex/rxjava3/core/ObservableEmitter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/f$c$a;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/f$c;->t:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {v0, v1, p1}, Lcom/topstep/fitcloud/sdk/v2/features/f$c$a;-><init>(Landroid/bluetooth/BluetoothDevice;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/f$c;->s:Lcom/topstep/fitcloud/sdk/v2/features/f;

    iget-object v1, v1, Lcom/topstep/fitcloud/sdk/v2/features/f;->b:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/f$c;->s:Lcom/topstep/fitcloud/sdk/v2/features/f;

    new-instance v2, Ld5/e;

    invoke-direct {v2, v1, v0}, Ld5/e;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/f;Lcom/topstep/fitcloud/sdk/v2/features/f$c$a;)V

    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c(Lio/reactivex/rxjava3/functions/Cancellable;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/f$c;->s:Lcom/topstep/fitcloud/sdk/v2/features/f;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/f;->d:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/f$c;->t:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothHeadset;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    invoke-interface {p1, v3}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableEmitter;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/f$c;->b(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
