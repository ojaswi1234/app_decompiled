.class public Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/azure/core/implementation/serializer/HttpResponseDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpDecodedResponse"
.end annotation


# instance fields
.field public final s:Lcom/azure/core/http/HttpResponse;

.field public final t:Lcom/azure/core/util/serializer/SerializerAdapter;

.field public final u:Lcom/azure/core/implementation/serializer/HttpResponseDecodeData;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/azure/core/http/HttpResponse;Lcom/azure/core/util/serializer/SerializerAdapter;Lcom/azure/core/implementation/serializer/HttpResponseDecodeData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;->s:Lcom/azure/core/http/HttpResponse;

    iput-object p2, p0, Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;->t:Lcom/azure/core/util/serializer/SerializerAdapter;

    iput-object p3, p0, Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;->u:Lcom/azure/core/implementation/serializer/HttpResponseDecodeData;

    return-void
.end method


# virtual methods
.method public a([B)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;->v:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;->s:Lcom/azure/core/http/HttpResponse;

    iget-object v1, p0, Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;->t:Lcom/azure/core/util/serializer/SerializerAdapter;

    iget-object v2, p0, Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;->u:Lcom/azure/core/implementation/serializer/HttpResponseDecodeData;

    invoke-static {p1, v0, v1, v2}, Lcom/azure/core/implementation/serializer/HttpResponseBodyDecoder;->d([BLcom/azure/core/http/HttpResponse;Lcom/azure/core/util/serializer/SerializerAdapter;Lcom/azure/core/implementation/serializer/HttpResponseDecodeData;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;->v:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;->v:Ljava/lang/Object;

    return-object p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;->s:Lcom/azure/core/http/HttpResponse;

    invoke-virtual {v0}, Lcom/azure/core/http/HttpResponse;->close()V

    return-void
.end method

.method public s()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;->w:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;->s:Lcom/azure/core/http/HttpResponse;

    iget-object v1, p0, Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;->t:Lcom/azure/core/util/serializer/SerializerAdapter;

    iget-object v2, p0, Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;->u:Lcom/azure/core/implementation/serializer/HttpResponseDecodeData;

    invoke-interface {v2}, Lcom/azure/core/implementation/serializer/HttpResponseDecodeData;->f()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/azure/core/implementation/serializer/HttpResponseHeaderDecoder;->a(Lcom/azure/core/http/HttpResponse;Lcom/azure/core/util/serializer/SerializerAdapter;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;->w:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public t()Lcom/azure/core/http/HttpResponse;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/serializer/HttpResponseDecoder$HttpDecodedResponse;->s:Lcom/azure/core/http/HttpResponse;

    return-object v0
.end method
