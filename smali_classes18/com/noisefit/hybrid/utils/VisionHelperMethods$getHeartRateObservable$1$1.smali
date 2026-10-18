.class public final Lcom/noisefit/hybrid/utils/VisionHelperMethods$getHeartRateObservable$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/hybrid/utils/VisionHelperMethods;->h()Lio/reactivex/rxjava3/core/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/hybrid/utils/VisionHelperMethods;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Lio/reactivex/rxjava3/core/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/HeartRate;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/HeartRate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit/hybrid/utils/VisionHelperMethods;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lio/reactivex/rxjava3/core/ObservableEmitter;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/hybrid/utils/VisionHelperMethods;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/HeartRate;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/HeartRate;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getHeartRateObservable$1$1;->a:Lcom/noisefit/hybrid/utils/VisionHelperMethods;

    iput-object p2, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getHeartRateObservable$1$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getHeartRateObservable$1$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getHeartRateObservable$1$1;->d:Lio/reactivex/rxjava3/core/ObservableEmitter;

    iput-object p5, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getHeartRateObservable$1$1;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(I)V
    .locals 1

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "VisionHelperMethods Heart Rate onfail"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(I[Ljava/lang/Object;)V
    .locals 7

    const-string p1, "p1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getHeartRateObservable$1$1;->a:Lcom/noisefit/hybrid/utils/VisionHelperMethods;

    invoke-static {p1}, Lcom/noisefit/hybrid/utils/VisionHelperMethods;->d(Lcom/noisefit/hybrid/utils/VisionHelperMethods;)Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getHeartRateObservable$1$1;->a:Lcom/noisefit/hybrid/utils/VisionHelperMethods;

    invoke-static {p2}, Lcom/noisefit/hybrid/utils/VisionHelperMethods;->f(Lcom/noisefit/hybrid/utils/VisionHelperMethods;)Lcom/noisefit/hybrid/base/VisionCommands;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/hybrid/base/VisionCommands;->v()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    const-string v3, " "

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getHeartRateObservable$1$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v0, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getHeartRateObservable$1$1;->a:Lcom/noisefit/hybrid/utils/VisionHelperMethods;

    invoke-static {v0}, Lcom/noisefit/hybrid/utils/VisionHelperMethods;->d(Lcom/noisefit/hybrid/utils/VisionHelperMethods;)Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;->h(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    iget-object p2, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getHeartRateObservable$1$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v0, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getHeartRateObservable$1$1;->a:Lcom/noisefit/hybrid/utils/VisionHelperMethods;

    invoke-static {v0}, Lcom/noisefit/hybrid/utils/VisionHelperMethods;->d(Lcom/noisefit/hybrid/utils/VisionHelperMethods;)Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;->c(Ljava/lang/String;)I

    move-result p1

    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object p2, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getHeartRateObservable$1$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    iget-object v0, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getHeartRateObservable$1$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VisionHelperMethods Heart Rate count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getHeartRateObservable$1$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getHeartRateObservable$1$1;->a:Lcom/noisefit/hybrid/utils/VisionHelperMethods;

    invoke-static {p1}, Lcom/noisefit/hybrid/utils/VisionHelperMethods;->f(Lcom/noisefit/hybrid/utils/VisionHelperMethods;)Lcom/noisefit/hybrid/base/VisionCommands;

    move-result-object p1

    iget-object p2, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getHeartRateObservable$1$1;->a:Lcom/noisefit/hybrid/utils/VisionHelperMethods;

    invoke-static {p2}, Lcom/noisefit/hybrid/utils/VisionHelperMethods;->f(Lcom/noisefit/hybrid/utils/VisionHelperMethods;)Lcom/noisefit/hybrid/base/VisionCommands;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/hybrid/base/VisionCommands;->S()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/hybrid/base/VisionCommands;->U(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getHeartRateObservable$1$1;->d:Lio/reactivex/rxjava3/core/ObservableEmitter;

    new-instance p2, Lkotlin/Pair;

    iget-object v0, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getHeartRateObservable$1$1;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getHeartRateObservable$1$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getHeartRateObservable$1$1;->d:Lio/reactivex/rxjava3/core/ObservableEmitter;

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getHeartRateObservable$1$1;->a:Lcom/noisefit/hybrid/utils/VisionHelperMethods;

    invoke-static {p2}, Lcom/noisefit/hybrid/utils/VisionHelperMethods;->f(Lcom/noisefit/hybrid/utils/VisionHelperMethods;)Lcom/noisefit/hybrid/base/VisionCommands;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/hybrid/base/VisionCommands;->w()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0, v1, v2}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getHeartRateObservable$1$1;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getHeartRateObservable$1$1;->a:Lcom/noisefit/hybrid/utils/VisionHelperMethods;

    invoke-static {v0}, Lcom/noisefit/hybrid/utils/VisionHelperMethods;->d(Lcom/noisefit/hybrid/utils/VisionHelperMethods;)Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;->k(Ljava/lang/String;)Lcom/noisefit_commans/models/HeartRate;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v0, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getHeartRateObservable$1$1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getHeartRateObservable$1$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    iget-object v4, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getHeartRateObservable$1$1;->a:Lcom/noisefit/hybrid/utils/VisionHelperMethods;

    invoke-static {v4}, Lcom/noisefit/hybrid/utils/VisionHelperMethods;->d(Lcom/noisefit/hybrid/utils/VisionHelperMethods;)Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;->g(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "VisionHelperMethods Heart Rate list "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getHeartRateObservable$1$1;->a:Lcom/noisefit/hybrid/utils/VisionHelperMethods;

    invoke-static {p2}, Lcom/noisefit/hybrid/utils/VisionHelperMethods;->d(Lcom/noisefit/hybrid/utils/VisionHelperMethods;)Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;->g(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getHeartRateObservable$1$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getHeartRateObservable$1$1;->d:Lio/reactivex/rxjava3/core/ObservableEmitter;

    new-instance p2, Lkotlin/Pair;

    iget-object v0, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getHeartRateObservable$1$1;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getHeartRateObservable$1$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getHeartRateObservable$1$1;->d:Lio/reactivex/rxjava3/core/ObservableEmitter;

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    iget-object p1, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getHeartRateObservable$1$1;->a:Lcom/noisefit/hybrid/utils/VisionHelperMethods;

    invoke-static {p1}, Lcom/noisefit/hybrid/utils/VisionHelperMethods;->f(Lcom/noisefit/hybrid/utils/VisionHelperMethods;)Lcom/noisefit/hybrid/base/VisionCommands;

    move-result-object p1

    iget-object p2, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getHeartRateObservable$1$1;->a:Lcom/noisefit/hybrid/utils/VisionHelperMethods;

    invoke-static {p2}, Lcom/noisefit/hybrid/utils/VisionHelperMethods;->f(Lcom/noisefit/hybrid/utils/VisionHelperMethods;)Lcom/noisefit/hybrid/base/VisionCommands;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/hybrid/base/VisionCommands;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/hybrid/base/VisionCommands;->U(Ljava/lang/String;)V

    invoke-static {v2}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->set8002CallBack(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    :cond_2
    return-void
.end method
