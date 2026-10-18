.class public final Lcom/topstep/fitcloud/sdk/internal/c$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/internal/c;-><init>(Landroid/app/Application;Lcom/polidea/rxandroidble3/RxBleClient;Lcom/topstep/wearkit/base/ProcessLifecycleObserver;Lcom/topstep/wearkit/base/BluetoothHelper;Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/topstep/fitcloud/sdk/internal/c;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/internal/c;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/c$b;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/c$b;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance p2, Lcom/topstep/fitcloud/sdk/v2/operation/n;

    invoke-direct {p2}, Lcom/topstep/fitcloud/sdk/v2/operation/n;-><init>()V

    invoke-virtual {p1, p2}, Lcom/topstep/fitcloud/sdk/internal/c;->t(Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->x3()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->x0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->W0()Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method
