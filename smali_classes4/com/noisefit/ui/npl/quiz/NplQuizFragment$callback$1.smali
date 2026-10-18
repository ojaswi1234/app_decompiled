.class public final Lcom/noisefit/ui/npl/quiz/NplQuizFragment$callback$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/npl/quiz/NplQuizFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/noisefit/ui/npl/quiz/NplQuizFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/npl/quiz/NplQuizFragment$callback$1;->d:Lcom/noisefit/ui/npl/quiz/NplQuizFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/npl/quiz/NplQuizFragment$callback$1;->d:Lcom/noisefit/ui/npl/quiz/NplQuizFragment;

    invoke-static {v0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->v2(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;)Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/NplQuizDataModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/NplQuizDataModel;->getQuestions()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/npl/quiz/NplQuizFragment$callback$1;->d:Lcom/noisefit/ui/npl/quiz/NplQuizFragment;

    invoke-static {v0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->y2(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;)V

    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/noisefit/ui/npl/quiz/NplQuizFragment$callback$1;->d:Lcom/noisefit/ui/npl/quiz/NplQuizFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method
