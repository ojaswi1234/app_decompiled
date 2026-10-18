.class public final Lcom/noisefit/hybrid/utils/VisionHelperMethods$getSleepDataObservable$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/hybrid/utils/VisionHelperMethods;->j()Lio/reactivex/rxjava3/core/Observable;
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lio/reactivex/rxjava3/core/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "Lcom/noisefit_commans/models/SleepData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit/hybrid/utils/VisionHelperMethods;Ljava/util/ArrayList;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/hybrid/utils/VisionHelperMethods;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "Lcom/noisefit_commans/models/SleepData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getSleepDataObservable$1$1;->a:Lcom/noisefit/hybrid/utils/VisionHelperMethods;

    iput-object p2, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getSleepDataObservable$1$1;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getSleepDataObservable$1$1;->c:Lio/reactivex/rxjava3/core/ObservableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(I)V
    .locals 1

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "VisionHelperMethods Sleep onfail"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(I[Ljava/lang/Object;)V
    .locals 3

    const-string p1, "p1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getSleepDataObservable$1$1;->a:Lcom/noisefit/hybrid/utils/VisionHelperMethods;

    invoke-static {p1}, Lcom/noisefit/hybrid/utils/VisionHelperMethods;->d(Lcom/noisefit/hybrid/utils/VisionHelperMethods;)Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getSleepDataObservable$1$1;->a:Lcom/noisefit/hybrid/utils/VisionHelperMethods;

    invoke-static {p2}, Lcom/noisefit/hybrid/utils/VisionHelperMethods;->f(Lcom/noisefit/hybrid/utils/VisionHelperMethods;)Lcom/noisefit/hybrid/base/VisionCommands;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/hybrid/base/VisionCommands;->G()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getSleepDataObservable$1$1;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getSleepDataObservable$1$1;->a:Lcom/noisefit/hybrid/utils/VisionHelperMethods;

    invoke-static {p2}, Lcom/noisefit/hybrid/utils/VisionHelperMethods;->d(Lcom/noisefit/hybrid/utils/VisionHelperMethods;)Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;->s(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getSleepDataObservable$1$1;->a:Lcom/noisefit/hybrid/utils/VisionHelperMethods;

    invoke-static {p1}, Lcom/noisefit/hybrid/utils/VisionHelperMethods;->e(Lcom/noisefit/hybrid/utils/VisionHelperMethods;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/noisefit/hybrid/utils/VisionHelperMethods;->g(Lcom/noisefit/hybrid/utils/VisionHelperMethods;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getSleepDataObservable$1$1;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getSleepDataObservable$1$1;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getSleepDataObservable$1$1;->c:Lio/reactivex/rxjava3/core/ObservableEmitter;

    iget-object v0, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getSleepDataObservable$1$1;->a:Lcom/noisefit/hybrid/utils/VisionHelperMethods;

    invoke-static {v0}, Lcom/noisefit/hybrid/utils/VisionHelperMethods;->d(Lcom/noisefit/hybrid/utils/VisionHelperMethods;)Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;->r(Ljava/util/List;)Lcom/noisefit_commans/models/SleepData;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
