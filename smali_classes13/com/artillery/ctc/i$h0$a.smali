.class public final Lcom/artillery/ctc/i$h0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artillery/ctc/i$h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/artillery/ctc/i$h0$a;->s:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/artillery/ctc/i$h0$a;->t:Lcom/artillery/ctc/i;

    iput-object p3, p0, Lcom/artillery/ctc/i$h0$a;->u:Lcom/artillery/ctc/base/GPTInternalBody;

    iput-object p4, p0, Lcom/artillery/ctc/i$h0$a;->v:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/artillery/ctc/i$h0$a;->w:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "data"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/artillery/ctc/i$h0$a;->s:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/artillery/ctc/base/IflytekResponseData;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artillery/ctc/base/IflytekResponseData;

    invoke-virtual {v0}, Lcom/artillery/ctc/base/IflytekResponseData;->getCode()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/artillery/ctc/base/IflytekResponseData;->getData()Lcom/artillery/ctc/base/IflytekData;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, v1, Lcom/artillery/ctc/i$h0$a;->t:Lcom/artillery/ctc/i;

    iget-object v4, v1, Lcom/artillery/ctc/i$h0$a;->u:Lcom/artillery/ctc/base/GPTInternalBody;

    iget-object v10, v1, Lcom/artillery/ctc/i$h0$a;->v:Lkotlin/jvm/functions/Function1;

    iget-object v11, v1, Lcom/artillery/ctc/i$h0$a;->w:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Lcom/artillery/ctc/base/IflytekData;->getResult()Lcom/artillery/ctc/base/IflytekResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/artillery/ctc/base/IflytekResult;->getText()Lcom/artillery/ctc/base/Text;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v3}, Lcom/artillery/ctc/i;->i0(Lcom/artillery/ctc/i;)Lcom/artillery/ctc/helper/resultUtils/Decoder;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/artillery/ctc/helper/resultUtils/Decoder;->decode(Lcom/artillery/ctc/base/Text;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcom/artillery/ctc/base/IflytekData;->getStatus()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-static {v3}, Lcom/artillery/ctc/i;->i0(Lcom/artillery/ctc/i;)Lcom/artillery/ctc/helper/resultUtils/Decoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artillery/ctc/helper/resultUtils/Decoder;->toResultString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3}, Lcom/artillery/ctc/i;->i0(Lcom/artillery/ctc/i;)Lcom/artillery/ctc/helper/resultUtils/Decoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artillery/ctc/helper/resultUtils/Decoder;->discard()V

    sget-object v0, Lcom/artillery/ctc/m;->l:Lcom/artillery/ctc/m$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/m$b;->a()Lcom/artillery/ctc/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artillery/ctc/m;->u()V

    iget-object v0, v4, Lcom/artillery/ctc/base/GPTInternalBody;->gptBody:Lcom/artillery/ctc/base/ChatRequestBody;

    iget-object v12, v0, Lcom/artillery/ctc/base/ChatRequestBody;->data:Lcom/artillery/ctc/base/ChatRequestBody$Data;

    if-eqz v12, :cond_1

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/artillery/ctc/base/ChatRequestBody$Data;->copy$default(Lcom/artillery/ctc/base/ChatRequestBody$Data;Ljava/lang/String;ZILjava/util/List;ILjava/lang/Object;)Lcom/artillery/ctc/base/ChatRequestBody$Data;

    move-result-object v2

    :goto_1
    move-object/from16 v16, v2

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    const/16 v23, 0xfd

    const/16 v24, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v14, v0

    invoke-static/range {v14 .. v24}, Lcom/artillery/ctc/base/ChatRequestBody;->copy$default(Lcom/artillery/ctc/base/ChatRequestBody;Lcom/artillery/ctc/base/ChatRequestBody$Oversea;Lcom/artillery/ctc/base/ChatRequestBody$Data;Ljava/lang/String;Ljava/lang/Integer;Lcom/artillery/ctc/base/ChatRequestBody$DcsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/artillery/ctc/base/ChatRequestBody;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/artillery/ctc/base/GPTInternalBody;->copy$default(Lcom/artillery/ctc/base/GPTInternalBody;Lcom/artillery/ctc/base/ChatRequestBody;Lcom/artillery/ctc/base/AsrSilkyModel;Lcom/artillery/ctc/base/Text2AudioSilkyBody;ILjava/lang/Object;)Lcom/artillery/ctc/base/GPTInternalBody;

    move-result-object v0

    invoke-static {v3, v0, v10, v11}, Lcom/artillery/ctc/i;->G(Lcom/artillery/ctc/i;Lcom/artillery/ctc/base/GPTInternalBody;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :cond_2
    return-void

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/artillery/ctc/i$h0$a;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
