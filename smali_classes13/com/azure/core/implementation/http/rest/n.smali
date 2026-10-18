.class public final synthetic Lcom/azure/core/implementation/http/rest/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic s:Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;

.field public final synthetic t:[B


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/http/rest/n;->s:Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;

    iput-object p2, p0, Lcom/azure/core/implementation/http/rest/n;->t:[B

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/implementation/http/rest/n;->s:Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;

    iget-object v1, p0, Lcom/azure/core/implementation/http/rest/n;->t:[B

    invoke-static {v0, v1}, Lcom/azure/core/implementation/http/rest/AsyncRestProxy;->y(Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;[B)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
