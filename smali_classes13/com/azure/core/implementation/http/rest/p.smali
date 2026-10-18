.class public final synthetic Lcom/azure/core/implementation/http/rest/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;

.field public final synthetic t:I

.field public final synthetic u:Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;ILcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/http/rest/p;->s:Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;

    iput p2, p0, Lcom/azure/core/implementation/http/rest/p;->t:I

    iput-object p3, p0, Lcom/azure/core/implementation/http/rest/p;->u:Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/azure/core/implementation/http/rest/p;->s:Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;

    iget v1, p0, Lcom/azure/core/implementation/http/rest/p;->t:I

    iget-object v2, p0, Lcom/azure/core/implementation/http/rest/p;->u:Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;

    check-cast p1, [B

    invoke-static {v0, v1, v2, p1}, Lcom/azure/core/implementation/http/rest/AsyncRestProxy;->j(Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;ILcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;[B)Lcom/azure/core/exception/HttpResponseException;

    move-result-object p1

    return-object p1
.end method
