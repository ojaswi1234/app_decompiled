.class public final synthetic Lcom/azure/core/implementation/jackson/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lcom/azure/core/implementation/jackson/ObjectMapperShim;

.field public final synthetic t:Ljava/lang/reflect/ParameterizedType;

.field public final synthetic u:[Lcom/fasterxml/jackson/databind/JavaType;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/implementation/jackson/ObjectMapperShim;Ljava/lang/reflect/ParameterizedType;[Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/jackson/h0;->s:Lcom/azure/core/implementation/jackson/ObjectMapperShim;

    iput-object p2, p0, Lcom/azure/core/implementation/jackson/h0;->t:Ljava/lang/reflect/ParameterizedType;

    iput-object p3, p0, Lcom/azure/core/implementation/jackson/h0;->u:[Lcom/fasterxml/jackson/databind/JavaType;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/h0;->s:Lcom/azure/core/implementation/jackson/ObjectMapperShim;

    iget-object v1, p0, Lcom/azure/core/implementation/jackson/h0;->t:Ljava/lang/reflect/ParameterizedType;

    iget-object v2, p0, Lcom/azure/core/implementation/jackson/h0;->u:[Lcom/fasterxml/jackson/databind/JavaType;

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-static {v0, v1, v2, p1}, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->e(Lcom/azure/core/implementation/jackson/ObjectMapperShim;Ljava/lang/reflect/ParameterizedType;[Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1
.end method
