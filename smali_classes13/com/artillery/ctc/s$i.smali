.class public final Lcom/artillery/ctc/s$i;
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

.field public final synthetic t:Lcom/artillery/ctc/base/NetChatBodyTokenResult;

.field public final synthetic u:Lcom/artillery/ctc/base/NetChatBody;


# direct methods
.method public constructor <init>(Lcom/artillery/ctc/base/ChatOverseasSearchKey;Lcom/artillery/ctc/base/NetChatBodyTokenResult;Lcom/artillery/ctc/base/NetChatBody;)V
    .locals 0

    iput-object p1, p0, Lcom/artillery/ctc/s$i;->s:Lcom/artillery/ctc/base/ChatOverseasSearchKey;

    iput-object p2, p0, Lcom/artillery/ctc/s$i;->t:Lcom/artillery/ctc/base/NetChatBodyTokenResult;

    iput-object p3, p0, Lcom/artillery/ctc/s$i;->u:Lcom/artillery/ctc/base/NetChatBody;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/drake/net/request/BodyRequest;)V
    .locals 7

    const-string v0, "$this$post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/artillery/ctc/s$i;->s:Lcom/artillery/ctc/base/ChatOverseasSearchKey;

    invoke-virtual {v0}, Lcom/artillery/ctc/base/ChatOverseasSearchKey;->getApiVersion()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "api-version"

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/drake/net/request/BaseRequest;->f(Lcom/drake/net/request/BaseRequest;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/artillery/ctc/s$i;->t:Lcom/artillery/ctc/base/NetChatBodyTokenResult;

    invoke-virtual {v0}, Lcom/artillery/ctc/base/NetChatBodyTokenResult;->getToken_type()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/artillery/ctc/s$i;->t:Lcom/artillery/ctc/base/NetChatBodyTokenResult;

    invoke-virtual {v0}, Lcom/artillery/ctc/base/NetChatBodyTokenResult;->getAccess_token()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Authorization"

    invoke-virtual {v1, v0, p1}, Lcom/drake/net/request/BaseRequest;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-string v0, "role"

    const-string v2, "user"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    iget-object v2, p0, Lcom/artillery/ctc/s$i;->u:Lcom/artillery/ctc/base/NetChatBody;

    iget-object v2, v2, Lcom/artillery/ctc/base/NetChatBody;->param:Lcom/artillery/ctc/base/ChatRequestBody$Oversea;

    iget-object v2, v2, Lcom/artillery/ctc/base/ChatRequestBody$Oversea;->prompt:Ljava/lang/String;

    const-string v3, "content"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/drake/net/request/BodyRequest;->o0(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/net/request/BodyRequest;

    invoke-virtual {p0, p1}, Lcom/artillery/ctc/s$i;->a(Lcom/drake/net/request/BodyRequest;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
