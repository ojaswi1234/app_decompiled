.class public final synthetic Lcom/azure/core/implementation/http/rest/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic s:Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/http/rest/c;->s:Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/http/rest/c;->s:Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;

    invoke-static {v0}, Lcom/azure/core/implementation/http/rest/AsyncRestProxy;->u(Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;)Lcom/azure/core/http/rest/StreamResponse;

    move-result-object v0

    return-object v0
.end method
