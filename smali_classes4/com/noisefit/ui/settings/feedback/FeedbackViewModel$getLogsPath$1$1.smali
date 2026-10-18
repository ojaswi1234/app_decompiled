.class final Lcom/noisefit/ui/settings/feedback/FeedbackViewModel$getLogsPath$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/settings/feedback/FeedbackViewModel$getLogsPath$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel$getLogsPath$1$1;->s:Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/io/File;",
            "+",
            "Ljava/io/File;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel$getLogsPath$1$1;->s:Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;->J(Ljava/io/File;)V

    iget-object p2, p0, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel$getLogsPath$1$1;->s:Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;->S(Ljava/io/File;)V

    iget-object p1, p0, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel$getLogsPath$1$1;->s:Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;

    invoke-virtual {p1}, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;->p()Ljava/io/File;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel$getLogsPath$1$1;->s:Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;->J(Ljava/io/File;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel$getLogsPath$1$1;->s:Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;

    invoke-virtual {v1}, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;->F()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel$getLogsPath$1$1;->s:Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;

    invoke-virtual {v1, p2}, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;->S(Ljava/io/File;)V

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel$getLogsPath$1$1;->s:Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;

    invoke-virtual {p1}, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel$getLogsPath$1$1;->a(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
