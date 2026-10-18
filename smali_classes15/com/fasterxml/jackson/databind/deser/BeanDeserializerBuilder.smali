.class public Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/DeserializationConfig;

.field public final b:Lcom/fasterxml/jackson/databind/DeserializationContext;

.field public final c:Lcom/fasterxml/jackson/databind/BeanDescription;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;"
        }
    .end annotation
.end field

.field public e:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

.field public k:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

.field public l:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

.field public m:Z

.field public n:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

.field public o:Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder$Value;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/DeserializationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->d:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->c:Lcom/fasterxml/jackson/databind/BeanDescription;

    .line 4
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->b:Lcom/fasterxml/jackson/databind/DeserializationContext;

    .line 5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->f0()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->a:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->d:Ljava/util/Map;

    .line 8
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->c:Lcom/fasterxml/jackson/databind/BeanDescription;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->c:Lcom/fasterxml/jackson/databind/BeanDescription;

    .line 9
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->b:Lcom/fasterxml/jackson/databind/DeserializationContext;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->b:Lcom/fasterxml/jackson/databind/DeserializationContext;

    .line 10
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->a:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->a:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 11
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->f:Ljava/util/List;

    .line 13
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->g:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->g:Ljava/util/HashMap;

    .line 14
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->h:Ljava/util/HashSet;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->h:Ljava/util/HashSet;

    .line 15
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->i:Ljava/util/HashSet;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->i:Ljava/util/HashSet;

    .line 16
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->j:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->j:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 17
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->e:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->e:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 18
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->k:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->k:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    .line 19
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->l:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->l:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    .line 20
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->m:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->m:Z

    .line 21
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->n:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->n:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 22
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->o:Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder$Value;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->o:Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder$Value;

    return-void
.end method

.method public static b(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public A(Lcom/fasterxml/jackson/databind/PropertyName;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->r(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public B(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/PropertyName;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    return-object p1
.end method

.method public C(Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;)V
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->l:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "_anySetter already set to non-null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->l:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    return-void
.end method

.method public D(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->m:Z

    return-void
.end method

.method public E(Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->k:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    return-void
.end method

.method public F(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder$Value;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->n:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->o:Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder$Value;

    return-void
.end method

.method public G(Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;)V
    .locals 1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->j:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->a:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->H(Lcom/fasterxml/jackson/databind/DeserializationConfig;)[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->e:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    return-void
.end method

.method public a(Ljava/util/Collection;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ">;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->a:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/introspect/ConcreteBeanPropertyBase;->j(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_2
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1

    :cond_4
    return-object v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->c:Lcom/fasterxml/jackson/databind/BeanDescription;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/BeanDescription;->h()Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->t:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->i(Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->a:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->R:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->Z(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public e(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->a:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    :try_start_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->a:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->u(Lcom/fasterxml/jackson/databind/DeserializationConfig;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->f(Ljava/lang/IllegalArgumentException;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->l:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    if-eqz p1, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->a:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->l(Lcom/fasterxml/jackson/databind/DeserializationConfig;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->f(Ljava/lang/IllegalArgumentException;)V

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->n:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-eqz p1, :cond_2

    :try_start_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->a:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->I:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->Z(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->m(Z)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->f(Ljava/lang/IllegalArgumentException;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public f(Ljava/lang/IllegalArgumentException;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->b:Lcom/fasterxml/jackson/databind/DeserializationContext;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->c:Lcom/fasterxml/jackson/databind/BeanDescription;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->E(Lcom/fasterxml/jackson/databind/BeanDescription;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/DatabindException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    throw v0
.end method

.method public g(Ljava/lang/String;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->a:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->a:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->u(Lcom/fasterxml/jackson/databind/DeserializationConfig;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->f(Ljava/lang/IllegalArgumentException;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->m(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->h:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->h:Ljava/util/HashSet;

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->i:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->i:Ljava/util/HashSet;

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/util/Annotations;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->f:Ljava/util/List;

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->f:Ljava/util/List;

    :cond_0
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->a:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    :try_start_0
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->a:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->I:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->Z(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result p3

    invoke-virtual {p4, p3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->m(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->f(Ljava/lang/IllegalArgumentException;)V

    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->f:Ljava/util/List;

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    invoke-direct {v0, p1, p2, p4, p5}, Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Z)V
    .locals 4

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->e:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    if-eqz v0, :cond_1

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->e:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    aget-object v3, v2, v1

    if-ne v3, p2, :cond_0

    aput-object p1, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->c:Lcom/fasterxml/jackson/databind/BeanDescription;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/BeanDescription;->C()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public n()Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->e(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->a:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->d()Z

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->r(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/util/Collection;Ljava/util/Map;Z)Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->n()Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->a:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    sget-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->N:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->Z(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->G()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    :cond_1
    move v12, v3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->k:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdValueProperty;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->k:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    sget-object v3, Lcom/fasterxml/jackson/databind/PropertyMetadata;->z:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    invoke-direct {v0, v2, v3}, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdValueProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->P(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    move-result-object v1

    :cond_2
    move-object v7, v1

    new-instance v4, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->c:Lcom/fasterxml/jackson/databind/BeanDescription;

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->g:Ljava/util/HashMap;

    iget-object v9, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->h:Ljava/util/HashSet;

    iget-boolean v10, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->m:Z

    iget-object v11, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->i:Ljava/util/HashSet;

    move-object v5, p0

    invoke-direct/range {v4 .. v12}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;Ljava/util/Map;Ljava/util/HashSet;ZLjava/util/Set;Z)V

    return-object v4
.end method

.method public o()Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;
    .locals 4

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->c:Lcom/fasterxml/jackson/databind/BeanDescription;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->g:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->d:Ljava/util/Map;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;Lcom/fasterxml/jackson/databind/BeanDescription;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public p(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->n:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->b:Lcom/fasterxml/jackson/databind/DeserializationContext;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->c:Lcom/fasterxml/jackson/databind/BeanDescription;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/BeanDescription;->C()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->c:Lcom/fasterxml/jackson/databind/BeanDescription;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/BeanDescription;->C()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    invoke-static {v2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->Q(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v2, "Builder class %s does not have build method (name: \'%s\')"

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->C(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->L()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->k()Ljava/lang/Class;

    move-result-object v0

    if-eq p2, v0, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->b:Lcom/fasterxml/jackson/databind/DeserializationContext;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->c:Lcom/fasterxml/jackson/databind/BeanDescription;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/BeanDescription;->C()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->n:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->Q(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, p2, v3}, [Ljava/lang/Object;

    move-result-object p2

    const-string v2, "Build method `%s` has wrong return type (%s), not compatible with POJO type (%s)"

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->C(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->d:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->e(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->a:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->d()Z

    move-result v2

    invoke-static {v0, p2, v1, v2}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->r(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/util/Collection;Ljava/util/Map;Z)Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->n()Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->a:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    sget-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->N:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->Z(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->G()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_3
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->k:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    if-eqz p2, :cond_4

    new-instance p2, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdValueProperty;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->k:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    sget-object v3, Lcom/fasterxml/jackson/databind/PropertyMetadata;->z:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    invoke-direct {p2, v1, v3}, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdValueProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->P(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    move-result-object v0

    :cond_4
    invoke-virtual {p0, p1, v0, v2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->q(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;Z)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p1

    return-object p1
.end method

.method public q(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;Z)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;",
            "Z)",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->c:Lcom/fasterxml/jackson/databind/BeanDescription;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->g:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->h:Ljava/util/HashSet;

    iget-boolean v7, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->m:Z

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->i:Ljava/util/HashSet;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;Ljava/util/Map;Ljava/util/Set;ZLjava/util/Set;Z)V

    return-object v0
.end method

.method public r(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/PropertyName;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    return-object p1
.end method

.method public s()Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->l:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    return-object v0
.end method

.method public t()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->n:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    return-object v0
.end method

.method public u()Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder$Value;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->o:Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder$Value;

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->f:Ljava/util/List;

    return-object v0
.end method

.method public w()Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->k:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    return-object v0
.end method

.method public x()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public y()Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->j:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    return-object v0
.end method

.method public z(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->h:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->i:Ljava/util/HashSet;

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil;->c(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
