.class final Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/RecordedWorkoutData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

.field public final synthetic u:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/RecordedWorkoutData;",
            ">;",
            "Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1;->s:Ljava/util/List;

    iput-object p2, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1;->t:Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    iput-object p3, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1;->u:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1;->v:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1;->w:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/AddFalconWorkoutResponse;",
            ">;>;>;",
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

    instance-of v3, v2, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;

    iget v4, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->D:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->D:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;

    invoke-direct {v3, v0, v2}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;-><init>(Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->B:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->D:I

    const/4 v6, -0x1

    const-wide/16 v7, 0x64

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->u:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v4, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->t:Ljava/lang/Object;

    check-cast v4, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    iget-object v3, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->s:Ljava/lang/Object;

    check-cast v3, Lcom/noisefit/data/remote/base/Resource;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move/from16 p2, v6

    goto/16 :goto_9

    :pswitch_1
    iget v1, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->z:I

    iget-object v5, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->y:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->x:Ljava/lang/Object;

    check-cast v5, Lcom/noisefit_commans/models/RecordedWorkoutData;

    iget-object v5, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->w:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v11, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->v:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->u:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v13, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->t:Ljava/lang/Object;

    check-cast v13, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    iget-object v14, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->s:Ljava/lang/Object;

    check-cast v14, Lcom/noisefit/data/remote/base/Resource;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move/from16 p2, v6

    move-object v2, v11

    move-object v11, v5

    move-object v5, v13

    move v13, v1

    move-object v1, v14

    goto/16 :goto_7

    :pswitch_2
    iget v1, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->z:I

    iget-object v5, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->x:Ljava/lang/Object;

    check-cast v5, Lcom/noisefit_commans/models/RecordedWorkoutData;

    iget-object v11, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->w:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->v:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->u:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v14, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->t:Ljava/lang/Object;

    check-cast v14, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    iget-object v15, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->s:Ljava/lang/Object;

    check-cast v15, Lcom/noisefit/data/remote/base/Resource;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v2, v12

    move-object v12, v13

    move v13, v1

    move-object v1, v15

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->s:Ljava/lang/Object;

    check-cast v1, Lcom/noisefit/data/remote/base/Resource;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v1, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->v:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->u:Ljava/lang/Object;

    check-cast v1, Lcom/noisefit_commans/models/RecordedWorkoutData;

    iget-object v1, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v5, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->s:Ljava/lang/Object;

    check-cast v5, Lcom/noisefit/data/remote/base/Resource;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v5

    goto :goto_1

    :pswitch_5
    iget-object v1, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->u:Ljava/lang/Object;

    check-cast v1, Lcom/noisefit_commans/models/RecordedWorkoutData;

    iget-object v5, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->t:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->s:Ljava/lang/Object;

    check-cast v6, Lcom/noisefit/data/remote/base/Resource;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v2, v5

    goto :goto_2

    :pswitch_6
    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    instance-of v2, v1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Lcom/noisefit/data/remote/base/Resource$GenericError;

    invoke-virtual {v2}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getErrorCode()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x1a6

    if-ne v5, v6, :cond_6

    iget-object v2, v0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit_commans/models/RecordedWorkoutData;

    iget-object v6, v0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1;->t:Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->s:Ljava/lang/Object;

    iput-object v2, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->t:Ljava/lang/Object;

    iput-object v5, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->u:Ljava/lang/Object;

    iput-object v10, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->v:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->D:I

    invoke-static {v6, v5, v3}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->n(Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;Lcom/noisefit_commans/models/RecordedWorkoutData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_2

    goto/16 :goto_8

    :cond_2
    move-object v6, v1

    move-object v1, v5

    :goto_2
    invoke-virtual {v1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getDate()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v11, v0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1;->t:Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    invoke-static {v11}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->r(Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;)Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;

    move-result-object v11

    invoke-virtual {v1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getDate()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->s:Ljava/lang/Object;

    iput-object v2, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->t:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->u:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->v:Ljava/lang/Object;

    iput v9, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->z:I

    const/4 v1, 0x2

    iput v1, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->D:I

    invoke-interface {v11, v12, v3}, Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;->y(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    goto/16 :goto_8

    :cond_3
    move-object v1, v6

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->s:Ljava/lang/Object;

    iput-object v10, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->t:Ljava/lang/Object;

    iput-object v10, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->u:Ljava/lang/Object;

    iput-object v10, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->v:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->D:I

    invoke-static {v7, v8, v3}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_3
    iget-object v1, v0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1;->u:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_a

    :cond_6
    :goto_4
    iget-object v1, v0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1;->t:Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    invoke-virtual {v2}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_7
    instance-of v2, v1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1;->t:Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    check-cast v1, Lcom/noisefit/data/remote/base/Resource$Loading;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/base/Resource$Loading;->getLoading()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    goto/16 :goto_a

    :cond_8
    instance-of v2, v1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1;->t:Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    check-cast v1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/base/Resource$NetworkError;->getResponse()Lcom/noisefit/data/base/ErrorResponse;

    move-result-object v1

    iget-object v4, v0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1;->t:Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    iget-object v5, v0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1;->s:Ljava/util/List;

    iget-object v6, v0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1;->v:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1;->u:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1;->w:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v3

    const-string v9, "null cannot be cast to non-null type com.noisefit.data.base.UIComponentType.RetryApiDialog"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    invoke-virtual {v1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v3

    check-cast v9, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    new-instance v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$2$1;

    invoke-direct/range {v3 .. v8}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$2$1;-><init>(Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V

    invoke-virtual {v9, v3}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->c(Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-virtual {v2, v1}, Lcom/noisefit/ui/common/BaseViewModel;->g(Lcom/noisefit/data/base/ErrorResponse;)V

    goto/16 :goto_a

    :cond_9
    instance-of v2, v1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz v2, :cond_13

    move-object v2, v1

    check-cast v2, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {v2}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/remote/response/BaseApiResponse;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/BaseApiResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_12

    iget-object v5, v0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1;->t:Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    iget-object v11, v0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1;->s:Ljava/util/List;

    iget-object v12, v0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1;->v:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->A3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/noisefit_commans/models/AddFalconWorkoutResponse;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Lcom/noisefit_commans/models/AddFalconWorkoutResponse;->getActivityId()Ljava/lang/Integer;

    move-result-object v13

    if-nez v13, :cond_b

    :cond_a
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_b
    invoke-virtual {v5, v13}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->w0(Ljava/lang/Integer;)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v13, v9

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/noisefit_commans/models/RecordedWorkoutData;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->s:Ljava/lang/Object;

    iput-object v5, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->t:Ljava/lang/Object;

    iput-object v12, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->u:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->v:Ljava/lang/Object;

    iput-object v11, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->w:Ljava/lang/Object;

    iput-object v14, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->x:Ljava/lang/Object;

    iput-object v10, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->y:Ljava/lang/Object;

    iput v13, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->z:I

    const/4 v15, 0x4

    iput v15, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->D:I

    invoke-static {v5, v14, v3}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->n(Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;Lcom/noisefit_commans/models/RecordedWorkoutData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v4, :cond_c

    goto/16 :goto_8

    :cond_c
    move-object/from16 v16, v14

    move-object v14, v5

    move-object/from16 v5, v16

    :goto_6
    invoke-virtual {v5}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getDate()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_e

    move/from16 p2, v6

    invoke-static {v14}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->r(Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;)Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;

    move-result-object v6

    invoke-virtual {v5}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getDate()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->s:Ljava/lang/Object;

    iput-object v14, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->t:Ljava/lang/Object;

    iput-object v12, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->u:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->v:Ljava/lang/Object;

    iput-object v11, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->w:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->x:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->y:Ljava/lang/Object;

    iput v13, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->z:I

    iput v9, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->A:I

    const/4 v5, 0x5

    iput v5, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->D:I

    invoke-interface {v6, v7, v3}, Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;->y(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_d

    goto :goto_8

    :cond_d
    move-object v5, v14

    :goto_7
    move/from16 v6, p2

    const-wide/16 v7, 0x64

    goto :goto_5

    :cond_e
    move-object v5, v14

    goto :goto_5

    :cond_f
    move/from16 p2, v6

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->s:Ljava/lang/Object;

    iput-object v5, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->t:Ljava/lang/Object;

    iput-object v12, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->u:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->v:Ljava/lang/Object;

    iput-object v10, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->w:Ljava/lang/Object;

    iput-object v10, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->x:Ljava/lang/Object;

    iput-object v10, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->y:Ljava/lang/Object;

    iput v13, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->z:I

    const/4 v1, 0x6

    iput v1, v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->D:I

    const-wide/16 v1, 0x64

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_10

    :goto_8
    return-object v4

    :cond_10
    move-object v4, v5

    move-object v1, v12

    :goto_9
    invoke-virtual {v4}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->e0()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_11

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_11
    invoke-virtual {v4}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->e0()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
