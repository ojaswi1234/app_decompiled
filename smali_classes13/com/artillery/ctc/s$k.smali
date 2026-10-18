.class public final Lcom/artillery/ctc/s$k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artillery/ctc/s;->i(Lcom/artillery/ctc/base/NetChatBody;Lcom/artillery/ctc/interfaces/IResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/artillery/ctc/base/ChatOverseasSearchKey;


# direct methods
.method public constructor <init>(Lcom/artillery/ctc/base/ChatOverseasSearchKey;)V
    .locals 0

    iput-object p1, p0, Lcom/artillery/ctc/s$k;->s:Lcom/artillery/ctc/base/ChatOverseasSearchKey;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/drake/net/request/BodyRequest;)V
    .locals 2

    const-string v0, "$this$post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grant_type"

    const-string v1, "client_credentials"

    invoke-virtual {p1, v0, v1}, Lcom/drake/net/request/BodyRequest;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/artillery/ctc/s$k;->s:Lcom/artillery/ctc/base/ChatOverseasSearchKey;

    invoke-virtual {v0}, Lcom/artillery/ctc/base/ChatOverseasSearchKey;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "client_id"

    invoke-virtual {p1, v1, v0}, Lcom/drake/net/request/BodyRequest;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/artillery/ctc/s$k;->s:Lcom/artillery/ctc/base/ChatOverseasSearchKey;

    invoke-virtual {v0}, Lcom/artillery/ctc/base/ChatOverseasSearchKey;->getPassword()Ljava/lang/String;

    move-result-object v0

    const-string v1, "client_secret"

    invoke-virtual {p1, v1, v0}, Lcom/drake/net/request/BodyRequest;->s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "resource"

    const-string v1, "https://ai.azure.com"

    invoke-virtual {p1, v0, v1}, Lcom/drake/net/request/BodyRequest;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/artillery/ctc/s$k;->s:Lcom/artillery/ctc/base/ChatOverseasSearchKey;

    invoke-virtual {v0}, Lcom/artillery/ctc/base/ChatOverseasSearchKey;->getSubscriptionId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "subscriptionId"

    invoke-virtual {p1, v1, v0}, Lcom/drake/net/request/BodyRequest;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/net/request/BodyRequest;

    invoke-virtual {p0, p1}, Lcom/artillery/ctc/s$k;->a(Lcom/drake/net/request/BodyRequest;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
