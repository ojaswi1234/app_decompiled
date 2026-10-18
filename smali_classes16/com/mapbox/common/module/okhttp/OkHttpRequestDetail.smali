.class public final Lcom/mapbox/common/module/okhttp/OkHttpRequestDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/module/RequestDetail;


# instance fields
.field private final call:Lokhttp3/Call;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final callback:Lcom/mapbox/common/module/okhttp/CallbackWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/Call;Lcom/mapbox/common/module/okhttp/CallbackWrapper;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/common/module/okhttp/CallbackWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/module/okhttp/OkHttpRequestDetail;->call:Lokhttp3/Call;

    iput-object p2, p0, Lcom/mapbox/common/module/okhttp/OkHttpRequestDetail;->callback:Lcom/mapbox/common/module/okhttp/CallbackWrapper;

    return-void
.end method


# virtual methods
.method public cancel(Lcom/mapbox/common/HttpRequestError;)V
    .locals 1
    .param p1    # Lcom/mapbox/common/HttpRequestError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mapbox/common/module/okhttp/OkHttpRequestDetail;->callback:Lcom/mapbox/common/module/okhttp/CallbackWrapper;

    invoke-virtual {p1}, Lcom/mapbox/common/module/okhttp/CallbackWrapper;->cancel()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/OkHttpRequestDetail;->callback:Lcom/mapbox/common/module/okhttp/CallbackWrapper;

    invoke-virtual {v0, p1}, Lcom/mapbox/common/module/okhttp/CallbackWrapper;->cancel(Lcom/mapbox/common/HttpRequestError;)V

    return-void
.end method

.method public final getCall()Lokhttp3/Call;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/OkHttpRequestDetail;->call:Lokhttp3/Call;

    return-object v0
.end method

.method public final getCallback()Lcom/mapbox/common/module/okhttp/CallbackWrapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/OkHttpRequestDetail;->callback:Lcom/mapbox/common/module/okhttp/CallbackWrapper;

    return-object v0
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/OkHttpRequestDetail;->call:Lokhttp3/Call;

    iget-object v1, p0, Lcom/mapbox/common/module/okhttp/OkHttpRequestDetail;->callback:Lcom/mapbox/common/module/okhttp/CallbackWrapper;

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method
