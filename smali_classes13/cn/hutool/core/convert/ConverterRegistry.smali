.class public Lcn/hutool/core/convert/ConverterRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/core/convert/ConverterRegistry$SingletonHolder;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcn/hutool/core/convert/Converter<",
            "*>;>;"
        }
    .end annotation
.end field

.field public volatile t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcn/hutool/core/convert/Converter<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcn/hutool/core/convert/ConverterRegistry;->g()Lcn/hutool/core/convert/ConverterRegistry;

    invoke-virtual {p0}, Lcn/hutool/core/convert/ConverterRegistry;->n()V

    return-void
.end method

.method public static synthetic a(Lcn/hutool/core/convert/ConverterRegistry;Lcn/hutool/core/convert/Converter;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p1}, Lcn/hutool/core/util/ClassUtil;->b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/util/TypeUtil;->r(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcn/hutool/core/convert/ConverterRegistry;->l(Ljava/lang/reflect/Type;Lcn/hutool/core/convert/Converter;)Lcn/hutool/core/convert/ConverterRegistry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static k()Lcn/hutool/core/convert/ConverterRegistry;
    .locals 1

    invoke-static {}, Lcn/hutool/core/convert/ConverterRegistry$SingletonHolder;->a()Lcn/hutool/core/convert/ConverterRegistry;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/convert/ConvertException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcn/hutool/core/convert/ConverterRegistry;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/convert/ConvertException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/hutool/core/convert/ConverterRegistry;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "TT;Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/convert/ConvertException;
        }
    .end annotation

    invoke-static {p1}, Lcn/hutool/core/util/TypeUtil;->w(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    return-object p2

    :cond_0
    invoke-static {p2}, Lcn/hutool/core/util/ObjectUtil;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcn/hutool/core/util/TypeUtil;->w(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :cond_2
    instance-of v0, p2, Lcn/hutool/core/lang/Opt;

    if-eqz v0, :cond_3

    check-cast p2, Lcn/hutool/core/lang/Opt;

    invoke-virtual {p2}, Lcn/hutool/core/lang/Opt;->g()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcn/hutool/core/util/ObjectUtil;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p2, Ljava/util/Optional;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/util/Optional;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcn/hutool/core/util/ObjectUtil;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    return-object p3

    :cond_4
    instance-of v0, p1, Lcn/hutool/core/lang/TypeReference;

    if-eqz v0, :cond_5

    check-cast p1, Lcn/hutool/core/lang/TypeReference;

    invoke-virtual {p1}, Lcn/hutool/core/lang/TypeReference;->a()Ljava/lang/reflect/Type;

    move-result-object p1

    :cond_5
    instance-of v0, p2, Lcn/hutool/core/convert/TypeConverter;

    if-eqz v0, :cond_6

    move-object p4, p2

    check-cast p4, Lcn/hutool/core/convert/TypeConverter;

    invoke-interface {p4, p1, p2}, Lcn/hutool/core/convert/TypeConverter;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lcn/hutool/core/util/ObjectUtil;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p0, p1, p4}, Lcn/hutool/core/convert/ConverterRegistry;->h(Ljava/lang/reflect/Type;Z)Lcn/hutool/core/convert/Converter;

    move-result-object p4

    if-eqz p4, :cond_7

    invoke-interface {p4, p2, p3}, Lcn/hutool/core/convert/Converter;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p1}, Lcn/hutool/core/util/TypeUtil;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p4

    if-nez p4, :cond_9

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    goto :goto_1

    :cond_8
    return-object p2

    :cond_9
    :goto_1
    invoke-virtual {p0, p1, p4, p2, p3}, Lcn/hutool/core/convert/ConverterRegistry;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    return-object v0

    :cond_a
    invoke-static {p4}, Lcn/hutool/core/bean/BeanUtil;->S(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_b

    new-instance p4, Lcn/hutool/core/convert/impl/BeanConverter;

    invoke-direct {p4, p1}, Lcn/hutool/core/convert/impl/BeanConverter;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p4, p2, p3}, Lcn/hutool/core/convert/AbstractConverter;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p3, Lcn/hutool/core/convert/ConvertException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcn/hutool/core/convert/a;->a(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Can not Converter from [{}] to [{}]"

    invoke-direct {p3, p2, p1}, Lcn/hutool/core/convert/ConvertException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p3
.end method

.method public final e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            "TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, Lcn/hutool/core/convert/impl/CollectionConverter;

    invoke-direct {p2, p1}, Lcn/hutool/core/convert/impl/CollectionConverter;-><init>(Ljava/lang/reflect/Type;)V

    check-cast p4, Ljava/util/Collection;

    invoke-virtual {p2, p3, p4}, Lcn/hutool/core/convert/impl/CollectionConverter;->c(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p2, Lcn/hutool/core/convert/impl/MapConverter;

    invoke-direct {p2, p1}, Lcn/hutool/core/convert/impl/MapConverter;-><init>(Ljava/lang/reflect/Type;)V

    check-cast p4, Ljava/util/Map;

    invoke-virtual {p2, p3, p4}, Lcn/hutool/core/convert/AbstractConverter;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const-class v1, Ljava/util/Map$Entry;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p2, Lcn/hutool/core/convert/impl/EntryConverter;

    invoke-direct {p2, p1}, Lcn/hutool/core/convert/impl/EntryConverter;-><init>(Ljava/lang/reflect/Type;)V

    check-cast p4, Ljava/util/Map$Entry;

    invoke-virtual {p2, p3, p4}, Lcn/hutool/core/convert/AbstractConverter;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p2, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object p3

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcn/hutool/core/convert/impl/EnumConverter;

    invoke-direct {p1, p2}, Lcn/hutool/core/convert/impl/EnumConverter;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, p3, p4}, Lcn/hutool/core/convert/AbstractConverter;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lcn/hutool/core/convert/impl/ArrayConverter;

    invoke-direct {p1, p2}, Lcn/hutool/core/convert/impl/ArrayConverter;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, p3, p4}, Lcn/hutool/core/convert/AbstractConverter;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p1, "java.lang.Class"

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lcn/hutool/core/convert/impl/ClassConverter;

    invoke-direct {p1}, Lcn/hutool/core/convert/impl/ClassConverter;-><init>()V

    check-cast p4, Ljava/lang/Class;

    invoke-virtual {p1, p3, p4}, Lcn/hutool/core/convert/AbstractConverter;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v0
.end method

.method public final g()Lcn/hutool/core/convert/ConverterRegistry;
    .locals 4

    new-instance v0, Lcn/hutool/core/map/SafeConcurrentHashMap;

    invoke-direct {v0}, Lcn/hutool/core/map/SafeConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->s:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/convert/impl/PrimitiveConverter;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcn/hutool/core/convert/impl/PrimitiveConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->s:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/convert/impl/PrimitiveConverter;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcn/hutool/core/convert/impl/PrimitiveConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->s:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/convert/impl/PrimitiveConverter;

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcn/hutool/core/convert/impl/PrimitiveConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->s:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/convert/impl/PrimitiveConverter;

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcn/hutool/core/convert/impl/PrimitiveConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->s:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/convert/impl/PrimitiveConverter;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcn/hutool/core/convert/impl/PrimitiveConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->s:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/convert/impl/PrimitiveConverter;

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcn/hutool/core/convert/impl/PrimitiveConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->s:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/convert/impl/PrimitiveConverter;

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcn/hutool/core/convert/impl/PrimitiveConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->s:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/convert/impl/PrimitiveConverter;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcn/hutool/core/convert/impl/PrimitiveConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->s:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/convert/impl/NumberConverter;

    invoke-direct {v1}, Lcn/hutool/core/convert/impl/NumberConverter;-><init>()V

    const-class v2, Ljava/lang/Number;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->s:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/convert/impl/NumberConverter;

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Lcn/hutool/core/convert/impl/NumberConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->s:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/convert/impl/NumberConverter;

    const-class v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Lcn/hutool/core/convert/impl/NumberConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->s:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/convert/impl/NumberConverter;

    const-class v2, Ljava/lang/Long;

    invoke-direct {v1, v2}, Lcn/hutool/core/convert/impl/NumberConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->s:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/convert/impl/NumberConverter;

    const-class v2, Ljava/util/concurrent/atomic/LongAdder;

    invoke-direct {v1, v2}, Lcn/hutool/core/convert/impl/NumberConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->s:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/convert/impl/NumberConverter;

    const-class v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v2}, Lcn/hutool/core/convert/impl/NumberConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->s:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/convert/impl/NumberConverter;

    const-class v2, Ljava/lang/Byte;

    invoke-direct {v1, v2}, Lcn/hutool/core/convert/impl/NumberConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->s:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/convert/impl/NumberConverter;

    const-class v2, Ljava/lang/Short;

    invoke-direct {v1, v2}, Lcn/hutool/core/convert/impl/NumberConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->s:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/convert/impl/NumberConverter;

    const-class v2, Ljava/lang/Float;

    invoke-direct {v1, v2}, Lcn/hutool/core/convert/impl/NumberConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->s:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/convert/impl/NumberConverter;

    const-class v2, Ljava/lang/Double;

    invoke-direct {v1, v2}, Lcn/hutool/core/convert/impl/NumberConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->s:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/convert/impl/NumberConverter;

    const-class v2, Ljava/util/concurrent/atomic/DoubleAdder;

    invoke-direct {v1, v2}, Lcn/hutool/core/convert/impl/NumberConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->s:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/convert/impl/CharacterConverter;

    invoke-direct {v1}, Lcn/hutool/core/convert/impl/CharacterConverter;-><init>()V

    const-class v2, Ljava/lang/Character;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->s:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/convert/impl/BooleanConverter;

    invoke-direct {v1}, Lcn/hutool/core/convert/impl/BooleanConverter;-><init>()V

    const-class v2, Ljava/lang/Boolean;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->s:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/convert/impl/AtomicBooleanConverter;

    invoke-direct {v1}, Lcn/hutool/core/convert/impl/AtomicBooleanConverter;-><init>()V

    const-class v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->s:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/convert/impl/NumberConverter;

    const-class v2, Ljava/math/BigDecimal;

    invoke-direct {v1, v2}, Lcn/hutool/core/convert/impl/NumberConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->s:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/convert/impl/NumberConverter;

    const-class v2, Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lcn/hutool/core/convert/impl/NumberConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->s:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/convert/impl/StringConverter;

    invoke-direct {v1}, Lcn/hutool/core/convert/impl/StringConverter;-><init>()V

    const-class v2, Ljava/lang/CharSequence;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->s:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/convert/impl/StringConverter;

    invoke-direct {v1}, Lcn/hutool/core/convert/impl/StringConverter;-><init>()V

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->s:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/convert/impl/URIConverter;

    invoke-direct {v1}, Lcn/hutool/core/convert/impl/URIConverter;-><init>()V

    const-class v2, Ljava/net/URI;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->s:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/convert/impl/URLConverter;

    invoke-direct {v1}, Lcn/hutool/core/convert/impl/URLConverter;-><init>()V

    const-class v2, Ljava/net/URL;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->s:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/convert/impl/CalendarConverter;

    invoke-direct {v1}, Lcn/hutool/core/convert/impl/CalendarConverter;-><init>()V

    const-class v2, Ljava/util/Calendar;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->s:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/convert/impl/DateConverter;

    const-class v2, Ljava/util/Date;

    invoke-direct {v1, v2}, Lcn/hutool/core/convert/impl/DateConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->s:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/convert/impl/DateConverter;

    const-class v2, Lcn/hutool/core/date/DateTime;

    invoke-direct {v1, v2}, Lcn/hutool/core/convert/impl/DateConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->s:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/convert/impl/DateConverter;

    const-class v2, Ljava/sql/Date;

    invoke-direct {v1, v2}, Lcn/hutool/core/convert/impl/DateConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->s:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/convert/impl/DateConverter;

    const-class v2, Ljava/sql/Time;

    invoke-direct {v1, v2}, Lcn/hutool/core/convert/impl/DateConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->s:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/convert/impl/DateConverter;

    const-class v2, Ljava/sql/Timestamp;

    invoke-direct {v1, v2}, Lcn/hutool/core/convert/impl/DateConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->s:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;

    const-class v2, Ljava/time/Instant;

    invoke-direct {v1, v2}, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;-><init>(Ljava/lang/Class;)V

    const-class v3, Ljava/time/temporal/TemporalAccessor;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->s:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;

    invoke-direct {v1, v2}, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->s:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;

    const-class v2, Ljava/time/LocalDateTime;

    invoke-direct {v1, v2}, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->s:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;

    const-class v2, Ljava/time/LocalDate;

    invoke-direct {v1, v2}, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->s:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;

    const-class v2, Ljava/time/LocalTime;

    invoke-direct {v1, v2}, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->s:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;

    const-class v2, Ljava/time/ZonedDateTime;

    invoke-direct {v1, v2}, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->s:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;

    const-class v2, Ljava/time/OffsetDateTime;

    invoke-direct {v1, v2}, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;-><init>(Ljava/lang/Class;)V

    const-class v2, Ljava/time/OffsetDateTime;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->s:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;

    const-class v2, Ljava/time/OffsetTime;

    invoke-direct {v1, v2}, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;-><init>(Ljava/lang/Class;)V

    const-class v2, Ljava/time/OffsetTime;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->s:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;

    const-class v2, Ljava/time/DayOfWeek;

    invoke-direct {v1, v2}, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;-><init>(Ljava/lang/Class;)V

    const-class v2, Ljava/time/DayOfWeek;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->s:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;

    const-class v2, Ljava/time/Month;

    invoke-direct {v1, v2}, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;-><init>(Ljava/lang/Class;)V

    const-class v2, Ljava/time/Month;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->s:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;

    const-class v2, Ljava/time/MonthDay;

    invoke-direct {v1, v2}, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;-><init>(Ljava/lang/Class;)V

    const-class v2, Ljava/time/MonthDay;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->s:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/convert/impl/PeriodConverter;

    invoke-direct {v1}, Lcn/hutool/core/convert/impl/PeriodConverter;-><init>()V

    const-class v2, Ljava/time/Period;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->s:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/convert/impl/DurationConverter;

    invoke-direct {v1}, Lcn/hutool/core/convert/impl/DurationConverter;-><init>()V

    const-class v2, Ljava/time/Duration;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->s:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/convert/impl/ReferenceConverter;

    const-class v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Lcn/hutool/core/convert/impl/ReferenceConverter;-><init>(Ljava/lang/Class;)V

    const-class v2, Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->s:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/convert/impl/ReferenceConverter;

    const-class v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v2}, Lcn/hutool/core/convert/impl/ReferenceConverter;-><init>(Ljava/lang/Class;)V

    const-class v2, Ljava/lang/ref/SoftReference;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->s:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/convert/impl/AtomicReferenceConverter;

    invoke-direct {v1}, Lcn/hutool/core/convert/impl/AtomicReferenceConverter;-><init>()V

    const-class v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->s:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/convert/impl/AtomicIntegerArrayConverter;

    invoke-direct {v1}, Lcn/hutool/core/convert/impl/AtomicIntegerArrayConverter;-><init>()V

    const-class v2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->s:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/convert/impl/AtomicLongArrayConverter;

    invoke-direct {v1}, Lcn/hutool/core/convert/impl/AtomicLongArrayConverter;-><init>()V

    const-class v2, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->s:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/convert/impl/TimeZoneConverter;

    invoke-direct {v1}, Lcn/hutool/core/convert/impl/TimeZoneConverter;-><init>()V

    const-class v2, Ljava/util/TimeZone;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->s:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/convert/impl/LocaleConverter;

    invoke-direct {v1}, Lcn/hutool/core/convert/impl/LocaleConverter;-><init>()V

    const-class v2, Ljava/util/Locale;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->s:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/convert/impl/CharsetConverter;

    invoke-direct {v1}, Lcn/hutool/core/convert/impl/CharsetConverter;-><init>()V

    const-class v2, Ljava/nio/charset/Charset;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->s:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/convert/impl/PathConverter;

    invoke-direct {v1}, Lcn/hutool/core/convert/impl/PathConverter;-><init>()V

    const-class v2, Ljava/nio/file/Path;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->s:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/convert/impl/CurrencyConverter;

    invoke-direct {v1}, Lcn/hutool/core/convert/impl/CurrencyConverter;-><init>()V

    const-class v2, Ljava/util/Currency;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->s:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/convert/impl/UUIDConverter;

    invoke-direct {v1}, Lcn/hutool/core/convert/impl/UUIDConverter;-><init>()V

    const-class v2, Ljava/util/UUID;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->s:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/convert/impl/StackTraceElementConverter;

    invoke-direct {v1}, Lcn/hutool/core/convert/impl/StackTraceElementConverter;-><init>()V

    const-class v2, Ljava/lang/StackTraceElement;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->s:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/convert/impl/OptionalConverter;

    invoke-direct {v1}, Lcn/hutool/core/convert/impl/OptionalConverter;-><init>()V

    const-class v2, Ljava/util/Optional;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->s:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/convert/impl/OptConverter;

    invoke-direct {v1}, Lcn/hutool/core/convert/impl/OptConverter;-><init>()V

    const-class v2, Lcn/hutool/core/lang/Opt;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->s:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/convert/impl/PairConverter;

    const-class v2, Lcn/hutool/core/lang/Pair;

    invoke-direct {v1, v2}, Lcn/hutool/core/convert/impl/PairConverter;-><init>(Ljava/lang/reflect/Type;)V

    const-class v2, Lcn/hutool/core/lang/Pair;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public h(Ljava/lang/reflect/Type;Z)Lcn/hutool/core/convert/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Z)",
            "Lcn/hutool/core/convert/Converter<",
            "TT;>;"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcn/hutool/core/convert/ConverterRegistry;->i(Ljava/lang/reflect/Type;)Lcn/hutool/core/convert/Converter;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcn/hutool/core/convert/ConverterRegistry;->j(Ljava/lang/reflect/Type;)Lcn/hutool/core/convert/Converter;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2

    :cond_1
    invoke-virtual {p0, p1}, Lcn/hutool/core/convert/ConverterRegistry;->j(Ljava/lang/reflect/Type;)Lcn/hutool/core/convert/Converter;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Lcn/hutool/core/convert/ConverterRegistry;->i(Ljava/lang/reflect/Type;)Lcn/hutool/core/convert/Converter;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p2
.end method

.method public i(Ljava/lang/reflect/Type;)Lcn/hutool/core/convert/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcn/hutool/core/convert/Converter<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->t:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/core/convert/Converter;

    return-object p1
.end method

.method public j(Ljava/lang/reflect/Type;)Lcn/hutool/core/convert/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcn/hutool/core/convert/Converter<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->s:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lcn/hutool/core/util/TypeUtil;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/core/convert/Converter;

    return-object p1
.end method

.method public l(Ljava/lang/reflect/Type;Lcn/hutool/core/convert/Converter;)Lcn/hutool/core/convert/ConverterRegistry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Lcn/hutool/core/convert/Converter<",
            "*>;)",
            "Lcn/hutool/core/convert/ConverterRegistry;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->t:Ljava/util/Map;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->t:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcn/hutool/core/map/SafeConcurrentHashMap;

    invoke-direct {v0}, Lcn/hutool/core/map/SafeConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->t:Ljava/util/Map;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->t:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public m(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcn/hutool/core/convert/ConverterRegistry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "+",
            "Lcn/hutool/core/convert/Converter<",
            "*>;>;)",
            "Lcn/hutool/core/convert/ConverterRegistry;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcn/hutool/core/util/ReflectUtil;->a0(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/hutool/core/convert/Converter;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/convert/ConverterRegistry;->l(Ljava/lang/reflect/Type;Lcn/hutool/core/convert/Converter;)Lcn/hutool/core/convert/ConverterRegistry;

    move-result-object p1

    return-object p1
.end method

.method public final n()V
    .locals 2

    const-class v0, Lcn/hutool/core/convert/Converter;

    invoke-static {v0}, Lcn/hutool/core/util/ServiceLoaderUtil;->a(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v0

    new-instance v1, Lcn/hutool/core/convert/b;

    invoke-direct {v1, p0}, Lcn/hutool/core/convert/b;-><init>(Lcn/hutool/core/convert/ConverterRegistry;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
