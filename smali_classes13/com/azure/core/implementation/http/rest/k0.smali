.class public final synthetic Lcom/azure/core/implementation/http/rest/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lcom/azure/core/util/serializer/SerializerAdapter;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/util/serializer/SerializerAdapter;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/http/rest/k0;->s:Lcom/azure/core/util/serializer/SerializerAdapter;

    iput-boolean p2, p0, Lcom/azure/core/implementation/http/rest/k0;->t:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/implementation/http/rest/k0;->s:Lcom/azure/core/util/serializer/SerializerAdapter;

    iget-boolean v1, p0, Lcom/azure/core/implementation/http/rest/k0;->t:Z

    invoke-static {v0, v1, p1}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->i(Lcom/azure/core/util/serializer/SerializerAdapter;ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
