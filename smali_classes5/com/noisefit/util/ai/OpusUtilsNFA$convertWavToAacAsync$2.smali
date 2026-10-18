.class final Lcom/noisefit/util/ai/OpusUtilsNFA$convertWavToAacAsync$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/util/ai/OpusUtilsNFA;->c(Ljava/io/File;Ljava/io/File;IIIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/io/File;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOpusUtilsNFA.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OpusUtilsNFA.kt\ncom/noisefit/util/ai/OpusUtilsNFA$convertWavToAacAsync$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,298:1\n1#2:299\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.util.ai.OpusUtilsNFA$convertWavToAacAsync$2"
    f = "OpusUtilsNFA.kt"
    i = {
        0x0
    }
    l = {
        0xaa
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOpusUtilsNFA.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OpusUtilsNFA.kt\ncom/noisefit/util/ai/OpusUtilsNFA$convertWavToAacAsync$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,298:1\n1#2:299\n*E\n"
    }
.end annotation


# instance fields
.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:J

.field public final synthetic v:Ljava/io/File;

.field public final synthetic w:Ljava/io/File;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(JLjava/io/File;Ljava/io/File;IIILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "III",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/util/ai/OpusUtilsNFA$convertWavToAacAsync$2;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/noisefit/util/ai/OpusUtilsNFA$convertWavToAacAsync$2;->u:J

    iput-object p3, p0, Lcom/noisefit/util/ai/OpusUtilsNFA$convertWavToAacAsync$2;->v:Ljava/io/File;

    iput-object p4, p0, Lcom/noisefit/util/ai/OpusUtilsNFA$convertWavToAacAsync$2;->w:Ljava/io/File;

    iput p5, p0, Lcom/noisefit/util/ai/OpusUtilsNFA$convertWavToAacAsync$2;->x:I

    iput p6, p0, Lcom/noisefit/util/ai/OpusUtilsNFA$convertWavToAacAsync$2;->y:I

    iput p7, p0, Lcom/noisefit/util/ai/OpusUtilsNFA$convertWavToAacAsync$2;->z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lcom/noisefit/util/ai/OpusUtilsNFA$convertWavToAacAsync$2;

    iget-wide v1, p0, Lcom/noisefit/util/ai/OpusUtilsNFA$convertWavToAacAsync$2;->u:J

    iget-object v3, p0, Lcom/noisefit/util/ai/OpusUtilsNFA$convertWavToAacAsync$2;->v:Ljava/io/File;

    iget-object v4, p0, Lcom/noisefit/util/ai/OpusUtilsNFA$convertWavToAacAsync$2;->w:Ljava/io/File;

    iget v5, p0, Lcom/noisefit/util/ai/OpusUtilsNFA$convertWavToAacAsync$2;->x:I

    iget v6, p0, Lcom/noisefit/util/ai/OpusUtilsNFA$convertWavToAacAsync$2;->y:I

    iget v7, p0, Lcom/noisefit/util/ai/OpusUtilsNFA$convertWavToAacAsync$2;->z:I

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/noisefit/util/ai/OpusUtilsNFA$convertWavToAacAsync$2;-><init>(JLjava/io/File;Ljava/io/File;IIILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit/util/ai/OpusUtilsNFA$convertWavToAacAsync$2;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/util/ai/OpusUtilsNFA$convertWavToAacAsync$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/util/ai/OpusUtilsNFA$convertWavToAacAsync$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/util/ai/OpusUtilsNFA$convertWavToAacAsync$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/util/ai/OpusUtilsNFA$convertWavToAacAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/noisefit/util/ai/OpusUtilsNFA$convertWavToAacAsync$2;->t:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/noisefit/util/ai/OpusUtilsNFA$convertWavToAacAsync$2;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-wide v4, p0, Lcom/noisefit/util/ai/OpusUtilsNFA$convertWavToAacAsync$2;->u:J

    new-instance v6, Lcom/noisefit/util/ai/OpusUtilsNFA$convertWavToAacAsync$2$result$1;

    iget-object v7, p0, Lcom/noisefit/util/ai/OpusUtilsNFA$convertWavToAacAsync$2;->v:Ljava/io/File;

    iget-object v8, p0, Lcom/noisefit/util/ai/OpusUtilsNFA$convertWavToAacAsync$2;->w:Ljava/io/File;

    iget v9, p0, Lcom/noisefit/util/ai/OpusUtilsNFA$convertWavToAacAsync$2;->x:I

    iget v10, p0, Lcom/noisefit/util/ai/OpusUtilsNFA$convertWavToAacAsync$2;->y:I

    iget v11, p0, Lcom/noisefit/util/ai/OpusUtilsNFA$convertWavToAacAsync$2;->z:I

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/noisefit/util/ai/OpusUtilsNFA$convertWavToAacAsync$2$result$1;-><init>(Ljava/io/File;Ljava/io/File;IIILkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Lcom/noisefit/util/ai/OpusUtilsNFA$convertWavToAacAsync$2;->t:Ljava/lang/Object;

    iput v3, p0, Lcom/noisefit/util/ai/OpusUtilsNFA$convertWavToAacAsync$2;->s:I

    invoke-static {v4, v5, v6, p0}, Lkotlinx/coroutines/TimeoutKt;->e(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Ljava/io/File;

    if-nez p1, :cond_4

    iget-object v0, p0, Lcom/noisefit/util/ai/OpusUtilsNFA$convertWavToAacAsync$2;->w:Ljava/io/File;

    :try_start_0
    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_2
    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object p1
.end method
