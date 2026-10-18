.class public final synthetic Lcom/azure/core/implementation/serializer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lcom/azure/core/implementation/serializer/HttpResponseDecoder;

.field public final synthetic t:Lcom/azure/core/implementation/serializer/HttpResponseDecodeData;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/implementation/serializer/HttpResponseDecoder;Lcom/azure/core/implementation/serializer/HttpResponseDecodeData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/serializer/f;->s:Lcom/azure/core/implementation/serializer/HttpResponseDecoder;

    iput-object p2, p0, Lcom/azure/core/implementation/serializer/f;->t:Lcom/azure/core/implementation/serializer/HttpResponseDecodeData;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/implementation/serializer/f;->s:Lcom/azure/core/implementation/serializer/HttpResponseDecoder;

    iget-object v1, p0, Lcom/azure/core/implementation/serializer/f;->t:Lcom/azure/core/implementation/serializer/HttpResponseDecodeData;

    check-cast p1, Lcom/azure/core/http/HttpResponse;

    invoke-static {v0, v1, p1}, Lcom/azure/core/implementation/serializer/HttpResponseDecoder;->a(Lcom/azure/core/implementation/serializer/HttpResponseDecoder;Lcom/azure/core/implementation/serializer/HttpResponseDecodeData;Lcom/azure/core/http/HttpResponse;)Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;

    move-result-object p1

    return-object p1
.end method
