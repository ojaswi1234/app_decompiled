.class public final Lcom/artillery/ctc/i$g0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artillery/ctc/i$g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/artillery/ctc/i$g0$a;->s:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/artillery/ctc/i$g0$a;->t:Lcom/artillery/ctc/i;

    iput-object p3, p0, Lcom/artillery/ctc/i$g0$a;->u:Lcom/artillery/ctc/base/AiGcBody;

    iput-object p4, p0, Lcom/artillery/ctc/i$g0$a;->v:Lcom/artillery/ctc/interfaces/IChatPictureCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    const-string v3, "data"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/artillery/ctc/i$g0$a;->s:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "RecognizedSpeech"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "text"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, v1, Lcom/artillery/ctc/i$g0$a;->t:Lcom/artillery/ctc/i;

    iget-object v2, v1, Lcom/artillery/ctc/i$g0$a;->u:Lcom/artillery/ctc/base/AiGcBody;

    iget-object v2, v2, Lcom/artillery/ctc/base/AiGcBody;->picture:Lcom/artillery/ctc/base/ChatPictureRequestBody;

    iget-object v4, v2, Lcom/artillery/ctc/base/ChatPictureRequestBody;->overseas:Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatOverseasPictureParams;

    if-eqz v4, :cond_1

    const-string v3, "asrResultText"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x3ffe

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v4 .. v20}, Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatOverseasPictureParams;->copy$default(Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatOverseasPictureParams;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatOverseasPictureParams;

    move-result-object v3

    :goto_0
    move-object v7, v3

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    const/16 v12, 0x1e

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v2

    invoke-static/range {v6 .. v13}, Lcom/artillery/ctc/base/ChatPictureRequestBody;->copy$default(Lcom/artillery/ctc/base/ChatPictureRequestBody;Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatOverseasPictureParams;Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/artillery/ctc/base/ChatPictureRequestBody;

    move-result-object v2

    iget-object v3, v1, Lcom/artillery/ctc/i$g0$a;->v:Lcom/artillery/ctc/interfaces/IChatPictureCallback;

    invoke-virtual {v0, v2, v3}, Lcom/artillery/ctc/i;->V(Lcom/artillery/ctc/base/ChatPictureRequestBody;Lcom/artillery/ctc/interfaces/IChatPictureCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/artillery/ctc/i$g0$a;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
