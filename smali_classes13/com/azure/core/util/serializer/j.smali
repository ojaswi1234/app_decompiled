.class public final synthetic Lcom/azure/core/util/serializer/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/core/util/serializer/JacksonAdapter$IOExceptionCallable;


# instance fields
.field public final synthetic a:Lcom/azure/core/util/serializer/JacksonAdapter;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/azure/core/util/serializer/CollectionFormat;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/util/serializer/JacksonAdapter;Ljava/util/List;Lcom/azure/core/util/serializer/CollectionFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/serializer/j;->a:Lcom/azure/core/util/serializer/JacksonAdapter;

    iput-object p2, p0, Lcom/azure/core/util/serializer/j;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/azure/core/util/serializer/j;->c:Lcom/azure/core/util/serializer/CollectionFormat;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/azure/core/util/serializer/j;->a:Lcom/azure/core/util/serializer/JacksonAdapter;

    iget-object v1, p0, Lcom/azure/core/util/serializer/j;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/azure/core/util/serializer/j;->c:Lcom/azure/core/util/serializer/CollectionFormat;

    invoke-static {v0, v1, v2}, Lcom/azure/core/util/serializer/JacksonAdapter;->w(Lcom/azure/core/util/serializer/JacksonAdapter;Ljava/util/List;Lcom/azure/core/util/serializer/CollectionFormat;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
