.class final Lcom/noisefit_zhsdk/logs/ZhBleLogUtils$getUriByBleAllLog$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_zhsdk/logs/ZhBleLogUtils;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Pair<",
        "+",
        "Landroid/net/Uri;",
        "+",
        "Ljava/io/File;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZhBleLogUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZhBleLogUtils.kt\ncom/noisefit_zhsdk/logs/ZhBleLogUtils$getUriByBleAllLog$2\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,145:1\n426#2,11:146\n*S KotlinDebug\n*F\n+ 1 ZhBleLogUtils.kt\ncom/noisefit_zhsdk/logs/ZhBleLogUtils$getUriByBleAllLog$2\n*L\n86#1:146,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit_zhsdk.logs.ZhBleLogUtils$getUriByBleAllLog$2"
    f = "ZhBleLogUtils.kt"
    i = {
        0x0
    }
    l = {
        0x92
    }
    m = "invokeSuspend"
    n = {
        "$i$f$suspendCancellableCoroutine"
    }
    s = {
        "I$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nZhBleLogUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZhBleLogUtils.kt\ncom/noisefit_zhsdk/logs/ZhBleLogUtils$getUriByBleAllLog$2\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,145:1\n426#2,11:146\n*S KotlinDebug\n*F\n+ 1 ZhBleLogUtils.kt\ncom/noisefit_zhsdk/logs/ZhBleLogUtils$getUriByBleAllLog$2\n*L\n86#1:146,11\n*E\n"
    }
.end annotation


# instance fields
.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit_zhsdk/logs/ZhBleLogUtils$getUriByBleAllLog$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/noisefit_zhsdk/logs/ZhBleLogUtils$getUriByBleAllLog$2;

    invoke-direct {p1, p2}, Lcom/noisefit_zhsdk/logs/ZhBleLogUtils$getUriByBleAllLog$2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit_zhsdk/logs/ZhBleLogUtils$getUriByBleAllLog$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Pair<",
            "+",
            "Landroid/net/Uri;",
            "+",
            "Ljava/io/File;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit_zhsdk/logs/ZhBleLogUtils$getUriByBleAllLog$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit_zhsdk/logs/ZhBleLogUtils$getUriByBleAllLog$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit_zhsdk/logs/ZhBleLogUtils$getUriByBleAllLog$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit_zhsdk/logs/ZhBleLogUtils$getUriByBleAllLog$2;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/noisefit_zhsdk/logs/ZhBleLogUtils$getUriByBleAllLog$2;->s:I

    iput v2, p0, Lcom/noisefit_zhsdk/logs/ZhBleLogUtils$getUriByBleAllLog$2;->t:I

    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->N()V

    sget-object v2, Lcom/noisefit_zhsdk/logs/ZhBleLogUtils;->a:Lcom/noisefit_zhsdk/logs/ZhBleLogUtils;

    sget-object v3, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v3}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getApplicationContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/noisefit_zhsdk/logs/ZhBleLogUtils;->c()Z

    move-result v6

    const-string v7, "ble"

    invoke-static {v2, v4, v6, v7}, Lcom/noisefit_zhsdk/logs/ZhBleLogUtils;->b(Lcom/noisefit_zhsdk/logs/ZhBleLogUtils;Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/noisefit_zhsdk/logs/ZhBleLogUtils;->g(Ljava/lang/String;)V

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v7, "yyyy-MM-dd"

    invoke-static {v7}, Lcom/blankj/utilcode/util/TimeUtils;->O(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v7

    invoke-static {v7}, Lcom/blankj/utilcode/util/TimeUtils;->N(Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Ring_log_"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".zip"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/blankj/utilcode/util/FileUtils;->j(Ljava/lang/String;)Z

    sget-object v7, Lcom/noisefit_zhsdk/logs/ZhBleLogUtils$getUriByBleAllLog$2$1$files$1;->a:Lcom/noisefit_zhsdk/logs/ZhBleLogUtils$getUriByBleAllLog$2$1$files$1;

    invoke-static {v4, v7, p1}, Lcom/blankj/utilcode/util/FileUtils;->A0(Ljava/lang/String;Ljava/io/FileFilter;Z)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/noisefit_zhsdk/logs/ZhBleLogUtils;->c()Z

    move-result v5

    const-string v7, "behavior"

    invoke-static {v2, v3, v5, v7}, Lcom/noisefit_zhsdk/logs/ZhBleLogUtils;->b(Lcom/noisefit_zhsdk/logs/ZhBleLogUtils;Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/noisefit_zhsdk/logs/ZhBleLogUtils$getUriByBleAllLog$2$1$1;->a:Lcom/noisefit_zhsdk/logs/ZhBleLogUtils$getUriByBleAllLog$2$1$1;

    invoke-static {v2, v3, p1}, Lcom/blankj/utilcode/util/FileUtils;->A0(Ljava/lang/String;Ljava/io/FileFilter;Z)Ljava/util/List;

    move-result-object p1

    const-string v2, "listFilesInDirWithFilter(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getAbsolutePath(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1, v6}, Lcom/blankj/utilcode/util/ZipUtils;->q(Ljava/util/Collection;Ljava/lang/String;)Z

    invoke-static {v6}, Lcom/blankj/utilcode/util/FileUtils;->C(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    sget-object v2, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    new-instance v2, Lkotlin/Pair;

    invoke-static {p1}, Lcom/blankj/utilcode/util/UriUtils;->b(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    new-instance p1, Lkotlin/Pair;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->v()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_3

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_3
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    return-object p1
.end method
