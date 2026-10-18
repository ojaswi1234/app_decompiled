.class public final Lcom/artillery/ctc/w$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artillery/ctc/w;->a(Lcom/artillery/ctc/base/Audio2TextBodyRaw;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/artillery/ctc/base/OverseasConfigModel;

.field public final synthetic t:Lcom/artillery/ctc/w;

.field public final synthetic u:Lcom/artillery/ctc/base/Audio2TextBodyRaw;


# direct methods
.method public constructor <init>(Lcom/artillery/ctc/base/OverseasConfigModel;Lcom/artillery/ctc/w;Lcom/artillery/ctc/base/Audio2TextBodyRaw;)V
    .locals 0

    iput-object p1, p0, Lcom/artillery/ctc/w$g;->s:Lcom/artillery/ctc/base/OverseasConfigModel;

    iput-object p2, p0, Lcom/artillery/ctc/w$g;->t:Lcom/artillery/ctc/w;

    iput-object p3, p0, Lcom/artillery/ctc/w$g;->u:Lcom/artillery/ctc/base/Audio2TextBodyRaw;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/drake/net/request/BodyRequest;)V
    .locals 13

    const-string v0, "$this$post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/artillery/ctc/w$g;->s:Lcom/artillery/ctc/base/OverseasConfigModel;

    invoke-virtual {v0}, Lcom/artillery/ctc/base/OverseasConfigModel;->getAk()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "ak"

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/drake/net/request/BaseRequest;->f(Lcom/drake/net/request/BaseRequest;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    move-object v7, v1

    iget-object p1, p0, Lcom/artillery/ctc/w$g;->s:Lcom/artillery/ctc/base/OverseasConfigModel;

    invoke-virtual {p1}, Lcom/artillery/ctc/base/OverseasConfigModel;->getSn()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "sn"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/drake/net/request/BaseRequest;->f(Lcom/drake/net/request/BaseRequest;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/artillery/ctc/w$g;->t:Lcom/artillery/ctc/w;

    iget-object v0, p0, Lcom/artillery/ctc/w$g;->u:Lcom/artillery/ctc/base/Audio2TextBodyRaw;

    iget-object v0, v0, Lcom/artillery/ctc/base/Audio2TextBodyRaw;->language:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/artillery/ctc/w;->c(Lcom/artillery/ctc/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "language"

    invoke-static/range {v7 .. v12}, Lcom/drake/net/request/BaseRequest;->f(Lcom/drake/net/request/BaseRequest;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/artillery/ctc/w$g;->u:Lcom/artillery/ctc/base/Audio2TextBodyRaw;

    iget-object p1, p1, Lcom/artillery/ctc/base/Audio2TextBodyRaw;->rawFile:Ljava/io/File;

    sget-object v0, Lcom/drake/net/request/MediaConst;->a:Lcom/drake/net/request/MediaConst;

    invoke-virtual {v0}, Lcom/drake/net/request/MediaConst;->h()Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/artillery/ctc/k;->a(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/drake/net/request/BodyRequest;->C0(Lokhttp3/RequestBody;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/net/request/BodyRequest;

    invoke-virtual {p0, p1}, Lcom/artillery/ctc/w$g;->a(Lcom/drake/net/request/BodyRequest;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
