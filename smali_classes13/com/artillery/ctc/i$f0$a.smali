.class public final Lcom/artillery/ctc/i$f0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artillery/ctc/i$f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:Lcom/artillery/ctc/i;

.field public final synthetic u:Lcom/artillery/ctc/base/AiGcBody;

.field public final synthetic v:Lcom/artillery/ctc/interfaces/IChatPictureCallback;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/artillery/ctc/i;Lcom/artillery/ctc/base/AiGcBody;Lcom/artillery/ctc/interfaces/IChatPictureCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/artillery/ctc/i$f0$a;->s:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/artillery/ctc/i$f0$a;->t:Lcom/artillery/ctc/i;

    iput-object p3, p0, Lcom/artillery/ctc/i$f0$a;->u:Lcom/artillery/ctc/base/AiGcBody;

    iput-object p4, p0, Lcom/artillery/ctc/i$f0$a;->v:Lcom/artillery/ctc/interfaces/IChatPictureCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "data"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/artillery/ctc/i$f0$a;->s:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/artillery/ctc/base/IflytekResponseData;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artillery/ctc/base/IflytekResponseData;

    invoke-virtual {v0}, Lcom/artillery/ctc/base/IflytekResponseData;->getCode()I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/artillery/ctc/base/IflytekResponseData;->getData()Lcom/artillery/ctc/base/IflytekData;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, v1, Lcom/artillery/ctc/i$f0$a;->t:Lcom/artillery/ctc/i;

    iget-object v4, v1, Lcom/artillery/ctc/i$f0$a;->u:Lcom/artillery/ctc/base/AiGcBody;

    iget-object v5, v1, Lcom/artillery/ctc/i$f0$a;->v:Lcom/artillery/ctc/interfaces/IChatPictureCallback;

    invoke-virtual {v2}, Lcom/artillery/ctc/base/IflytekData;->getResult()Lcom/artillery/ctc/base/IflytekResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/artillery/ctc/base/IflytekResult;->getText()Lcom/artillery/ctc/base/Text;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v3}, Lcom/artillery/ctc/i;->i0(Lcom/artillery/ctc/i;)Lcom/artillery/ctc/helper/resultUtils/Decoder;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/artillery/ctc/helper/resultUtils/Decoder;->decode(Lcom/artillery/ctc/base/Text;)V
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

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcom/artillery/ctc/base/IflytekData;->getStatus()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-static {v3}, Lcom/artillery/ctc/i;->i0(Lcom/artillery/ctc/i;)Lcom/artillery/ctc/helper/resultUtils/Decoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artillery/ctc/helper/resultUtils/Decoder;->toResultString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Lcom/artillery/ctc/i;->i0(Lcom/artillery/ctc/i;)Lcom/artillery/ctc/helper/resultUtils/Decoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artillery/ctc/helper/resultUtils/Decoder;->discard()V

    sget-object v0, Lcom/artillery/ctc/m;->l:Lcom/artillery/ctc/m$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/m$b;->a()Lcom/artillery/ctc/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artillery/ctc/m;->u()V

    iget-object v0, v4, Lcom/artillery/ctc/base/AiGcBody;->asr:Lcom/artillery/ctc/base/AsrSilkyModel;

    iget-object v0, v0, Lcom/artillery/ctc/base/AsrSilkyModel;->language:Ljava/lang/String;

    invoke-static {v0}, Lcom/artillery/ctc/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/artillery/ctc/base/AiGcBody;->picture:Lcom/artillery/ctc/base/ChatPictureRequestBody;

    iget-object v6, v0, Lcom/artillery/ctc/base/ChatPictureRequestBody;->params:Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;

    const/4 v15, 0x0

    if-eqz v6, :cond_1

    const/16 v13, 0x3e

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;->copy$default(Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/Object;)Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;

    move-result-object v6

    move-object v10, v6

    goto :goto_1

    :cond_1
    move-object v10, v15

    :goto_1
    const/16 v14, 0x1d

    move-object v6, v15

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v0

    invoke-static/range {v8 .. v15}, Lcom/artillery/ctc/base/ChatPictureRequestBody;->copy$default(Lcom/artillery/ctc/base/ChatPictureRequestBody;Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatOverseasPictureParams;Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/artillery/ctc/base/ChatPictureRequestBody;

    move-result-object v0

    invoke-static {v4, v0, v6, v2, v6}, Lcom/artillery/ctc/base/AiGcBody;->copy$default(Lcom/artillery/ctc/base/AiGcBody;Lcom/artillery/ctc/base/ChatPictureRequestBody;Lcom/artillery/ctc/base/AsrSilkyModel;ILjava/lang/Object;)Lcom/artillery/ctc/base/AiGcBody;

    move-result-object v0

    iget-object v0, v0, Lcom/artillery/ctc/base/AiGcBody;->picture:Lcom/artillery/ctc/base/ChatPictureRequestBody;

    invoke-virtual {v3, v0, v5}, Lcom/artillery/ctc/i;->t(Lcom/artillery/ctc/base/ChatPictureRequestBody;Lcom/artillery/ctc/interfaces/IChatPictureCallback;)V

    goto :goto_3

    :cond_2
    new-instance v0, Lcom/artillery/ctc/base/QueryBody;

    new-instance v6, Lcom/artillery/ctc/base/TranslateBody;

    iget-object v2, v4, Lcom/artillery/ctc/base/AiGcBody;->asr:Lcom/artillery/ctc/base/AsrSilkyModel;

    iget-object v2, v2, Lcom/artillery/ctc/base/AsrSilkyModel;->language:Ljava/lang/String;

    invoke-static {v2}, Lcom/artillery/ctc/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "en"

    const/16 v12, 0x18

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v13}, Lcom/artillery/ctc/base/TranslateBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/artillery/ctc/uitls/DeviceUtils;->getUniqueDeviceId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getUniqueDeviceId()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v6}, Lcom/artillery/ctc/base/QueryBody;-><init>(Ljava/util/List;Ljava/lang/String;)V

    new-instance v2, Lcom/artillery/ctc/i$f0$a$a;

    invoke-direct {v2, v4, v3, v5}, Lcom/artillery/ctc/i$f0$a$a;-><init>(Lcom/artillery/ctc/base/AiGcBody;Lcom/artillery/ctc/i;Lcom/artillery/ctc/interfaces/IChatPictureCallback;)V

    invoke-virtual {v3, v0, v2}, Lcom/artillery/ctc/i;->n0(Lcom/artillery/ctc/base/QueryBody;Lcom/artillery/ctc/interfaces/ISimpleCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :cond_3
    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/artillery/ctc/i$f0$a;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
