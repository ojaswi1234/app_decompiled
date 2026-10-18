.class final Lcom/azure/core/implementation/jackson/OptionTypeModifier;
.super Lcom/fasterxml/jackson/databind/type/TypeModifier;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/type/TypeModifier;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/type/TypeFactory;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/type/ResolvedType;->A()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->t()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->k()Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lcom/azure/core/implementation/Option;

    if-ne p2, p3, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JavaType;->F(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/type/ReferenceType;->H0(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/ReferenceType;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method
