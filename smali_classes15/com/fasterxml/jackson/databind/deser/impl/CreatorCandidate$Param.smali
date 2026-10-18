.class public final Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate$Param;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Param"
.end annotation


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

.field public final b:Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

.field public final c:Lcom/fasterxml/jackson/annotation/JacksonInject$Value;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Lcom/fasterxml/jackson/annotation/JacksonInject$Value;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate$Param;->a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate$Param;->b:Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate$Param;->c:Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    return-void
.end method


# virtual methods
.method public a()Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate$Param;->b:Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getFullName()Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate$Param;->b:Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getFullName()Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->h()Z

    move-result v0

    return v0
.end method
