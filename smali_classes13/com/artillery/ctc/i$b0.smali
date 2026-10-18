.class public final Lcom/artillery/ctc/i$b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/artillery/ctc/interfaces/ISimpleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artillery/ctc/i;->X(Lcom/artillery/ctc/base/GPTInternalBody;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/artillery/ctc/i;

.field public final synthetic c:Lcom/artillery/ctc/base/GPTInternalBody;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/artillery/ctc/i;Lcom/artillery/ctc/base/GPTInternalBody;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/artillery/ctc/i$b0;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/artillery/ctc/i$b0;->b:Lcom/artillery/ctc/i;

    iput-object p3, p0, Lcom/artillery/ctc/i$b0;->c:Lcom/artillery/ctc/base/GPTInternalBody;

    iput-object p4, p0, Lcom/artillery/ctc/i$b0;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;)V
    .locals 8

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/artillery/ctc/i$b0;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openAiChatOverseas => json => "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/artillery/ctc/n;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/artillery/ctc/i$b0;->b:Lcom/artillery/ctc/i;

    invoke-static {v0}, Lcom/artillery/ctc/i;->Q(Lcom/artillery/ctc/i;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/artillery/ctc/i$b0$a;

    iget-object v3, p0, Lcom/artillery/ctc/i$b0;->c:Lcom/artillery/ctc/base/GPTInternalBody;

    iget-object v5, p0, Lcom/artillery/ctc/i$b0;->b:Lcom/artillery/ctc/i;

    iget-object v6, p0, Lcom/artillery/ctc/i$b0;->d:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/artillery/ctc/i$b0$a;-><init>(Lcom/artillery/ctc/base/GPTInternalBody;Ljava/lang/String;Lcom/artillery/ctc/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
