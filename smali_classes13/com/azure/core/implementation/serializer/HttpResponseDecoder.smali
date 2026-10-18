.class public final Lcom/azure/core/implementation/serializer/HttpResponseDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;
    }
.end annotation


# instance fields
.field public final a:Lcom/azure/core/util/serializer/SerializerAdapter;


# direct methods
.method public constructor <init>(Lcom/azure/core/util/serializer/SerializerAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/serializer/HttpResponseDecoder;->a:Lcom/azure/core/util/serializer/SerializerAdapter;

    return-void
.end method

.method public static synthetic a(Lcom/azure/core/implementation/serializer/HttpResponseDecoder;Lcom/azure/core/implementation/serializer/HttpResponseDecodeData;Lcom/azure/core/http/HttpResponse;)Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;
    .locals 1

    new-instance v0, Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;

    iget-object p0, p0, Lcom/azure/core/implementation/serializer/HttpResponseDecoder;->a:Lcom/azure/core/util/serializer/SerializerAdapter;

    invoke-direct {v0, p2, p0, p1}, Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;-><init>(Lcom/azure/core/http/HttpResponse;Lcom/azure/core/util/serializer/SerializerAdapter;Lcom/azure/core/implementation/serializer/HttpResponseDecodeData;)V

    return-object v0
.end method


# virtual methods
.method public b(Lreactor/core/publisher/Mono;Lcom/azure/core/implementation/serializer/HttpResponseDecodeData;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/http/HttpResponse;",
            ">;",
            "Lcom/azure/core/implementation/serializer/HttpResponseDecodeData;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/azure/core/implementation/serializer/f;

    invoke-direct {v0, p0, p2}, Lcom/azure/core/implementation/serializer/f;-><init>(Lcom/azure/core/implementation/serializer/HttpResponseDecoder;Lcom/azure/core/implementation/serializer/HttpResponseDecodeData;)V

    invoke-virtual {p1, v0}, Lreactor/core/publisher/Mono;->E3(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/azure/core/http/HttpResponse;Lcom/azure/core/implementation/serializer/HttpResponseDecodeData;)Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;
    .locals 2

    new-instance v0, Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;

    iget-object v1, p0, Lcom/azure/core/implementation/serializer/HttpResponseDecoder;->a:Lcom/azure/core/util/serializer/SerializerAdapter;

    invoke-direct {v0, p1, v1, p2}, Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;-><init>(Lcom/azure/core/http/HttpResponse;Lcom/azure/core/util/serializer/SerializerAdapter;Lcom/azure/core/implementation/serializer/HttpResponseDecodeData;)V

    return-object v0
.end method
