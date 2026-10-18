.class public final synthetic Lcom/azure/core/util/serializer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/core/util/serializer/JacksonAdapter$IOExceptionCallable;


# instance fields
.field public final synthetic a:Lcom/azure/core/util/serializer/JacksonAdapter;

.field public final synthetic b:Lcom/azure/core/util/serializer/SerializerEncoding;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/util/serializer/JacksonAdapter;Lcom/azure/core/util/serializer/SerializerEncoding;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/serializer/b;->a:Lcom/azure/core/util/serializer/JacksonAdapter;

    iput-object p2, p0, Lcom/azure/core/util/serializer/b;->b:Lcom/azure/core/util/serializer/SerializerEncoding;

    iput-object p3, p0, Lcom/azure/core/util/serializer/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/azure/core/util/serializer/b;->a:Lcom/azure/core/util/serializer/JacksonAdapter;

    iget-object v1, p0, Lcom/azure/core/util/serializer/b;->b:Lcom/azure/core/util/serializer/SerializerEncoding;

    iget-object v2, p0, Lcom/azure/core/util/serializer/b;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/azure/core/util/serializer/JacksonAdapter;->n(Lcom/azure/core/util/serializer/JacksonAdapter;Lcom/azure/core/util/serializer/SerializerEncoding;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
