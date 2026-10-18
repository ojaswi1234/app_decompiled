.class final Lcom/noisefit/ui/myDevice/BandNotificationsViewModel$setBedtimeReminder$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/myDevice/BandNotificationsViewModel$setBedtimeReminder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBandNotificationsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BandNotificationsViewModel.kt\ncom/noisefit/ui/myDevice/BandNotificationsViewModel$setBedtimeReminder$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,210:1\n1#2:211\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBandNotificationsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BandNotificationsViewModel.kt\ncom/noisefit/ui/myDevice/BandNotificationsViewModel$setBedtimeReminder$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,210:1\n1#2:211\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;

.field public final synthetic t:Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

.field public final synthetic u:Lcom/noisefit/data/remote/response/SleepPlannerDraft;

.field public final synthetic v:Ljava/lang/Integer;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;Lcom/noisefit/data/remote/response/SleepPlannerAlarm;Lcom/noisefit/data/remote/response/SleepPlannerDraft;Ljava/lang/Integer;Z)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel$setBedtimeReminder$1$1;->s:Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel$setBedtimeReminder$1$1;->t:Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    iput-object p3, p0, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel$setBedtimeReminder$1$1;->u:Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    iput-object p4, p0, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel$setBedtimeReminder$1$1;->v:Ljava/lang/Integer;

    iput-boolean p5, p0, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel$setBedtimeReminder$1$1;->w:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/SleepPlannerCreateResponse;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel$setBedtimeReminder$1$1$emit$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel$setBedtimeReminder$1$1$emit$1;

    iget v4, v3, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel$setBedtimeReminder$1$1$emit$1;->x:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel$setBedtimeReminder$1$1$emit$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel$setBedtimeReminder$1$1$emit$1;

    invoke-direct {v3, v0, v2}, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel$setBedtimeReminder$1$1$emit$1;-><init>(Lcom/noisefit/ui/myDevice/BandNotificationsViewModel$setBedtimeReminder$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel$setBedtimeReminder$1$1$emit$1;->v:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel$setBedtimeReminder$1$1$emit$1;->x:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel$setBedtimeReminder$1$1$emit$1;->u:Ljava/lang/Object;

    check-cast v1, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    iget-object v1, v3, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel$setBedtimeReminder$1$1$emit$1;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel$setBedtimeReminder$1$1$emit$1;->s:Ljava/lang/Object;

    check-cast v1, Lcom/noisefit/data/remote/base/Resource;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    instance-of v2, v1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel$setBedtimeReminder$1$1;->s:Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;

    check-cast v1, Lcom/noisefit/data/remote/base/Resource$Loading;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/base/Resource$Loading;->getLoading()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    goto/16 :goto_3

    :cond_3
    instance-of v2, v1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel$setBedtimeReminder$1$1;->t:Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->getDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "toString(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    move-object v9, v2

    move-object v2, v1

    check-cast v2, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {v2}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/remote/response/BaseApiResponse;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/BaseApiResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/remote/response/SleepPlannerCreateResponse;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/SleepPlannerCreateResponse;->getAlarm()Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v5, v0, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel$setBedtimeReminder$1$1;->u:Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    iget-object v8, v0, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel$setBedtimeReminder$1$1;->v:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v5, v8, v9}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->toAlarm(ILjava/lang/String;)Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->mergeDetailsFrom(Lcom/noisefit/data/remote/response/SleepPlannerAlarm;)Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->getDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const/16 v21, 0xffe

    const/16 v22, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v8 .. v22}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->copy$default(Lcom/noisefit/data/remote/response/SleepPlannerAlarm;Ljava/lang/String;Lcom/noisefit/data/remote/response/SleepPlannerGoal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;ILjava/lang/Object;)Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    move-result-object v8

    :cond_5
    if-eqz v8, :cond_6

    goto :goto_1

    :cond_6
    iget-object v2, v0, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel$setBedtimeReminder$1$1;->u:Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    iget-object v5, v0, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel$setBedtimeReminder$1$1;->v:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5, v9}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->toAlarm(ILjava/lang/String;)Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    move-result-object v8

    :goto_1
    iget-object v2, v0, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel$setBedtimeReminder$1$1;->s:Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;

    invoke-static {v2, v8}, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;->o(Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;Lcom/noisefit/data/remote/response/SleepPlannerAlarm;)V

    iget-object v2, v0, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel$setBedtimeReminder$1$1;->s:Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;

    invoke-static {v2}, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;->k(Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;)Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    move-result-object v2

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel$setBedtimeReminder$1$1$emit$1;->s:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel$setBedtimeReminder$1$1$emit$1;->t:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel$setBedtimeReminder$1$1$emit$1;->u:Ljava/lang/Object;

    iput v6, v3, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel$setBedtimeReminder$1$1$emit$1;->x:I

    invoke-interface {v2, v8, v3}, Lcom/noisefit/data/repository/abstraction/DeviceRepository;->g(Lcom/noisefit/data/remote/response/SleepPlannerAlarm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    return-object v4

    :cond_7
    :goto_2
    iget-object v1, v0, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel$setBedtimeReminder$1$1;->s:Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;

    invoke-static {v1, v7}, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;->n(Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;Z)V

    iget-object v1, v0, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel$setBedtimeReminder$1$1;->s:Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;

    invoke-static {v1}, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;->m(Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    instance-of v2, v1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel$setBedtimeReminder$1$1;->s:Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;

    invoke-static {v2, v7}, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;->n(Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;Z)V

    iget-object v2, v0, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel$setBedtimeReminder$1$1;->s:Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;

    check-cast v1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel$setBedtimeReminder$1$1;->s:Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;

    invoke-static {v1}, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;->m(Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    instance-of v2, v1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel$setBedtimeReminder$1$1;->s:Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;

    invoke-static {v2, v7}, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;->n(Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;Z)V

    iget-object v2, v0, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel$setBedtimeReminder$1$1;->s:Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;

    check-cast v1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/base/Resource$NetworkError;->getResponse()Lcom/noisefit/data/base/ErrorResponse;

    move-result-object v1

    iget-object v3, v0, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel$setBedtimeReminder$1$1;->s:Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;

    iget-boolean v4, v0, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel$setBedtimeReminder$1$1;->w:Z

    invoke-virtual {v1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.noisefit.data.base.UIComponentType.RetryApiDialog"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    invoke-virtual {v1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v5

    check-cast v5, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    new-instance v6, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel$setBedtimeReminder$1$1$1$1;

    invoke-direct {v6, v3, v4}, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel$setBedtimeReminder$1$1$1$1;-><init>(Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;Z)V

    invoke-virtual {v5, v6}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->c(Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-virtual {v2, v1}, Lcom/noisefit/ui/common/BaseViewModel;->g(Lcom/noisefit/data/base/ErrorResponse;)V

    iget-object v1, v0, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel$setBedtimeReminder$1$1;->s:Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;

    invoke-static {v1}, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;->m(Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel$setBedtimeReminder$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
