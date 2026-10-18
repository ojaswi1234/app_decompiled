.class public final synthetic Lcom/azure/core/implementation/jackson/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lcom/azure/core/implementation/jackson/ObjectMapperShim;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/implementation/jackson/ObjectMapperShim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/jackson/i0;->s:Lcom/azure/core/implementation/jackson/ObjectMapperShim;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/i0;->s:Lcom/azure/core/implementation/jackson/ObjectMapperShim;

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-static {v0, p1}, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->a(Lcom/azure/core/implementation/jackson/ObjectMapperShim;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1
.end method
