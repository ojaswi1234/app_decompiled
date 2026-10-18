.class final Lcom/noisefit/receiver/workManager/AgpsReminderWork$downloadDfutureAgpsFile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/workManager/AgpsReminderWork;->I(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAgpsReminderWork.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AgpsReminderWork.kt\ncom/noisefit/receiver/workManager/AgpsReminderWork$downloadDfutureAgpsFile$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,329:1\n1563#2:330\n1634#2,3:331\n1869#2,2:334\n*S KotlinDebug\n*F\n+ 1 AgpsReminderWork.kt\ncom/noisefit/receiver/workManager/AgpsReminderWork$downloadDfutureAgpsFile$1\n*L\n251#1:330\n251#1:331,3\n284#1:334,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.receiver.workManager.AgpsReminderWork$downloadDfutureAgpsFile$1"
    f = "AgpsReminderWork.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x11c
    }
    m = "invokeSuspend"
    n = {
        "$this$runBlocking",
        "files",
        "downloadJobs",
        "$this$forEach$iv",
        "element$iv",
        "it",
        "$i$f$forEach",
        "$i$a$-forEach-AgpsReminderWork$downloadDfutureAgpsFile$1$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$5",
        "L$6",
        "I$0",
        "I$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAgpsReminderWork.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AgpsReminderWork.kt\ncom/noisefit/receiver/workManager/AgpsReminderWork$downloadDfutureAgpsFile$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,329:1\n1563#2:330\n1634#2,3:331\n1869#2,2:334\n*S KotlinDebug\n*F\n+ 1 AgpsReminderWork.kt\ncom/noisefit/receiver/workManager/AgpsReminderWork$downloadDfutureAgpsFile$1\n*L\n251#1:330\n251#1:331,3\n284#1:334,2\n*E\n"
    }
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lcom/noisefit/receiver/workManager/AgpsReminderWork;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/noisefit/receiver/workManager/AgpsReminderWork;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/noisefit/receiver/workManager/AgpsReminderWork;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/receiver/workManager/AgpsReminderWork$downloadDfutureAgpsFile$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/AgpsReminderWork$downloadDfutureAgpsFile$1;->C:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/noisefit/receiver/workManager/AgpsReminderWork$downloadDfutureAgpsFile$1;->D:Lcom/noisefit/receiver/workManager/AgpsReminderWork;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/receiver/workManager/AgpsReminderWork$downloadDfutureAgpsFile$1;

    iget-object v1, p0, Lcom/noisefit/receiver/workManager/AgpsReminderWork$downloadDfutureAgpsFile$1;->C:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/noisefit/receiver/workManager/AgpsReminderWork$downloadDfutureAgpsFile$1;->D:Lcom/noisefit/receiver/workManager/AgpsReminderWork;

    invoke-direct {v0, v1, v2, p2}, Lcom/noisefit/receiver/workManager/AgpsReminderWork$downloadDfutureAgpsFile$1;-><init>(Ljava/util/ArrayList;Lcom/noisefit/receiver/workManager/AgpsReminderWork;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit/receiver/workManager/AgpsReminderWork$downloadDfutureAgpsFile$1;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/workManager/AgpsReminderWork$downloadDfutureAgpsFile$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/workManager/AgpsReminderWork$downloadDfutureAgpsFile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/receiver/workManager/AgpsReminderWork$downloadDfutureAgpsFile$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/receiver/workManager/AgpsReminderWork$downloadDfutureAgpsFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/noisefit/receiver/workManager/AgpsReminderWork$downloadDfutureAgpsFile$1;->B:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v3, v0, Lcom/noisefit/receiver/workManager/AgpsReminderWork$downloadDfutureAgpsFile$1;->A:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v9, :cond_0

    iget v3, v0, Lcom/noisefit/receiver/workManager/AgpsReminderWork$downloadDfutureAgpsFile$1;->y:I

    iget-object v4, v0, Lcom/noisefit/receiver/workManager/AgpsReminderWork$downloadDfutureAgpsFile$1;->x:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Deferred;

    iget-object v4, v0, Lcom/noisefit/receiver/workManager/AgpsReminderWork$downloadDfutureAgpsFile$1;->v:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/noisefit/receiver/workManager/AgpsReminderWork$downloadDfutureAgpsFile$1;->u:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v6, v0, Lcom/noisefit/receiver/workManager/AgpsReminderWork$downloadDfutureAgpsFile$1;->t:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lcom/noisefit/receiver/workManager/AgpsReminderWork$downloadDfutureAgpsFile$1;->s:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object v3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v4, "AgpsReminderWork,downloadDfutureAgpsFile"

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcom/noisefit/receiver/workManager/AgpsReminderWork$downloadDfutureAgpsFile$1;->C:Ljava/util/ArrayList;

    iget-object v11, v0, Lcom/noisefit/receiver/workManager/AgpsReminderWork$downloadDfutureAgpsFile$1;->D:Lcom/noisefit/receiver/workManager/AgpsReminderWork;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/16 v21, 0x6

    const/16 v22, 0x0

    const-string v18, "/"

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->Y3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    move-object/from16 v12, v17

    add-int/2addr v3, v9

    invoke-virtual {v12, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "substring(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    sget-object v5, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AgpsReminderWork,downloadDfutureAgpsFile before "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v3, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v11, v3}, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->y(Lcom/noisefit/receiver/workManager/AgpsReminderWork;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AgpsReminderWork,downloadDfutureAgpsFile after "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v5, Lcom/noisefit/receiver/workManager/AgpsReminderWork$downloadDfutureAgpsFile$1$downloadJobs$1$1;

    const/4 v15, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, Lcom/noisefit/receiver/workManager/AgpsReminderWork$downloadDfutureAgpsFile$1$downloadJobs$1$1;-><init>(Lcom/noisefit/receiver/workManager/AgpsReminderWork;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v10, v4

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v10

    goto :goto_0

    :cond_2
    move-object v10, v4

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v3

    move v3, v8

    move-object v5, v10

    move-object v6, v5

    move-object v7, v14

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lkotlinx/coroutines/Deferred;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lcom/noisefit/receiver/workManager/AgpsReminderWork$downloadDfutureAgpsFile$1;->B:Ljava/lang/Object;

    iput-object v7, v0, Lcom/noisefit/receiver/workManager/AgpsReminderWork$downloadDfutureAgpsFile$1;->s:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lcom/noisefit/receiver/workManager/AgpsReminderWork$downloadDfutureAgpsFile$1;->t:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lcom/noisefit/receiver/workManager/AgpsReminderWork$downloadDfutureAgpsFile$1;->u:Ljava/lang/Object;

    iput-object v4, v0, Lcom/noisefit/receiver/workManager/AgpsReminderWork$downloadDfutureAgpsFile$1;->v:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lcom/noisefit/receiver/workManager/AgpsReminderWork$downloadDfutureAgpsFile$1;->w:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lcom/noisefit/receiver/workManager/AgpsReminderWork$downloadDfutureAgpsFile$1;->x:Ljava/lang/Object;

    iput v3, v0, Lcom/noisefit/receiver/workManager/AgpsReminderWork$downloadDfutureAgpsFile$1;->y:I

    iput v8, v0, Lcom/noisefit/receiver/workManager/AgpsReminderWork$downloadDfutureAgpsFile$1;->z:I

    iput v9, v0, Lcom/noisefit/receiver/workManager/AgpsReminderWork$downloadDfutureAgpsFile$1;->A:I

    invoke-interface {v11, v0}, Lkotlinx/coroutines/Deferred;->T(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_3

    return-object v1

    :cond_4
    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AgpsReminderWork,downloadDfutureAgpsFile, downloadFile "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/noisefit/receiver/workManager/AgpsReminderWork$downloadDfutureAgpsFile$1;->D:Lcom/noisefit/receiver/workManager/AgpsReminderWork;

    invoke-static {v1}, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->C(Lcom/noisefit/receiver/workManager/AgpsReminderWork;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lcom/noisefit/receiver/workManager/AgpsReminderWork$downloadDfutureAgpsFile$1;->D:Lcom/noisefit/receiver/workManager/AgpsReminderWork;

    invoke-static {v1}, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->F(Lcom/noisefit/receiver/workManager/AgpsReminderWork;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
