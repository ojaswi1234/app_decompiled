.class public final Lcom/artillery/ctc/w$u$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artillery/ctc/w$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/artillery/ctc/base/OverseasConfigModel;

.field public final synthetic t:Lcom/artillery/ctc/base/TranslateBody;


# direct methods
.method public constructor <init>(Lcom/artillery/ctc/base/OverseasConfigModel;Lcom/artillery/ctc/base/TranslateBody;)V
    .locals 0

    iput-object p1, p0, Lcom/artillery/ctc/w$u$a;->s:Lcom/artillery/ctc/base/OverseasConfigModel;

    iput-object p2, p0, Lcom/artillery/ctc/w$u$a;->t:Lcom/artillery/ctc/base/TranslateBody;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/drake/net/request/BodyRequest;)V
    .locals 13

    const-string v0, "$this$post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/artillery/ctc/w$u$a;->s:Lcom/artillery/ctc/base/OverseasConfigModel;

    invoke-virtual {v0}, Lcom/artillery/ctc/base/OverseasConfigModel;->getAk()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "ak"

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/drake/net/request/BaseRequest;->f(Lcom/drake/net/request/BaseRequest;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/artillery/ctc/w$u$a;->s:Lcom/artillery/ctc/base/OverseasConfigModel;

    invoke-virtual {p1}, Lcom/artillery/ctc/base/OverseasConfigModel;->getSn()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "sn"

    const/4 v10, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Lcom/drake/net/request/BaseRequest;->f(Lcom/drake/net/request/BaseRequest;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v0, p0, Lcom/artillery/ctc/w$u$a;->t:Lcom/artillery/ctc/base/TranslateBody;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Gson().toJson(body)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    const-string v2, "tid"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/artillery/ctc/n;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/drake/net/request/BodyRequest;->o0(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/net/request/BodyRequest;

    invoke-virtual {p0, p1}, Lcom/artillery/ctc/w$u$a;->a(Lcom/drake/net/request/BodyRequest;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
