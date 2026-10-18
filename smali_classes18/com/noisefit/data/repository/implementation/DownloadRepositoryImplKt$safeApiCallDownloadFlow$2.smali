.class final Lcom/noisefit/data/repository/implementation/DownloadRepositoryImplKt$safeApiCallDownloadFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/DownloadRepositoryImplKt;->a(Ljava/io/File;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lcom/noisefit/data/repository/implementation/Download;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/DownloadRepositoryImplKt$safeApiCallDownloadFlow$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,225:1\n1#2:226\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.repository.implementation.DownloadRepositoryImplKt$safeApiCallDownloadFlow$2"
    f = "DownloadRepositoryImpl.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xa7,
        0xd6
    }
    m = "invokeSuspend"
    n = {
        "$this$channelFlow",
        "fileNew",
        "$this$channelFlow",
        "fileNew",
        "result"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDownloadRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/DownloadRepositoryImplKt$safeApiCallDownloadFlow$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,225:1\n1#2:226\n*E\n"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/io/File;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/DownloadRepositoryImplKt$safeApiCallDownloadFlow$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImplKt$safeApiCallDownloadFlow$2;->w:Ljava/io/File;

    iput-object p2, p0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImplKt$safeApiCallDownloadFlow$2;->x:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImplKt$safeApiCallDownloadFlow$2;->y:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImplKt$safeApiCallDownloadFlow$2;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImplKt$safeApiCallDownloadFlow$2;->w:Ljava/io/File;

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImplKt$safeApiCallDownloadFlow$2;->x:Ljava/lang/String;

    iget-object v3, p0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImplKt$safeApiCallDownloadFlow$2;->y:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImplKt$safeApiCallDownloadFlow$2;-><init>(Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImplKt$safeApiCallDownloadFlow$2;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImplKt$safeApiCallDownloadFlow$2;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/noisefit/data/repository/implementation/Download;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImplKt$safeApiCallDownloadFlow$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImplKt$safeApiCallDownloadFlow$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImplKt$safeApiCallDownloadFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImplKt$safeApiCallDownloadFlow$2;->v:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImplKt$safeApiCallDownloadFlow$2;->u:I

    const-string v3, "download failed: "

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImplKt$safeApiCallDownloadFlow$2;->t:Ljava/lang/Object;

    check-cast v0, Lcom/noisefit/data/repository/implementation/Download;

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImplKt$safeApiCallDownloadFlow$2;->s:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImplKt$safeApiCallDownloadFlow$2;->s:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance p1, Lcom/noisefit/data/repository/implementation/Download$Progress;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lcom/noisefit/data/repository/implementation/Download$Progress;-><init>(I)V

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->U(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/io/File;

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImplKt$safeApiCallDownloadFlow$2;->w:Ljava/io/File;

    iget-object v6, p0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImplKt$safeApiCallDownloadFlow$2;->x:Ljava/lang/String;

    invoke-direct {v2, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_1
    new-instance p1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImplKt$safeApiCallDownloadFlow$2$result$1;

    iget-object v6, p0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImplKt$safeApiCallDownloadFlow$2;->y:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    invoke-direct {p1, v6, v2, v0, v7}, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImplKt$safeApiCallDownloadFlow$2$result$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/io/File;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImplKt$safeApiCallDownloadFlow$2;->v:Ljava/lang/Object;

    iput-object v2, p0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImplKt$safeApiCallDownloadFlow$2;->s:Ljava/lang/Object;

    iput v5, p0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImplKt$safeApiCallDownloadFlow$2;->u:I

    const-wide/32 v5, 0x2bf20

    invoke-static {v5, v6, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_6

    :cond_3
    :goto_0
    check-cast p1, Lcom/noisefit/data/repository/implementation/Download;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v5, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit/data/repository/implementation/Download$Failed;->b:Lcom/noisefit/data/repository/implementation/Download$Failed;

    goto :goto_4

    :goto_2
    throw p1

    :goto_3
    sget-object v5, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit/data/repository/implementation/Download$Failed;->b:Lcom/noisefit/data/repository/implementation/Download$Failed;

    :goto_4
    instance-of v3, p1, Lcom/noisefit/data/repository/implementation/Download$Failed;

    if-eqz v3, :cond_4

    :try_start_2
    sget-object v3, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v3

    sget-object v5, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_5
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImplKt$safeApiCallDownloadFlow$2;->v:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImplKt$safeApiCallDownloadFlow$2;->s:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImplKt$safeApiCallDownloadFlow$2;->t:Ljava/lang/Object;

    iput v4, p0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImplKt$safeApiCallDownloadFlow$2;->u:I

    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->s0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_6
    return-object v1

    :cond_5
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
