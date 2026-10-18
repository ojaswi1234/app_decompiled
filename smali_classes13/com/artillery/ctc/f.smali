.class public final Lcom/artillery/ctc/f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/artillery/ctc/base/KeyResult;

.field public final synthetic t:Lcom/artillery/ctc/base/ChatRequestBody;

.field public final synthetic u:Lcom/artillery/ctc/e;


# direct methods
.method public constructor <init>(Lcom/artillery/ctc/base/KeyResult;Lcom/artillery/ctc/base/ChatRequestBody;Lcom/artillery/ctc/e;)V
    .locals 0

    iput-object p1, p0, Lcom/artillery/ctc/f;->s:Lcom/artillery/ctc/base/KeyResult;

    iput-object p2, p0, Lcom/artillery/ctc/f;->t:Lcom/artillery/ctc/base/ChatRequestBody;

    iput-object p3, p0, Lcom/artillery/ctc/f;->u:Lcom/artillery/ctc/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/drake/net/request/BodyRequest;)V
    .locals 13

    const-string v0, "$this$post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/artillery/ctc/f;->s:Lcom/artillery/ctc/base/KeyResult;

    invoke-virtual {v0}, Lcom/artillery/ctc/base/KeyResult;->getAccountAiResult()Lcom/artillery/ctc/base/AccountTokenResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artillery/ctc/base/AccountTokenResult;->getAccess_token()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Authorization"

    invoke-virtual {p1, v1, v0}, Lcom/drake/net/request/BaseRequest;->P(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/artillery/ctc/f;->s:Lcom/artillery/ctc/base/KeyResult;

    invoke-virtual {v0}, Lcom/artillery/ctc/base/KeyResult;->getClientId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Client-Id"

    invoke-virtual {p1, v1, v0}, Lcom/drake/net/request/BaseRequest;->P(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/artillery/ctc/f;->s:Lcom/artillery/ctc/base/KeyResult;

    invoke-virtual {v0}, Lcom/artillery/ctc/base/KeyResult;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Device-Id"

    invoke-virtual {p1, v1, v0}, Lcom/drake/net/request/BaseRequest;->P(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/artillery/ctc/f;->t:Lcom/artillery/ctc/base/ChatRequestBody;

    iget-object v0, v0, Lcom/artillery/ctc/base/ChatRequestBody;->dcs_data:Lcom/artillery/ctc/base/ChatRequestBody$DcsData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/artillery/ctc/base/ChatRequestBody$DcsData;->events:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/artillery/ctc/f;->t:Lcom/artillery/ctc/base/ChatRequestBody;

    iget-object v3, v2, Lcom/artillery/ctc/base/ChatRequestBody;->dcs_data:Lcom/artillery/ctc/base/ChatRequestBody$DcsData;

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/artillery/ctc/f;->u:Lcom/artillery/ctc/e;

    invoke-static {v0}, Lcom/artillery/ctc/e;->a(Lcom/artillery/ctc/e;)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0xb

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/artillery/ctc/base/ChatRequestBody$DcsData;->copy$default(Lcom/artillery/ctc/base/ChatRequestBody$DcsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/artillery/ctc/base/ChatRequestBody$DcsData;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_2
    move-object v7, v1

    :goto_1
    const/16 v11, 0xef

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/artillery/ctc/base/ChatRequestBody;->copy$default(Lcom/artillery/ctc/base/ChatRequestBody;Lcom/artillery/ctc/base/ChatRequestBody$Oversea;Lcom/artillery/ctc/base/ChatRequestBody$Data;Ljava/lang/String;Ljava/lang/Integer;Lcom/artillery/ctc/base/ChatRequestBody$DcsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/artillery/ctc/base/ChatRequestBody;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/artillery/ctc/f;->t:Lcom/artillery/ctc/base/ChatRequestBody;

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GPT body => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v1}, Lcom/artillery/ctc/n;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Gson().toJson(tempBody)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/artillery/ctc/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/drake/net/request/BodyRequest;->o0(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/net/request/BodyRequest;

    invoke-virtual {p0, p1}, Lcom/artillery/ctc/f;->a(Lcom/drake/net/request/BodyRequest;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
