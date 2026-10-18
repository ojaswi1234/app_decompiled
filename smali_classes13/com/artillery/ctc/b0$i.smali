.class public final Lcom/artillery/ctc/b0$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artillery/ctc/b0;->d(Lcom/artillery/ctc/base/Audio2TextBodyRaw;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/artillery/ctc/base/Audio2TextBodyRaw;


# direct methods
.method public constructor <init>(Lcom/artillery/ctc/base/Audio2TextBodyRaw;)V
    .locals 0

    iput-object p1, p0, Lcom/artillery/ctc/b0$i;->s:Lcom/artillery/ctc/base/Audio2TextBodyRaw;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/drake/net/request/BodyRequest;)V
    .locals 3

    const-string v0, "$this$post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Content-Type"

    const-string v1, "audio/pcm;rate=16000"

    invoke-virtual {p1, v0, v1}, Lcom/drake/net/request/BaseRequest;->P(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/artillery/ctc/b0$i;->s:Lcom/artillery/ctc/base/Audio2TextBodyRaw;

    iget-object v0, v0, Lcom/artillery/ctc/base/Audio2TextBodyRaw;->rawFile:Ljava/io/File;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/artillery/ctc/k;->b(Ljava/io/File;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/drake/net/request/BodyRequest;->C0(Lokhttp3/RequestBody;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/net/request/BodyRequest;

    invoke-virtual {p0, p1}, Lcom/artillery/ctc/b0$i;->a(Lcom/drake/net/request/BodyRequest;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
