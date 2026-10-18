.class public final Lcom/artillery/ctc/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/artillery/ctc/s$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/artillery/ctc/s$b;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/artillery/ctc/s$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/artillery/ctc/s$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/artillery/ctc/s;->a:Lcom/artillery/ctc/s$b;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->s:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/artillery/ctc/s$a;->s:Lcom/artillery/ctc/s$a;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/artillery/ctc/s;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/artillery/ctc/s;-><init>()V

    return-void
.end method

.method public static final synthetic c(Lcom/artillery/ctc/s;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/artillery/ctc/s;->e(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/artillery/ctc/s;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-string p4, "ai"

    const/4 p6, 0x2

    const/4 p7, 0x0

    invoke-static {p0, p4, p7, p6, p7}, Lcom/artillery/ctc/s;->f(Lcom/artillery/ctc/s;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/artillery/ctc/s;->e(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/artillery/ctc/s;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "png"

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/artillery/ctc/s;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/artillery/ctc/s;->b:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/artillery/ctc/base/ChatPictureRequestBody;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lcom/artillery/ctc/s$o;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/artillery/ctc/s$o;

    iget v1, v0, Lcom/artillery/ctc/s$o;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/artillery/ctc/s$o;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/artillery/ctc/s$o;

    invoke-direct {v0, p0, p4}, Lcom/artillery/ctc/s$o;-><init>(Lcom/artillery/ctc/s;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/artillery/ctc/s$o;->t:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/artillery/ctc/s$o;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/artillery/ctc/s$o;->s:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function2;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p4, Lcom/artillery/ctc/h;->d:Lcom/artillery/ctc/h$b;

    invoke-virtual {p4}, Lcom/artillery/ctc/h$b;->a()Lcom/artillery/ctc/h;

    move-result-object p4

    invoke-virtual {p4}, Lcom/artillery/ctc/h;->f()Lcom/artillery/ctc/base/KeyResult;

    move-result-object p4

    invoke-virtual {p4}, Lcom/artillery/ctc/base/KeyResult;->getAzureConfig()Lcom/artillery/ctc/base/OverseasConfigModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/artillery/ctc/base/OverseasConfigModel;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_3

    const p1, 0x7fffffff

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, ""

    invoke-interface {p2, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    new-instance v4, Lcom/artillery/ctc/s$p;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v10, 0x0

    move-object v9, p0

    move-object v8, p1

    move-object v5, p2

    move-object v6, p3

    :try_start_2
    invoke-direct/range {v4 .. v10}, Lcom/artillery/ctc/s$p;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/artillery/ctc/base/OverseasConfigModel;Lcom/artillery/ctc/base/ChatPictureRequestBody;Lcom/artillery/ctc/s;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lcom/artillery/ctc/s$o;->s:Ljava/lang/Object;

    iput v3, v0, Lcom/artillery/ctc/s$o;->v:I

    invoke-static {p4, v4, v0}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p1, v1, :cond_4

    return-object v1

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object p2, v5

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v5, p2

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 p1, -0x6e

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p1

    sget p3, Lcom/artillery/ctc/R$string;->a:I

    invoke-static {p3}, Lcom/artillery/ctc/uitls/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "getString(R.string.task_\u2026d_please_try_again_later)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Lcom/artillery/ctc/base/ChatRequestBody;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lcom/artillery/ctc/s$f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/artillery/ctc/s$f;

    iget v1, v0, Lcom/artillery/ctc/s$f;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/artillery/ctc/s$f;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/artillery/ctc/s$f;

    invoke-direct {v0, p0, p3}, Lcom/artillery/ctc/s$f;-><init>(Lcom/artillery/ctc/s;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/artillery/ctc/s$f;->t:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/artillery/ctc/s$f;->v:I

    const-string v3, ""

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/artillery/ctc/s$f;->s:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OverseasGPT postChat->\u53c2\u6570:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/artillery/ctc/l;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    invoke-static {p3, v2, v4, v2}, Lcom/artillery/ctc/n;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p3, Lcom/artillery/ctc/h;->d:Lcom/artillery/ctc/h$b;

    invoke-virtual {p3}, Lcom/artillery/ctc/h$b;->a()Lcom/artillery/ctc/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/artillery/ctc/h;->f()Lcom/artillery/ctc/base/KeyResult;

    move-result-object p3

    invoke-virtual {p3}, Lcom/artillery/ctc/base/KeyResult;->getAzureConfig()Lcom/artillery/ctc/base/OverseasConfigModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/artillery/ctc/base/OverseasConfigModel;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    new-instance v5, Lcom/artillery/ctc/s$g;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v10, 0x0

    move-object v7, p0

    move-object v6, p1

    move-object v9, p2

    :try_start_2
    invoke-direct/range {v5 .. v10}, Lcom/artillery/ctc/s$g;-><init>(Lcom/artillery/ctc/base/ChatRequestBody;Lcom/artillery/ctc/s;Lcom/artillery/ctc/base/OverseasConfigModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v0, Lcom/artillery/ctc/s$f;->s:Ljava/lang/Object;

    iput v4, v0, Lcom/artillery/ctc/s$f;->v:I

    invoke-static {p3, v5, v0}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p1, v1, :cond_4

    return-object v1

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object p2, v9

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v9, p2

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final e(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/artillery/ctc/s$d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/artillery/ctc/s$d;

    iget v3, v2, Lcom/artillery/ctc/s$d;->x:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/artillery/ctc/s$d;->x:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/artillery/ctc/s$d;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lcom/artillery/ctc/s$d;-><init>(Lcom/artillery/ctc/s;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/artillery/ctc/s$d;->v:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v4

    iget v5, v2, Lcom/artillery/ctc/s$d;->x:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v2, Lcom/artillery/ctc/s$d;->u:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v4, v2, Lcom/artillery/ctc/s$d;->t:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Lcom/artillery/ctc/s$d;->s:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object v1, v0

    move-object v0, v4

    move-object/from16 v4, v17

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-static {}, Lcom/artillery/ctc/e0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v5, Lcom/artillery/ctc/s$e;

    invoke-direct {v5, v1, v0}, Lcom/artillery/ctc/s$e;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9, v6, v9}, Lkotlinx/coroutines/SupervisorKt;->c(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v10

    invoke-virtual {v8, v10}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v12

    new-instance v14, Lcom/artillery/ctc/s$c;

    move-object/from16 v8, p3

    invoke-direct {v14, v8, v9, v5, v9}, Lcom/artillery/ctc/s$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v5

    invoke-direct {v7, v5}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/Deferred;)V

    move-object/from16 v5, p2

    iput-object v5, v2, Lcom/artillery/ctc/s$d;->s:Ljava/lang/Object;

    iput-object v0, v2, Lcom/artillery/ctc/s$d;->t:Ljava/lang/Object;

    iput-object v1, v2, Lcom/artillery/ctc/s$d;->u:Ljava/lang/Object;

    iput v6, v2, Lcom/artillery/ctc/s$d;->x:I

    invoke-interface {v7, v2}, Lkotlinx/coroutines/Deferred;->T(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object v4, v2

    move-object v2, v5

    :goto_1
    check-cast v4, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "randomUUID().toString()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "-"

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/artillery/ctc/base/NetChatBody;Lcom/artillery/ctc/interfaces/IResultCallback;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const v2, 0x15f92

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x15f91

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "body"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "black"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/artillery/ctc/h;->d:Lcom/artillery/ctc/h$b;

    invoke-virtual {v4}, Lcom/artillery/ctc/h$b;->a()Lcom/artillery/ctc/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/artillery/ctc/h;->f()Lcom/artillery/ctc/base/KeyResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/artillery/ctc/base/KeyResult;->getAzureConfig()Lcom/artillery/ctc/base/OverseasConfigModel;

    move-result-object v4

    new-instance v5, Lcom/artillery/ctc/s$l;

    invoke-direct {v5, v4, v0}, Lcom/artillery/ctc/s$l;-><init>(Lcom/artillery/ctc/base/OverseasConfigModel;Lcom/artillery/ctc/base/NetChatBody;)V

    const-string v4, "/service/botwatch/api/thirdReq"

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v6, v5, v7, v6}, Lcom/drake/net/Net;->F(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/drake/net/request/BodyRequest;

    move-result-object v4

    sget-object v5, Lcom/drake/net/NetConfig;->a:Lcom/drake/net/NetConfig;

    invoke-virtual {v5}, Lcom/drake/net/NetConfig;->i()Lcom/drake/net/interceptor/RequestInterceptor;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v8, v4}, Lcom/drake/net/interceptor/RequestInterceptor;->a(Lcom/drake/net/request/BaseRequest;)V

    :cond_0
    invoke-virtual {v4}, Lcom/drake/net/request/BaseRequest;->o()Lokhttp3/Request$Builder;

    move-result-object v8

    const-class v9, Ljava/lang/String;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/drake/net/request/RequestBuilderKt;->k(Lokhttp3/Request$Builder;Lkotlin/reflect/KType;)V

    invoke-virtual {v4}, Lcom/drake/net/request/BaseRequest;->g()Lokhttp3/Request;

    move-result-object v8

    invoke-virtual {v4}, Lcom/drake/net/request/BaseRequest;->n()Lokhttp3/OkHttpClient;

    move-result-object v4

    invoke-virtual {v4, v8}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v4

    invoke-interface {v4}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v11

    :try_start_0
    invoke-virtual {v11}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v4

    invoke-static {v4}, Lcom/drake/net/request/RequestExtensionKt;->a(Lokhttp3/Request;)Lcom/drake/net/convert/NetConverter;

    move-result-object v4

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v8

    invoke-static {v8}, Lkotlin/reflect/TypesJVMKt;->f(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-interface {v4, v8, v11}, Lcom/drake/net/convert/NetConverter;->a(Ljava/lang/reflect/Type;Lokhttp3/Response;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Lcom/drake/net/exception/NetException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const-class v8, Lcom/artillery/ctc/base/NetChatBodyResult;

    invoke-static {v4, v8}, Lcom/artillery/ctc/l;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/artillery/ctc/base/NetChatBodyResult;

    invoke-virtual {v4}, Lcom/artillery/ctc/base/NetChatBodyResult;->getData()Ljava/lang/String;

    move-result-object v8

    const-string v10, "data is NULL"

    if-eqz v8, :cond_11

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_1

    goto/16 :goto_11

    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u5f85\u89e3\u6790\u6570\u636e:"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/artillery/ctc/base/NetChatBodyResult;->getData()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x1

    invoke-static {v8, v6, v11, v6}, Lcom/artillery/ctc/n;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v4}, Lcom/artillery/ctc/base/NetChatBodyResult;->getData()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/artillery/ctc/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u89e3\u6790\u6570\u636e:"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6, v11, v6}, Lcom/artillery/ctc/n;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const-class v8, Lcom/artillery/ctc/base/ChatOverseasSearchKey;

    invoke-static {v4, v8}, Lcom/artillery/ctc/l;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/artillery/ctc/base/ChatOverseasSearchKey;

    if-nez v4, :cond_2

    const-string v0, "request error"

    invoke-interface {v1, v2, v0}, Lcom/artillery/ctc/interfaces/IResultCallback;->onFail(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v8, Lcom/artillery/ctc/a;->a:Lcom/artillery/ctc/a;

    invoke-virtual {v4}, Lcom/artillery/ctc/base/ChatOverseasSearchKey;->getTenantId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/artillery/ctc/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/artillery/ctc/s$k;

    invoke-direct {v12, v4}, Lcom/artillery/ctc/s$k;-><init>(Lcom/artillery/ctc/base/ChatOverseasSearchKey;)V

    invoke-static {v11, v6, v12, v7, v6}, Lcom/drake/net/Net;->F(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/drake/net/request/BodyRequest;

    move-result-object v11

    invoke-virtual {v5}, Lcom/drake/net/NetConfig;->i()Lcom/drake/net/interceptor/RequestInterceptor;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-interface {v12, v11}, Lcom/drake/net/interceptor/RequestInterceptor;->a(Lcom/drake/net/request/BaseRequest;)V

    :cond_3
    invoke-virtual {v11}, Lcom/drake/net/request/BaseRequest;->o()Lokhttp3/Request$Builder;

    move-result-object v12

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/drake/net/request/RequestBuilderKt;->k(Lokhttp3/Request$Builder;Lkotlin/reflect/KType;)V

    invoke-virtual {v11}, Lcom/drake/net/request/BaseRequest;->g()Lokhttp3/Request;

    move-result-object v12

    invoke-virtual {v11}, Lcom/drake/net/request/BaseRequest;->n()Lokhttp3/OkHttpClient;

    move-result-object v11

    invoke-virtual {v11, v12}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v11

    invoke-interface {v11}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v13

    :try_start_1
    invoke-virtual {v13}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v11

    invoke-static {v11}, Lcom/drake/net/request/RequestExtensionKt;->a(Lokhttp3/Request;)Lcom/drake/net/convert/NetConverter;

    move-result-object v11

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v12

    invoke-static {v12}, Lkotlin/reflect/TypesJVMKt;->f(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v12

    invoke-interface {v11, v12, v13}, Lcom/drake/net/convert/NetConverter;->a(Ljava/lang/reflect/Type;Lokhttp3/Response;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lcom/drake/net/exception/NetException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const-class v12, Lcom/artillery/ctc/base/NetChatBodyTokenResult;

    invoke-static {v11, v12}, Lcom/artillery/ctc/l;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/artillery/ctc/base/NetChatBodyTokenResult;

    invoke-virtual {v11}, Lcom/artillery/ctc/base/NetChatBodyTokenResult;->getAccess_token()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_4

    goto/16 :goto_d

    :cond_4
    invoke-virtual {v4}, Lcom/artillery/ctc/base/ChatOverseasSearchKey;->getResourceName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Lcom/artillery/ctc/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/artillery/ctc/s$j;

    invoke-direct {v13, v4, v11}, Lcom/artillery/ctc/s$j;-><init>(Lcom/artillery/ctc/base/ChatOverseasSearchKey;Lcom/artillery/ctc/base/NetChatBodyTokenResult;)V

    invoke-static {v12, v6, v13, v7, v6}, Lcom/drake/net/Net;->F(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/drake/net/request/BodyRequest;

    move-result-object v12

    invoke-virtual {v5}, Lcom/drake/net/NetConfig;->i()Lcom/drake/net/interceptor/RequestInterceptor;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-interface {v13, v12}, Lcom/drake/net/interceptor/RequestInterceptor;->a(Lcom/drake/net/request/BaseRequest;)V

    :cond_5
    invoke-virtual {v12}, Lcom/drake/net/request/BaseRequest;->o()Lokhttp3/Request$Builder;

    move-result-object v13

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/drake/net/request/RequestBuilderKt;->k(Lokhttp3/Request$Builder;Lkotlin/reflect/KType;)V

    invoke-virtual {v12}, Lcom/drake/net/request/BaseRequest;->g()Lokhttp3/Request;

    move-result-object v13

    invoke-virtual {v12}, Lcom/drake/net/request/BaseRequest;->n()Lokhttp3/OkHttpClient;

    move-result-object v12

    invoke-virtual {v12, v13}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v12

    invoke-interface {v12}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v14

    :try_start_2
    invoke-virtual {v14}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v12

    invoke-static {v12}, Lcom/drake/net/request/RequestExtensionKt;->a(Lokhttp3/Request;)Lcom/drake/net/convert/NetConverter;

    move-result-object v12

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v13

    invoke-static {v13}, Lkotlin/reflect/TypesJVMKt;->f(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v13

    invoke-interface {v12, v13, v14}, Lcom/drake/net/convert/NetConverter;->a(Ljava/lang/reflect/Type;Lokhttp3/Response;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/drake/net/exception/NetException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const-class v13, Lcom/artillery/ctc/base/NetChatBodyCreatThreadResult;

    invoke-static {v12, v13}, Lcom/artillery/ctc/l;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/artillery/ctc/base/NetChatBodyCreatThreadResult;

    invoke-virtual {v12}, Lcom/artillery/ctc/base/NetChatBodyCreatThreadResult;->getId()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_f

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_6

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v12}, Lcom/artillery/ctc/base/NetChatBodyCreatThreadResult;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lcom/artillery/ctc/base/ChatOverseasSearchKey;->getResourceName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Lcom/artillery/ctc/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/artillery/ctc/s$i;

    invoke-direct {v13, v4, v11, v0}, Lcom/artillery/ctc/s$i;-><init>(Lcom/artillery/ctc/base/ChatOverseasSearchKey;Lcom/artillery/ctc/base/NetChatBodyTokenResult;Lcom/artillery/ctc/base/NetChatBody;)V

    invoke-static {v12, v6, v13, v7, v6}, Lcom/drake/net/Net;->F(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/drake/net/request/BodyRequest;

    move-result-object v12

    invoke-virtual {v5}, Lcom/drake/net/NetConfig;->i()Lcom/drake/net/interceptor/RequestInterceptor;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-interface {v13, v12}, Lcom/drake/net/interceptor/RequestInterceptor;->a(Lcom/drake/net/request/BaseRequest;)V

    :cond_7
    invoke-virtual {v12}, Lcom/drake/net/request/BaseRequest;->o()Lokhttp3/Request$Builder;

    move-result-object v13

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/drake/net/request/RequestBuilderKt;->k(Lokhttp3/Request$Builder;Lkotlin/reflect/KType;)V

    invoke-virtual {v12}, Lcom/drake/net/request/BaseRequest;->g()Lokhttp3/Request;

    move-result-object v13

    invoke-virtual {v12}, Lcom/drake/net/request/BaseRequest;->n()Lokhttp3/OkHttpClient;

    move-result-object v12

    invoke-virtual {v12, v13}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v12

    invoke-interface {v12}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v14

    :try_start_3
    invoke-virtual {v14}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v12

    invoke-static {v12}, Lcom/drake/net/request/RequestExtensionKt;->a(Lokhttp3/Request;)Lcom/drake/net/convert/NetConverter;

    move-result-object v12

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v9

    invoke-static {v9}, Lkotlin/reflect/TypesJVMKt;->f(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v9

    invoke-interface {v12, v9, v14}, Lcom/drake/net/convert/NetConverter;->a(Ljava/lang/reflect/Type;Lokhttp3/Response;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/drake/net/exception/NetException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-class v12, Lcom/artillery/ctc/base/NetChatBodyAddMessageResult;

    invoke-static {v9, v12}, Lcom/artillery/ctc/l;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/artillery/ctc/base/NetChatBodyAddMessageResult;

    invoke-virtual {v9}, Lcom/artillery/ctc/base/NetChatBodyAddMessageResult;->getId()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v9}, Lcom/artillery/ctc/base/NetChatBodyAddMessageResult;->getThread_id()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_9

    goto/16 :goto_5

    :cond_9
    iget-object v3, v0, Lcom/artillery/ctc/base/NetChatBody;->param:Lcom/artillery/ctc/base/ChatRequestBody$Oversea;

    iget-object v3, v3, Lcom/artillery/ctc/base/ChatRequestBody$Oversea;->stream:Ljava/lang/Boolean;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_a
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lcom/artillery/ctc/base/ChatOverseasSearchKey;->getAgentId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v9}, Lcom/artillery/ctc/base/NetChatBodyAddMessageResult;->getThread_id()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11}, Lcom/artillery/ctc/base/NetChatBodyTokenResult;->getToken_type()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Lcom/artillery/ctc/base/NetChatBodyTokenResult;->getAccess_token()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Lcom/artillery/ctc/base/ChatOverseasSearchKey;->getResourceName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/artillery/ctc/base/ChatOverseasSearchKey;->getApiVersion()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v9, v10}, Lcom/artillery/ctc/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v12, Lcom/artillery/ctc/v;

    const/16 v17, 0x1

    invoke-direct/range {v12 .. v17}, Lcom/artillery/ctc/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4, v6, v12, v7, v6}, Lcom/drake/net/Net;->F(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/drake/net/request/BodyRequest;

    move-result-object v4

    invoke-virtual {v5}, Lcom/drake/net/NetConfig;->i()Lcom/drake/net/interceptor/RequestInterceptor;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v5, v4}, Lcom/drake/net/interceptor/RequestInterceptor;->a(Lcom/drake/net/request/BaseRequest;)V

    :cond_b
    invoke-virtual {v4}, Lcom/drake/net/request/BaseRequest;->o()Lokhttp3/Request$Builder;

    move-result-object v5

    const-class v7, Lokhttp3/Response;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/drake/net/request/RequestBuilderKt;->k(Lokhttp3/Request$Builder;Lkotlin/reflect/KType;)V

    invoke-virtual {v4}, Lcom/drake/net/request/BaseRequest;->g()Lokhttp3/Request;

    move-result-object v5

    invoke-virtual {v4}, Lcom/drake/net/request/BaseRequest;->n()Lokhttp3/OkHttpClient;

    move-result-object v4

    invoke-virtual {v4, v5}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v4

    invoke-interface {v4}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v9

    :try_start_4
    invoke-virtual {v9}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v4

    invoke-static {v4}, Lcom/drake/net/request/RequestExtensionKt;->a(Lokhttp3/Request;)Lcom/drake/net/convert/NetConverter;

    move-result-object v4

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v5

    invoke-static {v5}, Lkotlin/reflect/TypesJVMKt;->f(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-interface {v4, v5, v9}, Lcom/drake/net/convert/NetConverter;->a(Ljava/lang/reflect/Type;Lokhttp3/Response;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/Response;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/drake/net/exception/NetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v4

    :try_start_5
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v7, Lcom/artillery/ctc/s$h;

    invoke-direct {v7, v3, v1, v0}, Lcom/artillery/ctc/s$h;-><init>(ZLcom/artillery/ctc/interfaces/IResultCallback;Lcom/artillery/ctc/base/NetChatBody;)V

    invoke-static {v5, v7}, Lkotlin/io/TextStreamsKt;->h(Ljava/io/Reader;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v6, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    :goto_1
    if-nez v6, :cond_d

    const-string v0, "response body is NULL"

    invoke-interface {v1, v2, v0}, Lcom/artillery/ctc/interfaces/IResultCallback;->onFail(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_d
    return-void

    :catchall_2
    move-exception v0

    move-object v11, v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :goto_2
    new-instance v8, Lcom/drake/net/exception/ConvertException;

    const/16 v13, 0x8

    const/4 v14, 0x0

    const-string v10, "An unexpected error occurred in the converter"

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/drake/net/exception/ConvertException;-><init>(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v8

    :goto_3
    throw v0

    :goto_4
    throw v0

    :cond_e
    :goto_5
    invoke-interface {v1, v3, v10}, Lcom/artillery/ctc/interfaces/IResultCallback;->onFail(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :catchall_3
    move-exception v0

    move-object/from16 v16, v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_8

    :goto_6
    new-instance v13, Lcom/drake/net/exception/ConvertException;

    const/16 v18, 0x8

    const/16 v19, 0x0

    const-string v15, "An unexpected error occurred in the converter"

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lcom/drake/net/exception/ConvertException;-><init>(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v13

    :goto_7
    throw v0

    :goto_8
    throw v0

    :cond_f
    :goto_9
    invoke-interface {v1, v3, v10}, Lcom/artillery/ctc/interfaces/IResultCallback;->onFail(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :catchall_4
    move-exception v0

    move-object/from16 v16, v0

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_b

    :catch_5
    move-exception v0

    goto :goto_c

    :goto_a
    new-instance v13, Lcom/drake/net/exception/ConvertException;

    const/16 v18, 0x8

    const/16 v19, 0x0

    const-string v15, "An unexpected error occurred in the converter"

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lcom/drake/net/exception/ConvertException;-><init>(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v13

    :goto_b
    throw v0

    :goto_c
    throw v0

    :cond_10
    :goto_d
    invoke-interface {v1, v3, v10}, Lcom/artillery/ctc/interfaces/IResultCallback;->onFail(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :catchall_5
    move-exception v0

    move-object v15, v0

    goto :goto_e

    :catch_6
    move-exception v0

    goto :goto_f

    :catch_7
    move-exception v0

    goto :goto_10

    :goto_e
    new-instance v12, Lcom/drake/net/exception/ConvertException;

    const/16 v17, 0x8

    const/16 v18, 0x0

    const-string v14, "An unexpected error occurred in the converter"

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lcom/drake/net/exception/ConvertException;-><init>(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v12

    :goto_f
    throw v0

    :goto_10
    throw v0

    :cond_11
    :goto_11
    invoke-interface {v1, v3, v10}, Lcom/artillery/ctc/interfaces/IResultCallback;->onFail(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :catchall_6
    move-exception v0

    move-object v13, v0

    goto :goto_12

    :catch_8
    move-exception v0

    goto :goto_13

    :catch_9
    move-exception v0

    goto :goto_14

    :goto_12
    new-instance v10, Lcom/drake/net/exception/ConvertException;

    const/16 v15, 0x8

    const/16 v16, 0x0

    const-string v12, "An unexpected error occurred in the converter"

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lcom/drake/net/exception/ConvertException;-><init>(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v10

    :goto_13
    throw v0

    :goto_14
    throw v0
.end method

.method public final j(Lcom/artillery/ctc/base/ChatPictureRequestBody;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lcom/artillery/ctc/s$q;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/artillery/ctc/s$q;

    iget v1, v0, Lcom/artillery/ctc/s$q;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/artillery/ctc/s$q;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/artillery/ctc/s$q;

    invoke-direct {v0, p0, p4}, Lcom/artillery/ctc/s$q;-><init>(Lcom/artillery/ctc/s;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/artillery/ctc/s$q;->t:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/artillery/ctc/s$q;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/artillery/ctc/s$q;->s:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function2;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p4, Lcom/artillery/ctc/h;->d:Lcom/artillery/ctc/h$b;

    invoke-virtual {p4}, Lcom/artillery/ctc/h$b;->a()Lcom/artillery/ctc/h;

    move-result-object p4

    invoke-virtual {p4}, Lcom/artillery/ctc/h;->f()Lcom/artillery/ctc/base/KeyResult;

    move-result-object p4

    invoke-virtual {p4}, Lcom/artillery/ctc/base/KeyResult;->getAzureConfig()Lcom/artillery/ctc/base/OverseasConfigModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/artillery/ctc/base/OverseasConfigModel;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_3

    const p1, 0x7fffffff

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, ""

    invoke-interface {p2, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    new-instance v4, Lcom/artillery/ctc/s$r;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v10, 0x0

    move-object v9, p0

    move-object v8, p1

    move-object v5, p2

    move-object v6, p3

    :try_start_2
    invoke-direct/range {v4 .. v10}, Lcom/artillery/ctc/s$r;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/artillery/ctc/base/OverseasConfigModel;Lcom/artillery/ctc/base/ChatPictureRequestBody;Lcom/artillery/ctc/s;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lcom/artillery/ctc/s$q;->s:Ljava/lang/Object;

    iput v3, v0, Lcom/artillery/ctc/s$q;->v:I

    invoke-static {p4, v4, v0}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p1, v1, :cond_4

    return-object v1

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object p2, v5

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v5, p2

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 p1, -0x6e

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p1

    sget p3, Lcom/artillery/ctc/R$string;->a:I

    invoke-static {p3}, Lcom/artillery/ctc/uitls/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "getString(R.string.task_\u2026d_please_try_again_later)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final k(Lcom/artillery/ctc/base/NetChatBody;Lcom/artillery/ctc/interfaces/IResultCallback;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "body"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "black"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/artillery/ctc/h;->d:Lcom/artillery/ctc/h$b;

    invoke-virtual {v2}, Lcom/artillery/ctc/h$b;->a()Lcom/artillery/ctc/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/artillery/ctc/h;->f()Lcom/artillery/ctc/base/KeyResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/artillery/ctc/base/KeyResult;->getAzureConfig()Lcom/artillery/ctc/base/OverseasConfigModel;

    move-result-object v2

    new-instance v3, Lcom/artillery/ctc/s$n;

    invoke-direct {v3, v2, v0}, Lcom/artillery/ctc/s$n;-><init>(Lcom/artillery/ctc/base/OverseasConfigModel;Lcom/artillery/ctc/base/NetChatBody;)V

    const-string v2, "/service/botwatch/api/thirdReq"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v4, v3, v5, v4}, Lcom/drake/net/Net;->F(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/drake/net/request/BodyRequest;

    move-result-object v2

    sget-object v3, Lcom/drake/net/NetConfig;->a:Lcom/drake/net/NetConfig;

    invoke-virtual {v3}, Lcom/drake/net/NetConfig;->i()Lcom/drake/net/interceptor/RequestInterceptor;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6, v2}, Lcom/drake/net/interceptor/RequestInterceptor;->a(Lcom/drake/net/request/BaseRequest;)V

    :cond_0
    invoke-virtual {v2}, Lcom/drake/net/request/BaseRequest;->o()Lokhttp3/Request$Builder;

    move-result-object v6

    const-class v7, Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/drake/net/request/RequestBuilderKt;->k(Lokhttp3/Request$Builder;Lkotlin/reflect/KType;)V

    invoke-virtual {v2}, Lcom/drake/net/request/BaseRequest;->g()Lokhttp3/Request;

    move-result-object v6

    invoke-virtual {v2}, Lcom/drake/net/request/BaseRequest;->n()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {v2, v6}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v9

    :try_start_0
    invoke-virtual {v9}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-static {v2}, Lcom/drake/net/request/RequestExtensionKt;->a(Lokhttp3/Request;)Lcom/drake/net/convert/NetConverter;

    move-result-object v2

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v6

    invoke-static {v6}, Lkotlin/reflect/TypesJVMKt;->f(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-interface {v2, v6, v9}, Lcom/drake/net/convert/NetConverter;->a(Ljava/lang/reflect/Type;Lokhttp3/Response;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/drake/net/exception/NetException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-class v6, Lcom/artillery/ctc/base/NetChatBodyResult;

    invoke-static {v2, v6}, Lcom/artillery/ctc/l;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/artillery/ctc/base/NetChatBodyResult;

    invoke-virtual {v2}, Lcom/artillery/ctc/base/NetChatBodyResult;->getData()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_c

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u5f85\u89e3\u6790\u6570\u636e:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/artillery/ctc/base/NetChatBodyResult;->getData()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {v6, v4, v8, v4}, Lcom/artillery/ctc/n;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lcom/artillery/ctc/base/NetChatBodyResult;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/artillery/ctc/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u89e3\u6790\u6570\u636e:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4, v8, v4}, Lcom/artillery/ctc/n;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const-class v6, Lcom/artillery/ctc/base/DirectChatBody;

    invoke-static {v2, v6}, Lcom/artillery/ctc/l;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/artillery/ctc/base/DirectChatBody;

    iget-object v6, v0, Lcom/artillery/ctc/base/NetChatBody;->param:Lcom/artillery/ctc/base/ChatRequestBody$Oversea;

    iget-object v6, v6, Lcom/artillery/ctc/base/ChatRequestBody$Oversea;->stream:Ljava/lang/Boolean;

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_0

    :cond_2
    move v6, v8

    :goto_0
    const-string v9, "realBody"

    const-string v10, ""

    if-eqz v6, :cond_7

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/artillery/ctc/base/DirectChatBody;->getUrl()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v10, v6

    :goto_1
    new-instance v6, Lcom/artillery/ctc/u;

    invoke-direct {v6, v2}, Lcom/artillery/ctc/u;-><init>(Lcom/artillery/ctc/base/DirectChatBody;)V

    invoke-static {v10, v4, v6, v5, v4}, Lcom/drake/net/Net;->F(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/drake/net/request/BodyRequest;

    move-result-object v2

    invoke-virtual {v3}, Lcom/drake/net/NetConfig;->i()Lcom/drake/net/interceptor/RequestInterceptor;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3, v2}, Lcom/drake/net/interceptor/RequestInterceptor;->a(Lcom/drake/net/request/BaseRequest;)V

    :cond_4
    invoke-virtual {v2}, Lcom/drake/net/request/BaseRequest;->o()Lokhttp3/Request$Builder;

    move-result-object v3

    const-class v5, Lokhttp3/Response;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/drake/net/request/RequestBuilderKt;->k(Lokhttp3/Request$Builder;Lkotlin/reflect/KType;)V

    invoke-virtual {v2}, Lcom/drake/net/request/BaseRequest;->g()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v2}, Lcom/drake/net/request/BaseRequest;->n()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v7

    :try_start_1
    invoke-virtual {v7}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-static {v2}, Lcom/drake/net/request/RequestExtensionKt;->a(Lokhttp3/Request;)Lcom/drake/net/convert/NetConverter;

    move-result-object v2

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v3

    invoke-static {v3}, Lkotlin/reflect/TypesJVMKt;->f(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-interface {v2, v3, v7}, Lcom/drake/net/convert/NetConverter;->a(Ljava/lang/reflect/Type;Lokhttp3/Response;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Response;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/drake/net/exception/NetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v2

    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v5, Lcom/artillery/ctc/s$m;

    invoke-direct {v5, v1, v0}, Lcom/artillery/ctc/s$m;-><init>(Lcom/artillery/ctc/interfaces/IResultCallback;Lcom/artillery/ctc/base/NetChatBody;)V

    invoke-static {v3, v5}, Lkotlin/io/TextStreamsKt;->h(Ljava/io/Reader;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v4, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_2
    if-nez v4, :cond_6

    const v0, 0x15f92

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "response body is NULL"

    invoke-interface {v1, v0, v2}, Lcom/artillery/ctc/interfaces/IResultCallback;->onFail(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_6
    return-void

    :catchall_2
    move-exception v0

    move-object v9, v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :goto_3
    new-instance v6, Lcom/drake/net/exception/ConvertException;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v8, "An unexpected error occurred in the converter"

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/drake/net/exception/ConvertException;-><init>(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v6

    :goto_4
    throw v0

    :goto_5
    throw v0

    :cond_7
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/artillery/ctc/base/DirectChatBody;->getUrl()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    move-object v6, v10

    :cond_8
    new-instance v9, Lcom/artillery/ctc/u;

    invoke-direct {v9, v2}, Lcom/artillery/ctc/u;-><init>(Lcom/artillery/ctc/base/DirectChatBody;)V

    invoke-static {v6, v4, v9, v5, v4}, Lcom/drake/net/Net;->F(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/drake/net/request/BodyRequest;

    move-result-object v2

    invoke-virtual {v3}, Lcom/drake/net/NetConfig;->i()Lcom/drake/net/interceptor/RequestInterceptor;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3, v2}, Lcom/drake/net/interceptor/RequestInterceptor;->a(Lcom/drake/net/request/BaseRequest;)V

    :cond_9
    invoke-virtual {v2}, Lcom/drake/net/request/BaseRequest;->o()Lokhttp3/Request$Builder;

    move-result-object v3

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/drake/net/request/RequestBuilderKt;->k(Lokhttp3/Request$Builder;Lkotlin/reflect/KType;)V

    invoke-virtual {v2}, Lcom/drake/net/request/BaseRequest;->g()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v2}, Lcom/drake/net/request/BaseRequest;->n()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v12

    :try_start_4
    invoke-virtual {v12}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-static {v2}, Lcom/drake/net/request/RequestExtensionKt;->a(Lokhttp3/Request;)Lcom/drake/net/convert/NetConverter;

    move-result-object v2

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v3

    invoke-static {v3}, Lkotlin/reflect/TypesJVMKt;->f(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-interface {v2, v3, v12}, Lcom/drake/net/convert/NetConverter;->a(Ljava/lang/reflect/Type;Lokhttp3/Response;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/drake/net/exception/NetException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v2, :cond_a

    move-object v13, v10

    goto :goto_6

    :cond_a
    move-object v13, v2

    :goto_6
    const-string v2, "data:"

    invoke-static {v13, v2, v8, v5, v4}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v14, "data:"

    const-string v15, ""

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_b
    invoke-static {v13}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_7
    :try_start_5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "qid"

    iget-object v0, v0, Lcom/artillery/ctc/base/NetChatBody;->requestId:Ljava/lang/String;

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    move-object v10, v0

    :goto_8
    invoke-virtual {v3, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/artillery/ctc/interfaces/IResultCallback;->onSuccess(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :catchall_3
    move-exception v0

    move-object v14, v0

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_b

    :goto_9
    new-instance v11, Lcom/drake/net/exception/ConvertException;

    const/16 v16, 0x8

    const/16 v17, 0x0

    const-string v13, "An unexpected error occurred in the converter"

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lcom/drake/net/exception/ConvertException;-><init>(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v11

    :goto_a
    throw v0

    :goto_b
    throw v0

    :cond_d
    :goto_c
    const v0, 0x15f91

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "data is NULL"

    invoke-interface {v1, v0, v2}, Lcom/artillery/ctc/interfaces/IResultCallback;->onFail(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :catchall_4
    move-exception v0

    move-object v11, v0

    goto :goto_d

    :catch_5
    move-exception v0

    goto :goto_e

    :catch_6
    move-exception v0

    goto :goto_f

    :goto_d
    new-instance v8, Lcom/drake/net/exception/ConvertException;

    const/16 v13, 0x8

    const/4 v14, 0x0

    const-string v10, "An unexpected error occurred in the converter"

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/drake/net/exception/ConvertException;-><init>(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v8

    :goto_e
    throw v0

    :goto_f
    throw v0
.end method
