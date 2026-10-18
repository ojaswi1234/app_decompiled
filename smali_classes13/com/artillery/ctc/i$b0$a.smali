.class public final Lcom/artillery/ctc/i$b0$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artillery/ctc/i$b0;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/artillery/ctc/base/GPTInternalBody;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lcom/artillery/ctc/i;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/artillery/ctc/base/GPTInternalBody;Ljava/lang/String;Lcom/artillery/ctc/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/artillery/ctc/i$b0$a;->t:Lcom/artillery/ctc/base/GPTInternalBody;

    iput-object p2, p0, Lcom/artillery/ctc/i$b0$a;->u:Ljava/lang/String;

    iput-object p3, p0, Lcom/artillery/ctc/i$b0$a;->v:Lcom/artillery/ctc/i;

    iput-object p4, p0, Lcom/artillery/ctc/i$b0$a;->w:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/artillery/ctc/i$b0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/artillery/ctc/i$b0$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/artillery/ctc/i$b0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/artillery/ctc/i$b0$a;

    iget-object v1, p0, Lcom/artillery/ctc/i$b0$a;->t:Lcom/artillery/ctc/base/GPTInternalBody;

    iget-object v2, p0, Lcom/artillery/ctc/i$b0$a;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/artillery/ctc/i$b0$a;->v:Lcom/artillery/ctc/i;

    iget-object v4, p0, Lcom/artillery/ctc/i$b0$a;->w:Lkotlin/jvm/functions/Function1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/artillery/ctc/i$b0$a;-><init>(Lcom/artillery/ctc/base/GPTInternalBody;Ljava/lang/String;Lcom/artillery/ctc/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/artillery/ctc/i$b0$a;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/artillery/ctc/i$b0$a;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/artillery/ctc/i$b0$a;->t:Lcom/artillery/ctc/base/GPTInternalBody;

    iget-object p1, p1, Lcom/artillery/ctc/base/GPTInternalBody;->gptBody:Lcom/artillery/ctc/base/ChatRequestBody;

    iget-object p1, p1, Lcom/artillery/ctc/base/ChatRequestBody;->oversea:Lcom/artillery/ctc/base/ChatRequestBody$Oversea;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/artillery/ctc/base/ChatRequestBody$Oversea;->stream:Ljava/lang/Boolean;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    const-string v3, ""

    const/4 v4, 0x0

    if-eqz p1, :cond_a

    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/artillery/ctc/i$b0$a;->u:Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "choices"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "openAiChatOverseas => length => "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v2, v4}, Lcom/artillery/ctc/n;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-gtz v5, :cond_4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v3

    :cond_5
    const-string v1, "finish_reason"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "delta"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v5, "content"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    iget-object v5, p0, Lcom/artillery/ctc/i$b0$a;->v:Lcom/artillery/ctc/i;

    invoke-static {v5, p1, v0}, Lcom/artillery/ctc/i;->f(Lcom/artillery/ctc/i;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "finish_reason => "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", result => "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v2, v4}, Lcom/artillery/ctc/n;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v0, "stop"

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/artillery/ctc/w;->j:Lcom/artillery/ctc/w$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/w$b;->a()Lcom/artillery/ctc/w;

    move-result-object v0

    iget-object v1, p0, Lcom/artillery/ctc/i$b0$a;->t:Lcom/artillery/ctc/base/GPTInternalBody;

    iget-object v1, v1, Lcom/artillery/ctc/base/GPTInternalBody;->tts:Lcom/artillery/ctc/base/Text2AudioSilkyBody;

    iget-object v1, v1, Lcom/artillery/ctc/base/Text2AudioSilkyBody;->config:Lcom/artillery/ctc/base/Text2AudioSilkyConfig;

    if-eqz v1, :cond_8

    iget-object v4, v1, Lcom/artillery/ctc/base/Text2AudioSilkyConfig;->language:Ljava/lang/String;

    :cond_8
    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    move-object v3, v4

    :goto_2
    iget-object v1, p0, Lcom/artillery/ctc/i$b0$a;->w:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3, p1, v1}, Lcom/artillery/ctc/w;->n(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_a
    new-instance p1, Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/artillery/ctc/i$b0$a;->u:Ljava/lang/String;

    invoke-direct {p1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "rows"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string v5, "data"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_3

    :cond_b
    move-object p1, v4

    :goto_3
    if-eqz p1, :cond_c

    const-string v4, "answer"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_c
    if-nez v4, :cond_d

    move-object v6, v3

    goto :goto_4

    :cond_d
    move-object v6, v4

    :goto_4
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_e

    move v1, v2

    :cond_e
    if-eqz v1, :cond_f

    sget-object p1, Lcom/artillery/ctc/w;->j:Lcom/artillery/ctc/w$b;

    invoke-virtual {p1}, Lcom/artillery/ctc/w$b;->a()Lcom/artillery/ctc/w;

    move-result-object p1

    iget-object v1, p0, Lcom/artillery/ctc/i$b0$a;->t:Lcom/artillery/ctc/base/GPTInternalBody;

    iget-object v5, v1, Lcom/artillery/ctc/base/GPTInternalBody;->tts:Lcom/artillery/ctc/base/Text2AudioSilkyBody;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/artillery/ctc/base/Text2AudioSilkyBody;->copy$default(Lcom/artillery/ctc/base/Text2AudioSilkyBody;Ljava/lang/String;Lcom/artillery/ctc/base/Text2AudioSilkyConfig;Ljava/lang/String;ILjava/lang/Object;)Lcom/artillery/ctc/base/Text2AudioSilkyBody;

    move-result-object v1

    iget-object v3, p0, Lcom/artillery/ctc/i$b0$a;->w:Lkotlin/jvm/functions/Function1;

    iput v2, p0, Lcom/artillery/ctc/i$b0$a;->s:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/artillery/ctc/w;->b(Lcom/artillery/ctc/base/Text2AudioSilkyBody;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
