.class public final Lcom/topstep/fitcloud/sdk/v2/dfu/f$c;
.super Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/dfu/f;->a(Ljava/io/File;Landroid/bluetooth/BluetoothDevice;Z)Lio/reactivex/rxjava3/core/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/topstep/fitcloud/sdk/v2/dfu/f;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic f:Z

.field public final synthetic g:Lio/reactivex/rxjava3/core/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "Lcom/topstep/wearkit/base/download/ProgressResult<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/dfu/f;Ljava/io/File;Landroid/bluetooth/BluetoothDevice;ZLio/reactivex/rxjava3/core/ObservableEmitter;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/fitcloud/sdk/v2/dfu/f;",
            "Ljava/io/File;",
            "Landroid/bluetooth/BluetoothDevice;",
            "Z",
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "Lcom/topstep/wearkit/base/download/ProgressResult<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/f$c;->c:Lcom/topstep/fitcloud/sdk/v2/dfu/f;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/f$c;->d:Ljava/io/File;

    iput-object p3, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/f$c;->e:Landroid/bluetooth/BluetoothDevice;

    iput-boolean p4, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/f$c;->f:Z

    iput-object p5, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/f$c;->g:Lio/reactivex/rxjava3/core/ObservableEmitter;

    iput-object p6, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/f$c;->h:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;-><init>()V

    return-void
.end method

.method public static final a(Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/topstep/fitcloud/sdk/v2/dfu/f;)V
    .locals 2

    const-string v0, "$emitter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-interface {p0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p0}, Lcom/topstep/fitcloud/sdk/v2/dfu/f;->c(Lcom/topstep/fitcloud/sdk/v2/dfu/f;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(ILcom/realsil/sdk/dfu/model/Throughput;)V
    .locals 3
    .param p2    # Lcom/realsil/sdk/dfu/model/Throughput;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "Fc#DfuProcess8762C"

    invoke-virtual {p2, v0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onProcessStateChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v2}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0x102

    if-eq p1, p2, :cond_1

    const/16 p2, 0x209

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/f$c;->g:Lio/reactivex/rxjava3/core/ObservableEmitter;

    new-instance p2, Lcom/topstep/wearkit/base/download/ProgressResult;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2, v0, v2}, Lcom/topstep/wearkit/base/download/ProgressResult;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/f$c;->g:Lio/reactivex/rxjava3/core/ObservableEmitter;

    new-instance p2, Lcom/topstep/wearkit/base/download/ProgressResult;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0x64

    invoke-direct {p2, v1, v0}, Lcom/topstep/wearkit/base/download/ProgressResult;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/f$c;->g:Lio/reactivex/rxjava3/core/ObservableEmitter;

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    return-void
.end method

.method public onError(II)V
    .locals 6

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#DfuProcess8762C"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onError type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " code:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/f$c;->g:Lio/reactivex/rxjava3/core/ObservableEmitter;

    sget-object v0, Lcom/topstep/fitcloud/sdk/exception/FcDfuException;->v:Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p2

    invoke-static/range {v0 .. v5}, Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;->l(Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;ILjava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/exception/FcDfuException;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onProgressChanged(Lcom/realsil/sdk/dfu/model/DfuProgressInfo;)V
    .locals 4
    .param p1    # Lcom/realsil/sdk/dfu/model/DfuProgressInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getTotalProgress()I

    move-result p1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/f$c;->h:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    if-ne v0, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#DfuProcess8762C"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onProcessStateChanged: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/f$c;->h:Lkotlin/jvm/internal/Ref$IntRef;

    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/f$c;->g:Lio/reactivex/rxjava3/core/ObservableEmitter;

    new-instance v1, Lcom/topstep/wearkit/base/download/ProgressResult;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2, v3}, Lcom/topstep/wearkit/base/download/ProgressResult;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onStateChanged(I)V
    .locals 6

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#DfuProcess8762C"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onStateChanged:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x102

    if-eq p1, v2, :cond_2

    const/16 v0, 0x20f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1001

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1002

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/f$c;->g:Lio/reactivex/rxjava3/core/ObservableEmitter;

    sget-object v0, Lcom/topstep/fitcloud/sdk/exception/FcDfuException;->v:Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const v1, 0x7ffffffd

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;->l(Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;ILjava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/exception/FcDfuException;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->e(Ljava/lang/Throwable;)Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/f$c;->g:Lio/reactivex/rxjava3/core/ObservableEmitter;

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/f$c;->c:Lcom/topstep/fitcloud/sdk/v2/dfu/f;

    new-instance v1, Lc5/i;

    invoke-direct {v1, p1, v0}, Lc5/i;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/topstep/fitcloud/sdk/v2/dfu/f;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->Y(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->e()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->b1(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->x0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->W0()Lio/reactivex/rxjava3/disposables/Disposable;

    return-void

    :cond_2
    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/f$c;->c:Lcom/topstep/fitcloud/sdk/v2/dfu/f;

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/f$c;->d:Ljava/io/File;

    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/f$c;->e:Landroid/bluetooth/BluetoothDevice;

    iget-boolean v5, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/f$c;->f:Z

    invoke-static {p1, v2, v3, v5}, Lcom/topstep/fitcloud/sdk/v2/dfu/f;->g(Lcom/topstep/fitcloud/sdk/v2/dfu/f;Ljava/io/File;Landroid/bluetooth/BluetoothDevice;Z)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "dfuAdapter connectDevice fail"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/f$c;->g:Lio/reactivex/rxjava3/core/ObservableEmitter;

    sget-object v0, Lcom/topstep/fitcloud/sdk/exception/FcDfuException;->v:Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const v1, 0x7ffffffe

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;->l(Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;ILjava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/exception/FcDfuException;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->e(Ljava/lang/Throwable;)Z

    :cond_3
    :goto_0
    return-void
.end method
