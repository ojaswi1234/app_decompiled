.class public final Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f$e;
.super Lcom/realsil/sdk/bbpro/BumblebeeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;->a(Landroid/bluetooth/BluetoothDevice;)Lio/reactivex/rxjava3/core/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lio/reactivex/rxjava3/core/CompletableEmitter;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f$e;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    invoke-direct {p0}, Lcom/realsil/sdk/bbpro/BumblebeeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/realsil/sdk/bbpro/BumblebeeCallback;->onStateChanged(I)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#RtkFileClient"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onStateChanged:%d"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x104

    if-eq p1, v0, :cond_1

    const/16 v0, 0x201

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    return-void

    :cond_0
    :pswitch_0
    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f$e;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f$e;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->e(Ljava/lang/Throwable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x107
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
