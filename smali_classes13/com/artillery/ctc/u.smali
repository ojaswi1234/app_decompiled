.class public final Lcom/artillery/ctc/u;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/artillery/ctc/base/DirectChatBody;


# direct methods
.method public constructor <init>(Lcom/artillery/ctc/base/DirectChatBody;)V
    .locals 0

    iput-object p1, p0, Lcom/artillery/ctc/u;->s:Lcom/artillery/ctc/base/DirectChatBody;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/drake/net/request/BodyRequest;)V
    .locals 4

    const-string v0, "$this$post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/artillery/ctc/u;->s:Lcom/artillery/ctc/base/DirectChatBody;

    invoke-virtual {v0}, Lcom/artillery/ctc/base/DirectChatBody;->getHeader()Lcom/artillery/ctc/base/DirectChatHeader;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/artillery/ctc/base/DirectChatHeader;->getApi-key()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    const-string v3, "api-key"

    invoke-virtual {p1, v3, v0}, Lcom/drake/net/request/BaseRequest;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/artillery/ctc/u;->s:Lcom/artillery/ctc/base/DirectChatBody;

    invoke-virtual {v0}, Lcom/artillery/ctc/base/DirectChatBody;->getHeader()Lcom/artillery/ctc/base/DirectChatHeader;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/artillery/ctc/base/DirectChatHeader;->getContent-type()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    const-string v0, "content-type"

    invoke-virtual {p1, v0, v2}, Lcom/drake/net/request/BaseRequest;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/artillery/ctc/u;->s:Lcom/artillery/ctc/base/DirectChatBody;

    invoke-virtual {v0}, Lcom/artillery/ctc/base/DirectChatBody;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/drake/net/request/BodyRequest;->o0(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/net/request/BodyRequest;

    invoke-virtual {p0, p1}, Lcom/artillery/ctc/u;->a(Lcom/drake/net/request/BodyRequest;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
