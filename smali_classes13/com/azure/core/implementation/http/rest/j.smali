.class public final synthetic Lcom/azure/core/implementation/http/rest/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;

.field public final synthetic t:Lcom/azure/core/http/rest/RequestOptions;

.field public final synthetic u:Ljava/util/EnumSet;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;Lcom/azure/core/http/rest/RequestOptions;Ljava/util/EnumSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/http/rest/j;->s:Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;

    iput-object p2, p0, Lcom/azure/core/implementation/http/rest/j;->t:Lcom/azure/core/http/rest/RequestOptions;

    iput-object p3, p0, Lcom/azure/core/implementation/http/rest/j;->u:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/azure/core/implementation/http/rest/j;->s:Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;

    iget-object v1, p0, Lcom/azure/core/implementation/http/rest/j;->t:Lcom/azure/core/http/rest/RequestOptions;

    iget-object v2, p0, Lcom/azure/core/implementation/http/rest/j;->u:Ljava/util/EnumSet;

    check-cast p1, Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;

    invoke-static {v0, v1, v2, p1}, Lcom/azure/core/implementation/http/rest/AsyncRestProxy;->l(Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;Lcom/azure/core/http/rest/RequestOptions;Ljava/util/EnumSet;Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method
