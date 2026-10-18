.class public final synthetic Lcom/azure/core/implementation/http/rest/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lcom/azure/core/util/serializer/SerializerAdapter;

.field public final synthetic t:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/util/serializer/SerializerAdapter;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/http/rest/h0;->s:Lcom/azure/core/util/serializer/SerializerAdapter;

    iput-object p2, p0, Lcom/azure/core/implementation/http/rest/h0;->t:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/implementation/http/rest/h0;->s:Lcom/azure/core/util/serializer/SerializerAdapter;

    iget-object v1, p0, Lcom/azure/core/implementation/http/rest/h0;->t:[Ljava/lang/Object;

    check-cast p1, Lcom/azure/core/implementation/http/rest/Substitution;

    invoke-static {v0, v1, p1}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->l(Lcom/azure/core/util/serializer/SerializerAdapter;[Ljava/lang/Object;Lcom/azure/core/implementation/http/rest/Substitution;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
