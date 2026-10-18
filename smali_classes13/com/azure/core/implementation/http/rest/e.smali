.class public final synthetic Lcom/azure/core/implementation/http/rest/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lcom/azure/core/implementation/http/rest/AsyncRestProxy;

.field public final synthetic t:Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;

.field public final synthetic u:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/implementation/http/rest/AsyncRestProxy;Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/http/rest/e;->s:Lcom/azure/core/implementation/http/rest/AsyncRestProxy;

    iput-object p2, p0, Lcom/azure/core/implementation/http/rest/e;->t:Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;

    iput-object p3, p0, Lcom/azure/core/implementation/http/rest/e;->u:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/azure/core/implementation/http/rest/e;->s:Lcom/azure/core/implementation/http/rest/AsyncRestProxy;

    iget-object v1, p0, Lcom/azure/core/implementation/http/rest/e;->t:Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;

    iget-object v2, p0, Lcom/azure/core/implementation/http/rest/e;->u:Ljava/lang/reflect/Type;

    invoke-static {v0, v1, v2, p1}, Lcom/azure/core/implementation/http/rest/AsyncRestProxy;->p(Lcom/azure/core/implementation/http/rest/AsyncRestProxy;Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/azure/core/http/rest/Response;

    move-result-object p1

    return-object p1
.end method
