.class final Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$refreshPreview$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$refreshPreview$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic s:I

.field public final synthetic t:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lcom/noisefit/data/remote/response/SleepPlannerGoal;


# direct methods
.method public constructor <init>(ILcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;Ljava/lang/String;Lcom/noisefit/data/remote/response/SleepPlannerGoal;)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$refreshPreview$1$1;->s:I

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$refreshPreview$1$1;->t:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$refreshPreview$1$1;->u:Ljava/lang/String;

    iput-object p4, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$refreshPreview$1$1;->v:Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/SleepPlannerPreviewResponse;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget p2, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$refreshPreview$1$1;->s:I

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$refreshPreview$1$1;->t:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->n(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;)I

    move-result v0

    if-ne p2, v0, :cond_14

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$refreshPreview$1$1;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$refreshPreview$1$1;->t:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->m(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_e

    :cond_0
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-nez p2, :cond_13

    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$refreshPreview$1$1;->t:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    invoke-static {p2}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->s(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/BaseApiResponse;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/BaseApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/SleepPlannerPreviewResponse;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerPreviewResponse;->getPreview()Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->getBedtimeMinutes()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->getWakeUpMinutes()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->getGoal()Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v1

    :goto_4
    if-eqz v5, :cond_7

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->getGoal()Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    move-result-object v5

    iget-object v6, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$refreshPreview$1$1;->v:Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    if-ne v5, v6, :cond_6

    goto :goto_5

    :cond_6
    move v5, v2

    goto :goto_6

    :cond_7
    :goto_5
    move v5, v0

    :goto_6
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->isShortNight()Z

    move-result v6

    if-ne v6, v0, :cond_8

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->getShortNightAimMin()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_8

    const/16 v6, 0xf0

    invoke-static {v2, v6}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    move-result-object v6

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->getShortNightAimMin()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lkotlin/ranges/IntRange;->n(I)Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v0

    goto :goto_7

    :cond_8
    move v6, v2

    :goto_7
    if-eqz v3, :cond_a

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->getBreakdown()Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;

    move-result-object v3

    goto :goto_8

    :cond_9
    move-object v3, v1

    :goto_8
    if-eqz v3, :cond_a

    move v3, v0

    goto :goto_9

    :cond_a
    move v3, v2

    :goto_9
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerPreviewResponse;->getAvailable()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_a

    :cond_b
    move p1, v2

    :goto_a
    if-nez p1, :cond_f

    if-eqz p2, :cond_f

    if-eqz v5, :cond_f

    if-nez v3, :cond_c

    if-eqz v6, :cond_f

    :cond_c
    if-eqz v4, :cond_d

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$refreshPreview$1$1;->t:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->J()Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getWakeMinutes()I

    move-result p1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, p1, :cond_d

    goto :goto_b

    :cond_d
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$refreshPreview$1$1;->t:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->J()Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    move-result-object v1

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$refreshPreview$1$1;->t:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    invoke-static {v3}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->o(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;)Z

    move-result v3

    invoke-virtual {v1, p2, v3}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->applying(Lcom/noisefit/data/remote/response/SleepPlannerAlarm;Z)Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->w(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;Lcom/noisefit/data/remote/response/SleepPlannerDraft;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$refreshPreview$1$1;->t:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->o(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$refreshPreview$1$1;->t:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    invoke-static {p1, v2}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->A(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;Z)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$refreshPreview$1$1;->t:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->J()Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->settingsKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->z(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;Ljava/lang/String;)V

    :cond_e
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$refreshPreview$1$1;->t:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$refreshPreview$1$1;->u:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->B(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$refreshPreview$1$1;->t:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->q(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$refreshPreview$1$1;->t:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->J()Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$refreshPreview$1$1;->t:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->l(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$refreshPreview$1$1;->t:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    invoke-static {p1, v2}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->x(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;Z)V

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$refreshPreview$1$1;->t:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->f0(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;ZILjava/lang/Object;)V

    goto :goto_d

    :cond_f
    :goto_b
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$refreshPreview$1$1;->t:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    invoke-static {p1, v1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->B(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$refreshPreview$1$1;->t:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    invoke-static {p1, v2}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->x(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;Z)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$refreshPreview$1$1;->t:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->r(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/noisefit/util/Event;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_d

    :cond_10
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    if-nez p2, :cond_12

    instance-of p1, p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz p1, :cond_11

    goto :goto_c

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    :goto_c
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$refreshPreview$1$1;->t:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->s(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$refreshPreview$1$1;->t:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    invoke-static {p1, v1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->B(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$refreshPreview$1$1;->t:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    invoke-static {p1, v2}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->x(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;Z)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$refreshPreview$1$1;->t:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->r(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/noisefit/util/Event;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_13
    :goto_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_14
    :goto_e
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$refreshPreview$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
