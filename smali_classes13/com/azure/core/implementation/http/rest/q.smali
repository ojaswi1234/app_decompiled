.class public final synthetic Lcom/azure/core/implementation/http/rest/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic s:Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;

.field public final synthetic t:I

.field public final synthetic u:Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;ILcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/http/rest/q;->s:Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;

    iput p2, p0, Lcom/azure/core/implementation/http/rest/q;->t:I

    iput-object p3, p0, Lcom/azure/core/implementation/http/rest/q;->u:Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/azure/core/implementation/http/rest/q;->s:Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;

    iget v1, p0, Lcom/azure/core/implementation/http/rest/q;->t:I

    iget-object v2, p0, Lcom/azure/core/implementation/http/rest/q;->u:Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;

    invoke-static {v0, v1, v2}, Lcom/azure/core/implementation/http/rest/AsyncRestProxy;->q(Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;ILcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;)Lcom/azure/core/exception/HttpResponseException;

    move-result-object v0

    return-object v0
.end method
