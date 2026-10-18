.class public final Lcom/noisefit/ui/npl/quiz/NplQuizViewModel$getNextQuizTimerData$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;J)V
    .locals 2

    iput-object p1, p0, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel$getNextQuizTimerData$1;->a:Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel$getNextQuizTimerData$1;->a:Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    invoke-static {v0}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->m(Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onTick(J)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel$getNextQuizTimerData$1;->a:Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    invoke-static {v0}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->l(Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
