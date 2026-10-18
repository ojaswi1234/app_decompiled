.class public final Lcom/artillery/ctc/i$f0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/artillery/ctc/interfaces/ISimpleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artillery/ctc/i$f0$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/artillery/ctc/base/AiGcBody;

.field public final synthetic b:Lcom/artillery/ctc/i;

.field public final synthetic c:Lcom/artillery/ctc/interfaces/IChatPictureCallback;


# direct methods
.method public constructor <init>(Lcom/artillery/ctc/base/AiGcBody;Lcom/artillery/ctc/i;Lcom/artillery/ctc/interfaces/IChatPictureCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/artillery/ctc/i$f0$a$a;->a:Lcom/artillery/ctc/base/AiGcBody;

    iput-object p2, p0, Lcom/artillery/ctc/i$f0$a$a;->b:Lcom/artillery/ctc/i;

    iput-object p3, p0, Lcom/artillery/ctc/i$f0$a$a;->c:Lcom/artillery/ctc/interfaces/IChatPictureCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;)V
    .locals 14

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/artillery/ctc/base/TranslateModelResult;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/artillery/ctc/base/TranslateModelResult;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/artillery/ctc/base/TranslateModelResult;->getCode()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/artillery/ctc/base/TranslateModelResult;->getSuccess()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/artillery/ctc/base/TranslateModelResult;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1}, Lcom/artillery/ctc/base/TranslateModelResult;->getData()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->L2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/artillery/ctc/base/Result;

    if-nez p1, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/artillery/ctc/base/Result;->getData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v0, p0, Lcom/artillery/ctc/i$f0$a$a;->a:Lcom/artillery/ctc/base/AiGcBody;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/artillery/ctc/base/AiGcBody;->picture:Lcom/artillery/ctc/base/ChatPictureRequestBody;

    iget-object v2, v2, Lcom/artillery/ctc/base/ChatPictureRequestBody;->params:Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;->tag:Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, v0, Lcom/artillery/ctc/base/AiGcBody;->picture:Lcom/artillery/ctc/base/ChatPictureRequestBody;

    iget-object v0, v0, Lcom/artillery/ctc/base/ChatPictureRequestBody;->params:Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;->tag:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v0, v3

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    :goto_3
    invoke-virtual {p1}, Lcom/artillery/ctc/base/Result;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/artillery/ctc/i$f0$a$a;->a:Lcom/artillery/ctc/base/AiGcBody;

    iget-object v0, p1, Lcom/artillery/ctc/base/AiGcBody;->picture:Lcom/artillery/ctc/base/ChatPictureRequestBody;

    iget-object v4, v0, Lcom/artillery/ctc/base/ChatPictureRequestBody;->params:Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;

    if-eqz v4, :cond_a

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;->copy$default(Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/Object;)Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_a
    move-object v8, v3

    :goto_4
    const/16 v12, 0x1d

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v13}, Lcom/artillery/ctc/base/ChatPictureRequestBody;->copy$default(Lcom/artillery/ctc/base/ChatPictureRequestBody;Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatOverseasPictureParams;Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/artillery/ctc/base/ChatPictureRequestBody;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0, v3, v1, v3}, Lcom/artillery/ctc/base/AiGcBody;->copy$default(Lcom/artillery/ctc/base/AiGcBody;Lcom/artillery/ctc/base/ChatPictureRequestBody;Lcom/artillery/ctc/base/AsrSilkyModel;ILjava/lang/Object;)Lcom/artillery/ctc/base/AiGcBody;

    move-result-object p1

    iget-object v0, p0, Lcom/artillery/ctc/i$f0$a$a;->b:Lcom/artillery/ctc/i;

    iget-object p1, p1, Lcom/artillery/ctc/base/AiGcBody;->picture:Lcom/artillery/ctc/base/ChatPictureRequestBody;

    iget-object v1, p0, Lcom/artillery/ctc/i$f0$a$a;->c:Lcom/artillery/ctc/interfaces/IChatPictureCallback;

    invoke-virtual {v0, p1, v1}, Lcom/artillery/ctc/i;->t(Lcom/artillery/ctc/base/ChatPictureRequestBody;Lcom/artillery/ctc/interfaces/IChatPictureCallback;)V

    :cond_b
    :goto_5
    return-void
.end method
