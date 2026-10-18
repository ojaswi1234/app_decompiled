.class public final synthetic Lcom/azure/core/util/serializer/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/core/util/serializer/JacksonAdapter$IOExceptionCallable;


# instance fields
.field public final synthetic a:Lcom/azure/core/util/serializer/JacksonAdapter;

.field public final synthetic b:Lcom/azure/core/util/serializer/SerializerEncoding;

.field public final synthetic c:Ljava/lang/reflect/Type;

.field public final synthetic d:Ljava/io/InputStream;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/util/serializer/JacksonAdapter;Lcom/azure/core/util/serializer/SerializerEncoding;Ljava/lang/reflect/Type;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/serializer/n;->a:Lcom/azure/core/util/serializer/JacksonAdapter;

    iput-object p2, p0, Lcom/azure/core/util/serializer/n;->b:Lcom/azure/core/util/serializer/SerializerEncoding;

    iput-object p3, p0, Lcom/azure/core/util/serializer/n;->c:Ljava/lang/reflect/Type;

    iput-object p4, p0, Lcom/azure/core/util/serializer/n;->d:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/azure/core/util/serializer/n;->a:Lcom/azure/core/util/serializer/JacksonAdapter;

    iget-object v1, p0, Lcom/azure/core/util/serializer/n;->b:Lcom/azure/core/util/serializer/SerializerEncoding;

    iget-object v2, p0, Lcom/azure/core/util/serializer/n;->c:Ljava/lang/reflect/Type;

    iget-object v3, p0, Lcom/azure/core/util/serializer/n;->d:Ljava/io/InputStream;

    invoke-static {v0, v1, v2, v3}, Lcom/azure/core/util/serializer/JacksonAdapter;->v(Lcom/azure/core/util/serializer/JacksonAdapter;Lcom/azure/core/util/serializer/SerializerEncoding;Ljava/lang/reflect/Type;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
