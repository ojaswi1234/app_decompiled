.class final Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$downloadRecordGpsFile$task$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$downloadRecordGpsFile$task$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.qcteam.protocol.apiimpl.rtt.component.workout.RttWorkoutComponent$downloadRecordGpsFile$task$1$1$1"
    f = "RttWorkoutComponent.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;

.field public final synthetic c:I

.field public final synthetic d:Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;


# direct methods
.method public constructor <init>(Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;ILcom/qcteam/protocol/api/interfaces/MultiFileCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;",
            "I",
            "Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$downloadRecordGpsFile$task$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$downloadRecordGpsFile$task$1$1$1;->b:Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;

    iput p2, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$downloadRecordGpsFile$task$1$1$1;->c:I

    iput-object p3, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$downloadRecordGpsFile$task$1$1$1;->d:Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$downloadRecordGpsFile$task$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$downloadRecordGpsFile$task$1$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$downloadRecordGpsFile$task$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$downloadRecordGpsFile$task$1$1$1;

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$downloadRecordGpsFile$task$1$1$1;->b:Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;

    iget v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$downloadRecordGpsFile$task$1$1$1;->c:I

    iget-object v2, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$downloadRecordGpsFile$task$1$1$1;->d:Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$downloadRecordGpsFile$task$1$1$1;-><init>(Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;ILcom/qcteam/protocol/api/interfaces/MultiFileCallback;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$downloadRecordGpsFile$task$1$1$1;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$downloadRecordGpsFile$task$1$1$1;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$downloadRecordGpsFile$task$1$1$1;->b:Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;

    invoke-static {p1}, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;->a(Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;)Ljava/util/Map;

    move-result-object p1

    iget v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$downloadRecordGpsFile$task$1$1$1;->c:I

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$downloadRecordGpsFile$task$1$1$1;->d:Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gps_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "startTime"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$downloadRecordGpsFile$task$1$1$1;->c:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".bin"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;->onPrepare(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/qcteam/protocol/apiimpl/rtt/util/RttFileUtil;->a:Lcom/qcteam/protocol/apiimpl/rtt/util/RttFileUtil$Companion;

    invoke-virtual {v1}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttFileUtil$Companion;->a()Lcom/qcteam/protocol/apiimpl/rtt/util/RttFileUtil;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "file.absolutePath"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/data/share/gps/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$downloadRecordGpsFile$task$1$1$1;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$downloadRecordGpsFile$task$1$1$1;->d:Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;

    invoke-virtual {v1, v0, p1, v2}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttFileUtil;->a(Ljava/lang/String;Ljava/lang/String;Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
