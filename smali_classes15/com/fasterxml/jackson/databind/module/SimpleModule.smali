.class public Lcom/fasterxml/jackson/databind/module/SimpleModule;
.super Lcom/fasterxml/jackson/databind/Module;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final G:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public A:Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;

.field public B:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

.field public C:Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

.field public D:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public E:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

.field public final s:Ljava/lang/String;

.field public final t:Lcom/fasterxml/jackson/core/Version;

.field public final u:Z

.field public v:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

.field public w:Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

.field public x:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

.field public y:Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

.field public z:Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/Module;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->v:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    .line 3
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->w:Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

    .line 4
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->x:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    .line 5
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->y:Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    .line 6
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->z:Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;

    .line 7
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->A:Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;

    .line 8
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->B:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    .line 9
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->C:Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    .line 10
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->D:Ljava/util/HashMap;

    .line 11
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->E:Ljava/util/LinkedHashSet;

    .line 12
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->F:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/fasterxml/jackson/databind/module/SimpleModule;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimpleModule-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/fasterxml/jackson/databind/module/SimpleModule;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->s:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/fasterxml/jackson/core/Version;->l()Lcom/fasterxml/jackson/core/Version;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->t:Lcom/fasterxml/jackson/core/Version;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->u:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/Version;)V
    .locals 1

    .line 19
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Version;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/Version;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 18
    invoke-static {}, Lcom/fasterxml/jackson/core/Version;->l()Lcom/fasterxml/jackson/core/Version;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/Version;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/Version;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/Module;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->v:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    .line 22
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->w:Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

    .line 23
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->x:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    .line 24
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->y:Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    .line 25
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->z:Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;

    .line 26
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->A:Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;

    .line 27
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->B:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    .line 28
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->C:Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    .line 29
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->D:Ljava/util/HashMap;

    .line 30
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->E:Ljava/util/LinkedHashSet;

    .line 31
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->F:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    .line 32
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->s:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->t:Lcom/fasterxml/jackson/core/Version;

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->u:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/Version;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/core/Version;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/fasterxml/jackson/databind/module/SimpleModule;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/Version;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/Version;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/core/Version;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/Version;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/Version;Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/core/Version;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;>;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/Module;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->v:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    .line 39
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->w:Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

    .line 40
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->x:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    .line 41
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->y:Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    .line 42
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->z:Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;

    .line 43
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->A:Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;

    .line 44
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->B:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    .line 45
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->C:Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    .line 46
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->D:Ljava/util/HashMap;

    .line 47
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->E:Ljava/util/LinkedHashSet;

    .line 48
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->F:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    .line 49
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->s:Ljava/lang/String;

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->u:Z

    .line 51
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->t:Lcom/fasterxml/jackson/core/Version;

    if-eqz p3, :cond_0

    .line 52
    new-instance p1, Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

    invoke-direct {p1, p3}, Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->w:Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

    :cond_0
    if-eqz p4, :cond_1

    .line 53
    new-instance p1, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    invoke-direct {p1, p4}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->v:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    :cond_1
    return-void
.end method


# virtual methods
.method public A(Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->A:Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->s:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->s:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/fasterxml/jackson/databind/module/SimpleModule;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->s:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-super {p0}, Lcom/fasterxml/jackson/databind/Module;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/fasterxml/jackson/databind/Module$SetupContext;)V
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->v:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->l(Lcom/fasterxml/jackson/databind/ser/Serializers;)V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->w:Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->m(Lcom/fasterxml/jackson/databind/deser/Deserializers;)V

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->x:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->c(Lcom/fasterxml/jackson/databind/ser/Serializers;)V

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->y:Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->v(Lcom/fasterxml/jackson/databind/deser/KeyDeserializers;)V

    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->z:Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;

    if-eqz v0, :cond_4

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->k(Lcom/fasterxml/jackson/databind/AbstractTypeResolver;)V

    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->A:Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;

    if-eqz v0, :cond_5

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->a(Lcom/fasterxml/jackson/databind/deser/ValueInstantiators;)V

    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->B:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    if-eqz v0, :cond_6

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->i(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;)V

    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->C:Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    if-eqz v0, :cond_7

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->y(Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;)V

    :cond_7
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->E:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->E:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v1, v1, [Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->w([Lcom/fasterxml/jackson/databind/jsontype/NamedType;)V

    :cond_8
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->F:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    if-eqz v0, :cond_9

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->j(Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;)V

    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->D:Ljava/util/HashMap;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-interface {p1, v2, v1}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->x(Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_a
    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot pass `null` as %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/module/SimpleModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "+TT;>;)",
            "Lcom/fasterxml/jackson/databind/module/SimpleModule;"
        }
    .end annotation

    const-string v0, "abstract type to map"

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "concrete type to map to"

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->z:Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->z:Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->z:Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;->d(Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->z:Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;

    return-object p0
.end method

.method public i(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "+TT;>;)",
            "Lcom/fasterxml/jackson/databind/module/SimpleModule;"
        }
    .end annotation

    const-string v0, "type to register deserializer for"

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->w:Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->w:Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->w:Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;->m(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object p0
.end method

.method public j(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/KeyDeserializer;",
            ")",
            "Lcom/fasterxml/jackson/databind/module/SimpleModule;"
        }
    .end annotation

    const-string v0, "type to register key deserializer for"

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key deserializer"

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->y:Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->y:Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->y:Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;->b(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    return-object p0
.end method

.method public k(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "TT;>;)",
            "Lcom/fasterxml/jackson/databind/module/SimpleModule;"
        }
    .end annotation

    const-string v0, "type to register key serializer for"

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key serializer"

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->x:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->x:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->x:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->l(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    return-object p0
.end method

.method public l(Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/module/SimpleModule;"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->v:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->v:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->v:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->k(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    return-object p0
.end method

.method public m(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "TT;>;)",
            "Lcom/fasterxml/jackson/databind/module/SimpleModule;"
        }
    .end annotation

    const-string v0, "type to register serializer for"

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->v:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->v:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->v:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->l(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    return-object p0
.end method

.method public n(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;)Lcom/fasterxml/jackson/databind/module/SimpleModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;",
            ")",
            "Lcom/fasterxml/jackson/databind/module/SimpleModule;"
        }
    .end annotation

    const-string v0, "class to register value instantiator for"

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value instantiator"

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->A:Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->A:Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->A:Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;->b(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;)Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->A:Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;

    return-object p0
.end method

.method public o(Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/module/SimpleModule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Lcom/fasterxml/jackson/databind/module/SimpleModule;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->E:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->E:Ljava/util/LinkedHashSet;

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "subtype to register"

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->E:Ljava/util/LinkedHashSet;

    new-instance v2, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public varargs p([Lcom/fasterxml/jackson/databind/jsontype/NamedType;)Lcom/fasterxml/jackson/databind/module/SimpleModule;
    .locals 4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->E:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->E:Ljava/util/LinkedHashSet;

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    const-string v3, "subtype to register"

    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->E:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public varargs q([Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/module/SimpleModule;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/module/SimpleModule;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->E:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->E:Ljava/util/LinkedHashSet;

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    const-string v3, "subtype to register"

    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->E:Ljava/util/LinkedHashSet;

    new-instance v4, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    invoke-direct {v4, v2}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public r(Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->z:Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;

    return-void
.end method

.method public s(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;)Lcom/fasterxml/jackson/databind/module/SimpleModule;
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->B:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    return-object p0
.end method

.method public t(Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->w:Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

    return-void
.end method

.method public u(Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->y:Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    return-void
.end method

.method public v(Lcom/fasterxml/jackson/databind/module/SimpleSerializers;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->x:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    return-void
.end method

.method public version()Lcom/fasterxml/jackson/core/Version;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->t:Lcom/fasterxml/jackson/core/Version;

    return-object v0
.end method

.method public w(Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/module/SimpleModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/module/SimpleModule;"
        }
    .end annotation

    const-string v0, "target type"

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mixin class"

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->D:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->D:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->D:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public x(Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;)Lcom/fasterxml/jackson/databind/module/SimpleModule;
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->F:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    return-object p0
.end method

.method public y(Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;)Lcom/fasterxml/jackson/databind/module/SimpleModule;
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->C:Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    return-object p0
.end method

.method public z(Lcom/fasterxml/jackson/databind/module/SimpleSerializers;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->v:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    return-void
.end method
