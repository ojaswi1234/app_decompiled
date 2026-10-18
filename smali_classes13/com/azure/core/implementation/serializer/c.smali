.class public final synthetic Lcom/azure/core/implementation/serializer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic s:Lcom/azure/core/implementation/serializer/DefaultJsonSerializer;

.field public final synthetic t:Ljava/io/InputStream;

.field public final synthetic u:Lcom/azure/core/util/serializer/TypeReference;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/implementation/serializer/DefaultJsonSerializer;Ljava/io/InputStream;Lcom/azure/core/util/serializer/TypeReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/serializer/c;->s:Lcom/azure/core/implementation/serializer/DefaultJsonSerializer;

    iput-object p2, p0, Lcom/azure/core/implementation/serializer/c;->t:Ljava/io/InputStream;

    iput-object p3, p0, Lcom/azure/core/implementation/serializer/c;->u:Lcom/azure/core/util/serializer/TypeReference;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/azure/core/implementation/serializer/c;->s:Lcom/azure/core/implementation/serializer/DefaultJsonSerializer;

    iget-object v1, p0, Lcom/azure/core/implementation/serializer/c;->t:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/azure/core/implementation/serializer/c;->u:Lcom/azure/core/util/serializer/TypeReference;

    invoke-static {v0, v1, v2}, Lcom/azure/core/implementation/serializer/DefaultJsonSerializer;->m(Lcom/azure/core/implementation/serializer/DefaultJsonSerializer;Ljava/io/InputStream;Lcom/azure/core/util/serializer/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
