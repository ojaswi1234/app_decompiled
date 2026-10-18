.class public final synthetic Lcom/azure/core/util/serializer/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/core/util/serializer/JacksonAdapter$IOExceptionCallable;


# instance fields
.field public final synthetic a:Lcom/azure/core/util/serializer/JacksonAdapter;

.field public final synthetic b:Lcom/azure/core/http/HttpHeaders;

.field public final synthetic c:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/util/serializer/JacksonAdapter;Lcom/azure/core/http/HttpHeaders;Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/serializer/l;->a:Lcom/azure/core/util/serializer/JacksonAdapter;

    iput-object p2, p0, Lcom/azure/core/util/serializer/l;->b:Lcom/azure/core/http/HttpHeaders;

    iput-object p3, p0, Lcom/azure/core/util/serializer/l;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/azure/core/util/serializer/l;->a:Lcom/azure/core/util/serializer/JacksonAdapter;

    iget-object v1, p0, Lcom/azure/core/util/serializer/l;->b:Lcom/azure/core/http/HttpHeaders;

    iget-object v2, p0, Lcom/azure/core/util/serializer/l;->c:Ljava/lang/reflect/Type;

    invoke-static {v0, v1, v2}, Lcom/azure/core/util/serializer/JacksonAdapter;->u(Lcom/azure/core/util/serializer/JacksonAdapter;Lcom/azure/core/http/HttpHeaders;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
