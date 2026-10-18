.class public final Lcom/artillery/ctc/i$i0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artillery/ctc/i$i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:Lcom/artillery/ctc/i;

.field public final synthetic u:Lcom/artillery/ctc/base/GPTInternalBody;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/artillery/ctc/i;Lcom/artillery/ctc/base/GPTInternalBody;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/artillery/ctc/i$i0$a;->s:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/artillery/ctc/i$i0$a;->t:Lcom/artillery/ctc/i;

    iput-object p3, p0, Lcom/artillery/ctc/i$i0$a;->u:Lcom/artillery/ctc/base/GPTInternalBody;

    iput-object p4, p0, Lcom/artillery/ctc/i$i0$a;->v:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/artillery/ctc/i$i0$a;->w:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "text"

    const-string v3, ""

    const-string v4, "data"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/artillery/ctc/i$i0$a;->s:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "RecognizedSpeech"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v1, Lcom/artillery/ctc/i$i0$a;->t:Lcom/artillery/ctc/i;

    iget-object v2, v1, Lcom/artillery/ctc/i$i0$a;->u:Lcom/artillery/ctc/base/GPTInternalBody;

    iget-object v3, v2, Lcom/artillery/ctc/base/GPTInternalBody;->gptBody:Lcom/artillery/ctc/base/ChatRequestBody;

    iget-object v5, v3, Lcom/artillery/ctc/base/ChatRequestBody;->oversea:Lcom/artillery/ctc/base/ChatRequestBody$Oversea;

    if-eqz v5, :cond_0

    const/16 v15, 0x1fd

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lcom/artillery/ctc/base/ChatRequestBody$Oversea;->copy$default(Lcom/artillery/ctc/base/ChatRequestBody$Oversea;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/artillery/ctc/base/ChatRequestBody$Oversea;

    move-result-object v4

    :goto_0
    move-object v9, v4

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    const/16 v17, 0xfe

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v8, v3

    invoke-static/range {v8 .. v18}, Lcom/artillery/ctc/base/ChatRequestBody;->copy$default(Lcom/artillery/ctc/base/ChatRequestBody;Lcom/artillery/ctc/base/ChatRequestBody$Oversea;Lcom/artillery/ctc/base/ChatRequestBody$Data;Ljava/lang/String;Ljava/lang/Integer;Lcom/artillery/ctc/base/ChatRequestBody$DcsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/artillery/ctc/base/ChatRequestBody;

    move-result-object v9

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v2

    invoke-static/range {v8 .. v13}, Lcom/artillery/ctc/base/GPTInternalBody;->copy$default(Lcom/artillery/ctc/base/GPTInternalBody;Lcom/artillery/ctc/base/ChatRequestBody;Lcom/artillery/ctc/base/AsrSilkyModel;Lcom/artillery/ctc/base/Text2AudioSilkyBody;ILjava/lang/Object;)Lcom/artillery/ctc/base/GPTInternalBody;

    move-result-object v2

    iget-object v3, v1, Lcom/artillery/ctc/i$i0$a;->v:Lkotlin/jvm/functions/Function1;

    iget-object v4, v1, Lcom/artillery/ctc/i$i0$a;->w:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v3, v4}, Lcom/artillery/ctc/i;->d0(Lcom/artillery/ctc/i;Lcom/artillery/ctc/base/GPTInternalBody;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/artillery/ctc/i$i0$a;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
