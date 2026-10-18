.class public final synthetic Lcom/azure/core/util/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic s:Lcom/azure/core/util/BinaryData;

.field public final synthetic t:Lcom/azure/core/util/serializer/TypeReference;

.field public final synthetic u:Lcom/azure/core/util/serializer/ObjectSerializer;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/util/BinaryData;Lcom/azure/core/util/serializer/TypeReference;Lcom/azure/core/util/serializer/ObjectSerializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/l;->s:Lcom/azure/core/util/BinaryData;

    iput-object p2, p0, Lcom/azure/core/util/l;->t:Lcom/azure/core/util/serializer/TypeReference;

    iput-object p3, p0, Lcom/azure/core/util/l;->u:Lcom/azure/core/util/serializer/ObjectSerializer;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/azure/core/util/l;->s:Lcom/azure/core/util/BinaryData;

    iget-object v1, p0, Lcom/azure/core/util/l;->t:Lcom/azure/core/util/serializer/TypeReference;

    iget-object v2, p0, Lcom/azure/core/util/l;->u:Lcom/azure/core/util/serializer/ObjectSerializer;

    invoke-static {v0, v1, v2}, Lcom/azure/core/util/BinaryData;->b(Lcom/azure/core/util/BinaryData;Lcom/azure/core/util/serializer/TypeReference;Lcom/azure/core/util/serializer/ObjectSerializer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
