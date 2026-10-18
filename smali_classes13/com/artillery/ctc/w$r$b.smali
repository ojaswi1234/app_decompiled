.class public final Lcom/artillery/ctc/w$r$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artillery/ctc/w$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/artillery/ctc/base/OverseasConfigModel;

.field public final synthetic t:Lcom/artillery/ctc/base/Text2AudioSilkyBody;

.field public final synthetic u:Lcom/artillery/ctc/w;


# direct methods
.method public constructor <init>(Lcom/artillery/ctc/base/OverseasConfigModel;Lcom/artillery/ctc/base/Text2AudioSilkyBody;Lcom/artillery/ctc/w;)V
    .locals 0

    iput-object p1, p0, Lcom/artillery/ctc/w$r$b;->s:Lcom/artillery/ctc/base/OverseasConfigModel;

    iput-object p2, p0, Lcom/artillery/ctc/w$r$b;->t:Lcom/artillery/ctc/base/Text2AudioSilkyBody;

    iput-object p3, p0, Lcom/artillery/ctc/w$r$b;->u:Lcom/artillery/ctc/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/drake/net/request/BodyRequest;)V
    .locals 13

    const-string v0, "$this$post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/artillery/ctc/w$r$b;->s:Lcom/artillery/ctc/base/OverseasConfigModel;

    invoke-virtual {v0}, Lcom/artillery/ctc/base/OverseasConfigModel;->getAk()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "ak"

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/drake/net/request/BaseRequest;->f(Lcom/drake/net/request/BaseRequest;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/artillery/ctc/w$r$b;->s:Lcom/artillery/ctc/base/OverseasConfigModel;

    invoke-virtual {p1}, Lcom/artillery/ctc/base/OverseasConfigModel;->getSn()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "sn"

    const/4 v10, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Lcom/drake/net/request/BaseRequest;->f(Lcom/drake/net/request/BaseRequest;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    iget-object v0, p0, Lcom/artillery/ctc/w$r$b;->t:Lcom/artillery/ctc/base/Text2AudioSilkyBody;

    iget-object v0, v0, Lcom/artillery/ctc/base/Text2AudioSilkyBody;->text:Ljava/lang/String;

    const-string v2, "text"

    invoke-direct {p1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/artillery/ctc/w$r$b;->t:Lcom/artillery/ctc/base/Text2AudioSilkyBody;

    iget-object v0, v0, Lcom/artillery/ctc/base/Text2AudioSilkyBody;->config:Lcom/artillery/ctc/base/Text2AudioSilkyConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/artillery/ctc/base/Text2AudioSilkyConfig;->language:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/artillery/ctc/w$r$b;->u:Lcom/artillery/ctc/w;

    invoke-static {v2, v0}, Lcom/artillery/ctc/w;->c(Lcom/artillery/ctc/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "zh-CN"

    :cond_2
    new-instance v2, Lkotlin/Pair;

    const-string v3, "language"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, v2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/drake/net/request/BodyRequest;->p0(Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/net/request/BodyRequest;

    invoke-virtual {p0, p1}, Lcom/artillery/ctc/w$r$b;->a(Lcom/drake/net/request/BodyRequest;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
