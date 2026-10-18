.class public final Lcom/noisefit/hybrid/utils/VisionHelperMethods$getStressDataObservable$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/hybrid/utils/VisionHelperMethods;->l(I)Lio/reactivex/rxjava3/core/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/hybrid/utils/VisionHelperMethods;

.field public final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/BloodOxygenStressData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I

.field public final synthetic d:Lio/reactivex/rxjava3/core/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/BloodOxygenStressData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit/hybrid/utils/VisionHelperMethods;Ljava/util/ArrayList;ILio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/hybrid/utils/VisionHelperMethods;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/BloodOxygenStressData;",
            ">;I",
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/BloodOxygenStressData;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getStressDataObservable$1$1;->a:Lcom/noisefit/hybrid/utils/VisionHelperMethods;

    iput-object p2, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getStressDataObservable$1$1;->b:Ljava/util/ArrayList;

    iput p3, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getStressDataObservable$1$1;->c:I

    iput-object p4, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getStressDataObservable$1$1;->d:Lio/reactivex/rxjava3/core/ObservableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(I)V
    .locals 1

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "VisionHelperMethods Stress onfail"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(I[Ljava/lang/Object;)V
    .locals 6

    const-string p1, "p1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getStressDataObservable$1$1;->a:Lcom/noisefit/hybrid/utils/VisionHelperMethods;

    invoke-static {p1}, Lcom/noisefit/hybrid/utils/VisionHelperMethods;->d(Lcom/noisefit/hybrid/utils/VisionHelperMethods;)Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getStressDataObservable$1$1;->a:Lcom/noisefit/hybrid/utils/VisionHelperMethods;

    invoke-static {p2}, Lcom/noisefit/hybrid/utils/VisionHelperMethods;->f(Lcom/noisefit/hybrid/utils/VisionHelperMethods;)Lcom/noisefit/hybrid/base/VisionCommands;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/hybrid/base/VisionCommands;->f()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/noisefit_commans/models/BloodOxygenStressData;

    const/4 v0, 0x3

    invoke-direct {p2, v2, v2, v0, v2}, Lcom/noisefit_commans/models/BloodOxygenStressData;-><init>(Lcom/noisefit_commans/models/BloodOxygenBreakup;Lcom/noisefit_commans/models/StressDataBreakup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getStressDataObservable$1$1;->a:Lcom/noisefit/hybrid/utils/VisionHelperMethods;

    invoke-static {v0}, Lcom/noisefit/hybrid/utils/VisionHelperMethods;->d(Lcom/noisefit/hybrid/utils/VisionHelperMethods;)Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;->m(Ljava/lang/String;)Lcom/noisefit_commans/models/StressDataBreakup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/noisefit_commans/models/BloodOxygenStressData;->setStressDataBreakup(Lcom/noisefit_commans/models/StressDataBreakup;)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getStressDataObservable$1$1;->a:Lcom/noisefit/hybrid/utils/VisionHelperMethods;

    invoke-static {v0}, Lcom/noisefit/hybrid/utils/VisionHelperMethods;->d(Lcom/noisefit/hybrid/utils/VisionHelperMethods;)Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;->l(Ljava/lang/String;)Lcom/noisefit_commans/models/BloodOxygenBreakup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, Lcom/noisefit_commans/models/BloodOxygenStressData;->setBloodOxygenBreakup(Lcom/noisefit_commans/models/BloodOxygenBreakup;)V

    :cond_1
    iget-object v0, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getStressDataObservable$1$1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v0, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getStressDataObservable$1$1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getStressDataObservable$1$1;->c:I

    iget-object v3, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getStressDataObservable$1$1;->a:Lcom/noisefit/hybrid/utils/VisionHelperMethods;

    invoke-static {v3}, Lcom/noisefit/hybrid/utils/VisionHelperMethods;->d(Lcom/noisefit/hybrid/utils/VisionHelperMethods;)Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;->b(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VisionHelperMethods Stress final list "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getStressDataObservable$1$1;->a:Lcom/noisefit/hybrid/utils/VisionHelperMethods;

    invoke-static {p2}, Lcom/noisefit/hybrid/utils/VisionHelperMethods;->d(Lcom/noisefit/hybrid/utils/VisionHelperMethods;)Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;->b(Ljava/lang/String;)I

    move-result p1

    iget p2, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getStressDataObservable$1$1;->c:I

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getStressDataObservable$1$1;->d:Lio/reactivex/rxjava3/core/ObservableEmitter;

    iget-object p2, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getStressDataObservable$1$1;->b:Ljava/util/ArrayList;

    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getStressDataObservable$1$1;->d:Lio/reactivex/rxjava3/core/ObservableEmitter;

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    iget-object p1, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getStressDataObservable$1$1;->a:Lcom/noisefit/hybrid/utils/VisionHelperMethods;

    invoke-static {p1}, Lcom/noisefit/hybrid/utils/VisionHelperMethods;->f(Lcom/noisefit/hybrid/utils/VisionHelperMethods;)Lcom/noisefit/hybrid/base/VisionCommands;

    move-result-object p1

    iget-object p2, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getStressDataObservable$1$1;->a:Lcom/noisefit/hybrid/utils/VisionHelperMethods;

    invoke-static {p2}, Lcom/noisefit/hybrid/utils/VisionHelperMethods;->f(Lcom/noisefit/hybrid/utils/VisionHelperMethods;)Lcom/noisefit/hybrid/base/VisionCommands;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/hybrid/base/VisionCommands;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/hybrid/base/VisionCommands;->U(Ljava/lang/String;)V

    invoke-static {v2}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->set8002CallBack(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    :cond_2
    return-void
.end method
