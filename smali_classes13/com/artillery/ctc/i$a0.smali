.class public final Lcom/artillery/ctc/i$a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/artillery/ctc/interfaces/ISimpleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artillery/ctc/i;->v(Lcom/artillery/ctc/base/GPTInternalBody;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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

    iput-object p1, p0, Lcom/artillery/ctc/i$a0;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/artillery/ctc/i$a0;->b:Lcom/artillery/ctc/i;

    iput-object p3, p0, Lcom/artillery/ctc/i$a0;->c:Lcom/artillery/ctc/base/GPTInternalBody;

    iput-object p4, p0, Lcom/artillery/ctc/i$a0;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;)V
    .locals 8

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/artillery/ctc/i$a0;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/artillery/ctc/base/BaseResult;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artillery/ctc/base/BaseResult;

    iget-object v0, v0, Lcom/artillery/ctc/base/BaseResult;->type:Ljava/lang/String;

    const-string v1, "dcs"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "response"

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/artillery/ctc/i$a0;->b:Lcom/artillery/ctc/i;

    invoke-static {v0, p1}, Lcom/artillery/ctc/i;->b(Lcom/artillery/ctc/i;Ljava/lang/String;)Lcom/artillery/ctc/base/ChatResponseResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/artillery/ctc/base/ChatResponseResult;->getEnded()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Lcom/artillery/ctc/base/ChatResponseResult;->getData()Lcom/artillery/ctc/base/ChatResponseAnswer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lcom/artillery/ctc/base/ChatResponseAnswer;->getAnswer()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    sget-object p1, Lcom/artillery/ctc/m;->l:Lcom/artillery/ctc/m$b;

    invoke-virtual {p1}, Lcom/artillery/ctc/m$b;->a()Lcom/artillery/ctc/m;

    move-result-object p1

    iget-object v1, p0, Lcom/artillery/ctc/i$a0;->c:Lcom/artillery/ctc/base/GPTInternalBody;

    iget-object v2, v1, Lcom/artillery/ctc/base/GPTInternalBody;->tts:Lcom/artillery/ctc/base/Text2AudioSilkyBody;

    sget-object v3, Lcom/artillery/ctc/uitls/Base64Utils;->Companion:Lcom/artillery/ctc/uitls/Base64Utils$Companion;

    iget-object v1, v1, Lcom/artillery/ctc/base/GPTInternalBody;->asr:Lcom/artillery/ctc/base/AsrSilkyModel;

    invoke-virtual {v1}, Lcom/artillery/ctc/base/AsrSilkyModel;->getTtsEncodingByLanguage()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/artillery/ctc/uitls/Base64Utils$Companion;->encodeToString([B)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/artillery/ctc/base/Text2AudioSilkyBody;->copy$default(Lcom/artillery/ctc/base/Text2AudioSilkyBody;Ljava/lang/String;Lcom/artillery/ctc/base/Text2AudioSilkyConfig;Ljava/lang/String;ILjava/lang/Object;)Lcom/artillery/ctc/base/Text2AudioSilkyBody;

    move-result-object v0

    iget-object v1, p0, Lcom/artillery/ctc/i$a0;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1}, Lcom/artillery/ctc/m;->g(Lcom/artillery/ctc/base/Text2AudioSilkyBody;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return-void

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
