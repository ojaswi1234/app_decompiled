.class public final synthetic Lcom/azure/core/implementation/http/rest/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/http/rest/s;->s:Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/http/rest/s;->s:Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;

    check-cast p1, [B

    invoke-static {v0, p1}, Lcom/azure/core/implementation/http/rest/AsyncRestProxy;->s(Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;[B)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method
