.class public final Lcom/noisefit/receiver/workManager/PhilipsKeyWork;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/hilt/work/HiltWorker;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/receiver/workManager/PhilipsKeyWork$Companion;,
        Lcom/noisefit/receiver/workManager/PhilipsKeyWork$PhilipsKeyEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhilipsKeyWork.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhilipsKeyWork.kt\ncom/noisefit/receiver/workManager/PhilipsKeyWork\n+ 2 Data.kt\nandroidx/work/DataKt\n*L\n1#1,177:1\n31#2,5:178\n31#2,5:183\n31#2,5:188\n31#2,5:193\n*S KotlinDebug\n*F\n+ 1 PhilipsKeyWork.kt\ncom/noisefit/receiver/workManager/PhilipsKeyWork\n*L\n77#1:178,5\n84#1:183,5\n104#1:188,5\n107#1:193,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPhilipsKeyWork.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhilipsKeyWork.kt\ncom/noisefit/receiver/workManager/PhilipsKeyWork\n+ 2 Data.kt\nandroidx/work/DataKt\n*L\n1#1,177:1\n31#2,5:178\n31#2,5:183\n31#2,5:188\n31#2,5:193\n*S KotlinDebug\n*F\n+ 1 PhilipsKeyWork.kt\ncom/noisefit/receiver/workManager/PhilipsKeyWork\n*L\n77#1:178,5\n84#1:183,5\n104#1:188,5\n107#1:193,5\n*E\n"
    }
.end annotation


# static fields
.field public static final m:Lcom/noisefit/receiver/workManager/PhilipsKeyWork$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:I

.field public static final o:Ljava/lang/String; = "philips_key_is_valid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "philips_key_uuid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:J = 0x3a98L


# instance fields
.field public final g:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/noisefit/data/repository/abstraction/DeviceRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/noisefit/receiver/workManager/PhilipsKeyWork$PhilipsKeyEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/noisefit/receiver/workManager/PhilipsKeyWork$philipsKeyReceiver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork;->m:Lcom/noisefit/receiver/workManager/PhilipsKeyWork$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/DeviceRepository;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/data/repository/abstraction/DeviceRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork;->g:Landroid/content/Context;

    iput-object p3, p0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork;->h:Lcom/noisefit/session/SessionManager;

    iput-object p4, p0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork;->i:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p5, p0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork;->j:Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 p3, -0x2

    invoke-static {p3, p1, p1, p2, p1}, Lkotlinx/coroutines/channels/ChannelKt;->d(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork;->k:Lkotlinx/coroutines/channels/Channel;

    new-instance p1, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$philipsKeyReceiver$1;

    invoke-direct {p1, p0}, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$philipsKeyReceiver$1;-><init>(Lcom/noisefit/receiver/workManager/PhilipsKeyWork;)V

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork;->l:Lcom/noisefit/receiver/workManager/PhilipsKeyWork$philipsKeyReceiver$1;

    return-void
.end method

.method public static final synthetic D(Lcom/noisefit/receiver/workManager/PhilipsKeyWork;[ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/workManager/PhilipsKeyWork;->J([ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(Lcom/noisefit/receiver/workManager/PhilipsKeyWork;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/workManager/PhilipsKeyWork;->K(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Lcom/noisefit/receiver/workManager/PhilipsKeyWork;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork;->k:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic G(Lcom/noisefit/receiver/workManager/PhilipsKeyWork;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/receiver/workManager/PhilipsKeyWork;->N(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(Lcom/noisefit/receiver/workManager/PhilipsKeyWork;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/receiver/workManager/PhilipsKeyWork;->P(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Lcom/noisefit/receiver/workManager/PhilipsKeyWork;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/workManager/PhilipsKeyWork;->Q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final J([ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/receiver/workManager/PhilipsKeyWork$PhilipsKeyEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$awaitEvent$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$awaitEvent$2;-><init>(Lcom/noisefit/receiver/workManager/PhilipsKeyWork;[ILkotlin/coroutines/Continuation;)V

    const-wide/16 v1, 0x3a98

    invoke-static {v1, v2, v0, p2}, Lkotlinx/coroutines/TimeoutKt;->e(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final K(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$fetchKeyFromServer$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$fetchKeyFromServer$1;

    iget v1, v0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$fetchKeyFromServer$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$fetchKeyFromServer$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$fetchKeyFromServer$1;

    invoke-direct {v0, p0, p2}, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$fetchKeyFromServer$1;-><init>(Lcom/noisefit/receiver/workManager/PhilipsKeyWork;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$fetchKeyFromServer$1;->u:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$fetchKeyFromServer$1;->w:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$fetchKeyFromServer$1;->t:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$fetchKeyFromServer$1;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$fetchKeyFromServer$1;->t:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$fetchKeyFromServer$1;->s:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, p0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork;->j:Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$fetchKeyFromServer$1;->s:Ljava/lang/Object;

    iput-object p2, v0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$fetchKeyFromServer$1;->t:Ljava/lang/Object;

    iput v4, v0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$fetchKeyFromServer$1;->w:I

    invoke-interface {v2, p1, v0}, Lcom/noisefit/data/repository/abstraction/DeviceRepository;->q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v6

    :goto_1
    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    new-instance v4, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$fetchKeyFromServer$2;

    invoke-direct {v4, p1}, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$fetchKeyFromServer$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$fetchKeyFromServer$1;->s:Ljava/lang/Object;

    iput-object p1, v0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$fetchKeyFromServer$1;->t:Ljava/lang/Object;

    iput v3, v0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$fetchKeyFromServer$1;->w:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    return-object p1
.end method

.method public final L()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork;->g:Landroid/content/Context;

    return-object v0
.end method

.method public final M()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork;->l:Lcom/noisefit/receiver/workManager/PhilipsKeyWork$philipsKeyReceiver$1;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "PHILIPS_KEY_BROADCAST_RECEIVER"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Landroidx/core/content/ContextCompat;->w(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public final N(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$runPhilipsKeyFlow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$runPhilipsKeyFlow$1;

    iget v1, v0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$runPhilipsKeyFlow$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$runPhilipsKeyFlow$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$runPhilipsKeyFlow$1;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$runPhilipsKeyFlow$1;-><init>(Lcom/noisefit/receiver/workManager/PhilipsKeyWork;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$runPhilipsKeyFlow$1;->w:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$runPhilipsKeyFlow$1;->y:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, "philips_key_is_valid"

    const-string v7, "success(...)"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$runPhilipsKeyFlow$1;->v:Ljava/lang/Object;

    check-cast v1, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$PhilipsKeyEvent;

    iget-object v1, v0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$runPhilipsKeyFlow$1;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$runPhilipsKeyFlow$1;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$runPhilipsKeyFlow$1;->s:Ljava/lang/Object;

    check-cast v0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$PhilipsKeyEvent;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$runPhilipsKeyFlow$1;->u:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$runPhilipsKeyFlow$1;->t:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v10, v0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$runPhilipsKeyFlow$1;->s:Ljava/lang/Object;

    check-cast v10, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$PhilipsKeyEvent;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v12, v4

    move-object v4, v2

    move-object v2, v12

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$runPhilipsKeyFlow$1;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v10, v0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$runPhilipsKeyFlow$1;->s:Ljava/lang/Object;

    check-cast v10, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$PhilipsKeyEvent;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iput v9, v0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$runPhilipsKeyFlow$1;->y:I

    invoke-virtual {p0, v0}, Lcom/noisefit/receiver/workManager/PhilipsKeyWork;->P(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_1
    check-cast p1, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$PhilipsKeyEvent;

    if-nez p1, :cond_7

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "PhilipsKeyWork: no verify response from device"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->e()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_7
    invoke-virtual {p1}, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$PhilipsKeyEvent;->e()I

    move-result v2

    if-ne v2, v9, :cond_8

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "PhilipsKeyWork: key already valid"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork;->i:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {p1, v9}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->O6(Z)V

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v6, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    aget-object p1, p1, v8

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/work/Data$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    invoke-virtual {v0}, Landroidx/work/Data$Builder;->a()Landroidx/work/Data;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/ListenableWorker$Result;->f(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_8
    invoke-virtual {p1}, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$PhilipsKeyEvent;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_9

    goto/16 :goto_8

    :cond_9
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$runPhilipsKeyFlow$1;->s:Ljava/lang/Object;

    iput-object v2, v0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$runPhilipsKeyFlow$1;->t:Ljava/lang/Object;

    iput v5, v0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$runPhilipsKeyFlow$1;->y:I

    invoke-virtual {p0, v2, v0}, Lcom/noisefit/receiver/workManager/PhilipsKeyWork;->K(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v12, v10

    move-object v10, p1

    move-object p1, v12

    :goto_2
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_b

    goto/16 :goto_7

    :cond_b
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$runPhilipsKeyFlow$1;->s:Ljava/lang/Object;

    iput-object v2, v0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$runPhilipsKeyFlow$1;->t:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$runPhilipsKeyFlow$1;->u:Ljava/lang/Object;

    iput v4, v0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$runPhilipsKeyFlow$1;->y:I

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/receiver/workManager/PhilipsKeyWork;->Q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_c

    goto :goto_4

    :cond_c
    move-object v12, v4

    move-object v4, p1

    move-object p1, v12

    :goto_3
    check-cast p1, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$PhilipsKeyEvent;

    if-nez p1, :cond_d

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "PhilipsKeyWork: key write was not acknowledged"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->e()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_d
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$runPhilipsKeyFlow$1;->s:Ljava/lang/Object;

    iput-object v2, v0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$runPhilipsKeyFlow$1;->t:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$runPhilipsKeyFlow$1;->u:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$runPhilipsKeyFlow$1;->v:Ljava/lang/Object;

    iput v3, v0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$runPhilipsKeyFlow$1;->y:I

    invoke-virtual {p0, v0}, Lcom/noisefit/receiver/workManager/PhilipsKeyWork;->P(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    :goto_4
    return-object v1

    :cond_e
    move-object v1, v2

    :goto_5
    check-cast p1, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$PhilipsKeyEvent;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$PhilipsKeyEvent;->e()I

    move-result p1

    if-ne p1, v9, :cond_f

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "PhilipsKeyWork: key updated successfully"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork;->i:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {p1, v9}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->O6(Z)V

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork;->h:Lcom/noisefit/session/SessionManager;

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetRestartDevice;

    invoke-direct {v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetRestartDevice;-><init>()V

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v6, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    aget-object p1, p1, v8

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/work/Data$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    invoke-virtual {v0}, Landroidx/work/Data$Builder;->a()Landroidx/work/Data;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/ListenableWorker$Result;->f(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-object p1

    :cond_f
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "PhilipsKeyWork: key still invalid after write"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v6, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v0, "philips_key_uuid"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p1, v0}, [Lkotlin/Pair;

    move-result-object p1

    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    :goto_6
    if-ge v8, v5, :cond_10

    aget-object v1, p1, v8

    invoke-virtual {v1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/work/Data$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_10
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->a()Landroidx/work/Data;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/ListenableWorker$Result;->f(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-object p1

    :cond_11
    :goto_7
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PhilipsKeyWork: server did not return a key for uuid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->e()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_12
    :goto_8
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "PhilipsKeyWork: key invalid and device returned no uuid"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v6, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    aget-object p1, p1, v8

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/work/Data$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    invoke-virtual {v0}, Landroidx/work/Data$Builder;->a()Landroidx/work/Data;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/ListenableWorker$Result;->f(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final O()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork;->l:Lcom/noisefit/receiver/workManager/PhilipsKeyWork$philipsKeyReceiver$1;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final P(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/receiver/workManager/PhilipsKeyWork$PhilipsKeyEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork;->h:Lcom/noisefit/session/SessionManager;

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryAction$VerifyPhilipsKey;

    invoke-direct {v1}, Lcom/noisefit_commans/interfaces/QueryAction$VerifyPhilipsKey;-><init>()V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    const/4 v0, 0x1

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/noisefit/receiver/workManager/PhilipsKeyWork;->J([ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/receiver/workManager/PhilipsKeyWork$PhilipsKeyEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork;->h:Lcom/noisefit/session/SessionManager;

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$WritePhilipsKeyByProduction;

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$WritePhilipsKeyByProduction;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    const/4 p1, 0x3

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/workManager/PhilipsKeyWork;->J([ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$doWork$1;

    iget v1, v0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$doWork$1;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$doWork$1;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$doWork$1;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$doWork$1;-><init>(Lcom/noisefit/receiver/workManager/PhilipsKeyWork;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$doWork$1;->s:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$doWork$1;->u:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork;->h:Lcom/noisefit/session/SessionManager;

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->R0()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "PhilipsKeyWork: device is disconnected, successing later"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->e()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string v0, "success(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/receiver/workManager/PhilipsKeyWork;->M()V

    :try_start_1
    iput v4, v0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$doWork$1;->u:I

    invoke-virtual {p0, v0}, Lcom/noisefit/receiver/workManager/PhilipsKeyWork;->N(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/receiver/workManager/PhilipsKeyWork;->O()V

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork;->k:Lkotlinx/coroutines/channels/Channel;

    invoke-static {v0, v3, v4, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-object p1

    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/receiver/workManager/PhilipsKeyWork;->O()V

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork;->k:Lkotlinx/coroutines/channels/Channel;

    invoke-static {v0, v3, v4, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    throw p1
.end method
