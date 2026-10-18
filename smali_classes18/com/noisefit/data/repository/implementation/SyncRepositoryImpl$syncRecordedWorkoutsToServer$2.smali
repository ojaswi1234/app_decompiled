.class final Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->t(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic s:Lcom/noisefit_commans/models/SportsModeResponse;

.field public final synthetic t:Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/RecordedWorkoutData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit_commans/models/SportsModeResponse;Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/SportsModeResponse;",
            "Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/RecordedWorkoutData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2;->s:Lcom/noisefit_commans/models/SportsModeResponse;

    iput-object p2, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2;->t:Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;

    iput-object p3, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2;->u:Landroid/content/Context;

    iput-object p4, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2;->v:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2$emit$1;

    iget v1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2$emit$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2$emit$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2$emit$1;-><init>(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2$emit$1;->w:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2$emit$1;->y:I

    const-string v3, "format(...)"

    const-string v4, "RECORD_WORKOUT_SYNC"

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2$emit$1;->s:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2$emit$1;->s:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2$emit$1;->u:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit_commans/models/RecordedWorkoutData;

    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2$emit$1;->t:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2$emit$1;->s:Ljava/lang/Object;

    check-cast v2, Lcom/noisefit/data/remote/base/Resource;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto/16 :goto_6

    :pswitch_3
    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2$emit$1;->u:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit_commans/models/RecordedWorkoutData;

    iget-object v2, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2$emit$1;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2$emit$1;->s:Ljava/lang/Object;

    check-cast v4, Lcom/noisefit/data/remote/base/Resource;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object p2, v2

    goto/16 :goto_7

    :pswitch_4
    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2$emit$1;->v:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit_commans/models/RecordedWorkoutData;

    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2$emit$1;->u:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2$emit$1;->t:Ljava/lang/Object;

    check-cast v2, Lcom/noisefit_commans/models/AddFalconWorkoutResponse;

    iget-object v4, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2$emit$1;->s:Ljava/lang/Object;

    check-cast v4, Lcom/noisefit/data/remote/base/Resource;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object p2, v2

    move-object v2, p1

    :cond_1
    move-object p1, v4

    goto/16 :goto_4

    :pswitch_5
    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2$emit$1;->v:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit_commans/models/RecordedWorkoutData;

    iget-object v2, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2$emit$1;->u:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2$emit$1;->t:Ljava/lang/Object;

    check-cast v4, Lcom/noisefit_commans/models/AddFalconWorkoutResponse;

    iget-object v5, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2$emit$1;->s:Ljava/lang/Object;

    check-cast v5, Lcom/noisefit/data/remote/base/Resource;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object p2, v4

    move-object v4, v5

    goto/16 :goto_5

    :pswitch_6
    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2$emit$1;->t:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit_commans/models/AddFalconWorkoutResponse;

    iget-object v2, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2$emit$1;->s:Ljava/lang/Object;

    check-cast v2, Lcom/noisefit/data/remote/base/Resource;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto/16 :goto_3

    :pswitch_7
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz p2, :cond_8

    sget-object p2, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v2, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->R:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;

    invoke-virtual {v2}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " API SUCCESS"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "API SUCCESS"

    invoke-virtual {p2, v4, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {p2}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit/data/remote/response/BaseApiResponse;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/BaseApiResponse;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit_commans/models/AddFalconWorkoutResponse;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2;->s:Lcom/noisefit_commans/models/SportsModeResponse;

    invoke-virtual {p2}, Lcom/noisefit_commans/models/AddFalconWorkoutResponse;->getActivityId()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, -0x1

    :goto_2
    invoke-virtual {v2, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setId(I)V

    :cond_4
    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2;->t:Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;

    iget-object v4, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2;->u:Landroid/content/Context;

    iget-object v5, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2;->v:Ljava/util/List;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2$emit$1;->s:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2$emit$1;->t:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2$emit$1;->y:I

    invoke-static {v2, v4, v5, v0}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->a(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_a

    :cond_5
    :goto_3
    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2;->v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit_commans/models/RecordedWorkoutData;

    sget-object v5, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v6, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->R:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;

    invoke-virtual {v6}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " Deleted synced today workouts"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2;->t:Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;

    sget-object v6, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v6}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v6

    invoke-virtual {v4}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getStartTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2$emit$1;->s:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2$emit$1;->t:Ljava/lang/Object;

    iput-object v2, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2$emit$1;->u:Ljava/lang/Object;

    iput-object v4, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2$emit$1;->v:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2$emit$1;->y:I

    invoke-virtual {v5, v6, v0}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->R(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    goto/16 :goto_a

    :cond_6
    move-object v9, v4

    move-object v4, p1

    move-object p1, v9

    :goto_5
    iget-object v5, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2;->t:Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;

    invoke-static {v5}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->f0(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;)Lcom/noisefit/data/local/db/implementation/RecordedWorkoutDataImpl;

    move-result-object v5

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getStartTime()J

    move-result-wide v6

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2$emit$1;->s:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2$emit$1;->t:Ljava/lang/Object;

    iput-object v2, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2$emit$1;->u:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2$emit$1;->v:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2$emit$1;->y:I

    invoke-virtual {v5, v6, v7, v0}, Lcom/noisefit/data/local/db/implementation/RecordedWorkoutDataImpl;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto/16 :goto_a

    :cond_7
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2;->t:Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;

    invoke-static {p1}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->r0(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;)Lcom/noisefit/data/local/db/location/WorkoutLocationDao;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/db/location/WorkoutLocationDao;->o()V

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2;->t:Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;

    invoke-static {p1}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->s0(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;)Lcom/noisefit/data/local/db/location/WorkoutTelemetryDao;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/db/location/WorkoutTelemetryDao;->o()V

    goto/16 :goto_c

    :cond_8
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-eqz p2, :cond_9

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Loading;->getLoading()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "API Loading: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_9
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    if-eqz p2, :cond_10

    move-object p2, p1

    check-cast p2, Lcom/noisefit/data/remote/base/Resource$GenericError;

    invoke-virtual {p2}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getErrorCode()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v2, 0x1a6

    if-ne p2, v2, :cond_e

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2;->v:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_commans/models/RecordedWorkoutData;

    iget-object v4, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2;->t:Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;

    sget-object v5, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v5}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v5

    invoke-virtual {v2}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getStartTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2$emit$1;->s:Ljava/lang/Object;

    iput-object p2, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2$emit$1;->t:Ljava/lang/Object;

    iput-object v2, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2$emit$1;->u:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2$emit$1;->y:I

    invoke-virtual {v4, v5, v0}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->R(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_b

    goto :goto_a

    :cond_b
    move-object v4, p1

    move-object p1, v2

    :goto_7
    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2;->t:Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;

    invoke-static {v2}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->f0(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;)Lcom/noisefit/data/local/db/implementation/RecordedWorkoutDataImpl;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getStartTime()J

    move-result-wide v5

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2$emit$1;->s:Ljava/lang/Object;

    iput-object p2, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2$emit$1;->t:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2$emit$1;->u:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2$emit$1;->y:I

    invoke-virtual {v2, v5, v6, v0}, Lcom/noisefit/data/local/db/implementation/RecordedWorkoutDataImpl;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    goto :goto_a

    :cond_c
    move-object p1, v4

    goto :goto_6

    :cond_d
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2;->t:Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;

    invoke-static {p1}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->j0(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;)Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->K()V

    goto :goto_c

    :cond_e
    :goto_8
    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2;->t:Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2$emit$1;->s:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2$emit$1;->y:I

    invoke-static {p2, v0}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->t0(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    goto :goto_a

    :cond_f
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_10
    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2;->t:Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2$emit$1;->s:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2$emit$1;->y:I

    invoke-static {p2, v0}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->t0(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_11

    :goto_a
    return-object v1

    :cond_11
    :goto_b
    sget-object p2, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->R:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;

    invoke-virtual {v0}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " API FAILED"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "API FAILED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
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

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
