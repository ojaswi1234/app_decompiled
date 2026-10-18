.class public final synthetic Lcom/azure/core/implementation/http/rest/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;

    invoke-static {p1}, Lcom/azure/core/implementation/http/rest/AsyncRestProxy;->m(Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method
