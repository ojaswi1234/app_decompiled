.class final Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nSleepPlannerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepPlannerViewModel.kt\ncom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,356:1\n1#2:357\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSleepPlannerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepPlannerViewModel.kt\ncom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,356:1\n1#2:357\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/noisefit/data/remote/response/SleepPlannerDraft;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:Ljava/lang/Integer;

.field public final synthetic u:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

.field public final synthetic v:Z

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Integer;Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/noisefit/data/remote/response/SleepPlannerDraft;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;",
            "ZZ)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1$1;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1$1;->t:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1$1;->u:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    iput-boolean p4, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1$1;->v:Z

    iput-boolean p5, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1$1;->w:Z

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

    instance-of v3, v2, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1$1$emit$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1$1$emit$1;

    iget v4, v3, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1$1$emit$1;->x:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1$1$emit$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1$1$emit$1;

    invoke-direct {v3, v0, v2}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1$1$emit$1;-><init>(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1$1$emit$1;->v:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1$1$emit$1;->x:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1$1$emit$1;->u:Ljava/lang/Object;

    check-cast v1, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    iget-object v4, v3, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1$1$emit$1;->t:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1$1$emit$1;->s:Ljava/lang/Object;

    check-cast v3, Lcom/noisefit/data/remote/base/Resource;

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

    if-nez v2, :cond_a

    instance-of v2, v1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz v2, :cond_7

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v2, "toString(...)"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {v2}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/remote/response/BaseApiResponse;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/BaseApiResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/remote/response/SleepPlannerCreateResponse;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/SleepPlannerCreateResponse;->getAlarm()Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v5, v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1$1;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v5, Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    iget-object v8, v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1$1;->t:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v5, v8, v9}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->toAlarm(ILjava/lang/String;)Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->mergeDetailsFrom(Lcom/noisefit/data/remote/response/SleepPlannerAlarm;)Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->getDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

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

    :cond_3
    if-eqz v8, :cond_4

    move-object v2, v8

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1$1;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v2, Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    iget-object v5, v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1$1;->t:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5, v9}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->toAlarm(ILjava/lang/String;)Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    move-result-object v2

    :goto_1
    iget-object v5, v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1$1;->u:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    invoke-static {v5, v2}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->y(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;Lcom/noisefit/data/remote/response/SleepPlannerAlarm;)V

    iget-object v5, v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1$1;->u:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    iget-object v8, v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1$1;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v8, Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    invoke-virtual {v8}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->settingsKey()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->z(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1$1;->u:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    iget-object v8, v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1$1;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v8, Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    invoke-virtual {v8, v2, v7}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->applying(Lcom/noisefit/data/remote/response/SleepPlannerAlarm;Z)Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->w(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;Lcom/noisefit/data/remote/response/SleepPlannerDraft;)V

    iget-object v5, v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1$1;->u:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    invoke-static {v5}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->m(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->B(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1$1;->u:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    invoke-static {v5}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->k(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;)Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    move-result-object v5

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1$1$emit$1;->s:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1$1$emit$1;->t:Ljava/lang/Object;

    iput-object v2, v3, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1$1$emit$1;->u:Ljava/lang/Object;

    iput v6, v3, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1$1$emit$1;->x:I

    invoke-interface {v5, v2, v3}, Lcom/noisefit/data/repository/abstraction/DeviceRepository;->g(Lcom/noisefit/data/remote/response/SleepPlannerAlarm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :cond_5
    move-object v1, v2

    :goto_2
    iget-object v2, v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1$1;->u:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    invoke-static {v2, v1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->v(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;Lcom/noisefit/data/remote/response/SleepPlannerAlarm;)V

    iget-object v2, v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1$1;->u:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    invoke-static {v2}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->u(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1$1;->u:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    invoke-static {v2}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->q(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    iget-object v3, v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1$1;->u:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->J()Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1$1;->u:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    invoke-static {v2}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->t(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/noisefit/util/Event;

    iget-boolean v4, v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1$1;->v:Z

    if-eqz v4, :cond_6

    iget-boolean v4, v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1$1;->w:Z

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    move v6, v7

    :goto_3
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    instance-of v2, v1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1$1;->u:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    invoke-static {v2}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->u(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1$1;->u:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    check-cast v1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1$1;->u:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    invoke-static {v1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->r(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/noisefit/util/Event;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    instance-of v1, v1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1$1;->u:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    invoke-static {v1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->u(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1$1;->u:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    invoke-static {v1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->r(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/noisefit/util/Event;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_a
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
