.class public final Lcom/fasterxml/jackson/databind/cfg/BaseSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final F:Ljava/util/TimeZone;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final A:Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;

.field public final B:Ljava/util/Locale;

.field public final C:Ljava/util/TimeZone;

.field public final D:Lcom/fasterxml/jackson/core/Base64Variant;

.field public final E:Lcom/fasterxml/jackson/databind/cfg/CacheProvider;

.field public final s:Lcom/fasterxml/jackson/databind/type/TypeFactory;

.field public final t:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

.field public final u:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field public final v:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

.field public final w:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;

.field public final x:Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder<",
            "*>;"
        }
    .end annotation
.end field

.field public final y:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

.field public final z:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->F:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/Base64Variant;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;",
            "Lcom/fasterxml/jackson/databind/AnnotationIntrospector;",
            "Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;",
            "Lcom/fasterxml/jackson/databind/type/TypeFactory;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder<",
            "*>;",
            "Ljava/text/DateFormat;",
            "Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;",
            "Ljava/util/Locale;",
            "Ljava/util/TimeZone;",
            "Lcom/fasterxml/jackson/core/Base64Variant;",
            "Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    new-instance v12, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;

    invoke-direct {v12}, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;-><init>()V

    .line 18
    invoke-static {}, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider;->g()Lcom/fasterxml/jackson/databind/cfg/CacheProvider;

    move-result-object v13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    .line 19
    invoke-direct/range {v0 .. v13}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;-><init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/Base64Variant;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;Lcom/fasterxml/jackson/databind/cfg/CacheProvider;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/Base64Variant;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;",
            "Lcom/fasterxml/jackson/databind/AnnotationIntrospector;",
            "Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;",
            "Lcom/fasterxml/jackson/databind/type/TypeFactory;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder<",
            "*>;",
            "Ljava/text/DateFormat;",
            "Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;",
            "Ljava/util/Locale;",
            "Ljava/util/TimeZone;",
            "Lcom/fasterxml/jackson/core/Base64Variant;",
            "Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;",
            "Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    invoke-static {}, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider;->g()Lcom/fasterxml/jackson/databind/cfg/CacheProvider;

    move-result-object v13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    .line 16
    invoke-direct/range {v0 .. v13}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;-><init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/Base64Variant;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;Lcom/fasterxml/jackson/databind/cfg/CacheProvider;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/Base64Variant;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;Lcom/fasterxml/jackson/databind/cfg/CacheProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;",
            "Lcom/fasterxml/jackson/databind/AnnotationIntrospector;",
            "Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;",
            "Lcom/fasterxml/jackson/databind/type/TypeFactory;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder<",
            "*>;",
            "Ljava/text/DateFormat;",
            "Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;",
            "Ljava/util/Locale;",
            "Ljava/util/TimeZone;",
            "Lcom/fasterxml/jackson/core/Base64Variant;",
            "Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;",
            "Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;",
            "Lcom/fasterxml/jackson/databind/cfg/CacheProvider;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->t:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    .line 3
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->u:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 4
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->v:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    .line 5
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->s:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 6
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->x:Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    .line 7
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->z:Ljava/text/DateFormat;

    .line 8
    iput-object p7, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->A:Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;

    .line 9
    iput-object p8, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->B:Ljava/util/Locale;

    .line 10
    iput-object p9, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->C:Ljava/util/TimeZone;

    .line 11
    iput-object p10, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->D:Lcom/fasterxml/jackson/core/Base64Variant;

    .line 12
    iput-object p11, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->y:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    .line 13
    iput-object p12, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->w:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;

    .line 14
    iput-object p13, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->E:Lcom/fasterxml/jackson/databind/cfg/CacheProvider;

    return-void
.end method


# virtual methods
.method public A(Ljava/text/DateFormat;)Lcom/fasterxml/jackson/databind/cfg/BaseSettings;
    .locals 14

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->z:Ljava/text/DateFormat;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->C:Ljava/util/TimeZone;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->a(Ljava/text/DateFormat;Ljava/util/TimeZone;)Ljava/text/DateFormat;

    move-result-object p1

    :cond_1
    move-object v6, p1

    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->t:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->u:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->v:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->s:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->x:Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->A:Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->B:Ljava/util/Locale;

    iget-object v9, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->C:Ljava/util/TimeZone;

    iget-object v10, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->D:Lcom/fasterxml/jackson/core/Base64Variant;

    iget-object v11, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->y:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    iget-object v12, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->w:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;

    iget-object v13, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->E:Lcom/fasterxml/jackson/databind/cfg/CacheProvider;

    invoke-direct/range {v0 .. v13}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;-><init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/Base64Variant;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;Lcom/fasterxml/jackson/databind/cfg/CacheProvider;)V

    return-object v0
.end method

.method public B(Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;)Lcom/fasterxml/jackson/databind/cfg/BaseSettings;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->A:Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;

    move-object/from16 v9, p1

    if-ne v1, v9, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->t:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->u:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v5, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->v:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    iget-object v6, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->s:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    iget-object v7, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->x:Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    iget-object v8, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->z:Ljava/text/DateFormat;

    iget-object v10, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->B:Ljava/util/Locale;

    iget-object v11, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->C:Ljava/util/TimeZone;

    iget-object v12, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->D:Lcom/fasterxml/jackson/core/Base64Variant;

    iget-object v13, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->y:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    iget-object v14, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->w:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;

    iget-object v15, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->E:Lcom/fasterxml/jackson/databind/cfg/CacheProvider;

    invoke-direct/range {v2 .. v15}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;-><init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/Base64Variant;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;Lcom/fasterxml/jackson/databind/cfg/CacheProvider;)V

    return-object v2
.end method

.method public C(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)Lcom/fasterxml/jackson/databind/cfg/BaseSettings;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->u:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->P0(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->x(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    move-result-object p1

    return-object p1
.end method

.method public D(Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;)Lcom/fasterxml/jackson/databind/cfg/BaseSettings;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->v:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    move-object/from16 v5, p1

    if-ne v1, v5, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->t:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->u:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v6, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->s:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    iget-object v7, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->x:Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    iget-object v8, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->z:Ljava/text/DateFormat;

    iget-object v9, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->A:Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;

    iget-object v10, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->B:Ljava/util/Locale;

    iget-object v11, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->C:Ljava/util/TimeZone;

    iget-object v12, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->D:Lcom/fasterxml/jackson/core/Base64Variant;

    iget-object v13, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->y:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    iget-object v14, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->w:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;

    iget-object v15, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->E:Lcom/fasterxml/jackson/databind/cfg/CacheProvider;

    invoke-direct/range {v2 .. v15}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;-><init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/Base64Variant;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;Lcom/fasterxml/jackson/databind/cfg/CacheProvider;)V

    return-object v2
.end method

.method public E(Lcom/fasterxml/jackson/databind/type/TypeFactory;)Lcom/fasterxml/jackson/databind/cfg/BaseSettings;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->s:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-object/from16 v6, p1

    if-ne v1, v6, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->t:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->u:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v5, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->v:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    iget-object v7, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->x:Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    iget-object v8, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->z:Ljava/text/DateFormat;

    iget-object v9, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->A:Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;

    iget-object v10, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->B:Ljava/util/Locale;

    iget-object v11, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->C:Ljava/util/TimeZone;

    iget-object v12, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->D:Lcom/fasterxml/jackson/core/Base64Variant;

    iget-object v13, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->y:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    iget-object v14, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->w:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;

    iget-object v15, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->E:Lcom/fasterxml/jackson/databind/cfg/CacheProvider;

    invoke-direct/range {v2 .. v15}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;-><init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/Base64Variant;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;Lcom/fasterxml/jackson/databind/cfg/CacheProvider;)V

    return-object v2
.end method

.method public F(Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;)Lcom/fasterxml/jackson/databind/cfg/BaseSettings;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/cfg/BaseSettings;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->x:Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    move-object/from16 v7, p1

    if-ne v1, v7, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->t:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->u:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v5, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->v:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    iget-object v6, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->s:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    iget-object v8, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->z:Ljava/text/DateFormat;

    iget-object v9, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->A:Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;

    iget-object v10, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->B:Ljava/util/Locale;

    iget-object v11, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->C:Ljava/util/TimeZone;

    iget-object v12, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->D:Lcom/fasterxml/jackson/core/Base64Variant;

    iget-object v13, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->y:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    iget-object v14, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->w:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;

    iget-object v15, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->E:Lcom/fasterxml/jackson/databind/cfg/CacheProvider;

    invoke-direct/range {v2 .. v15}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;-><init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/Base64Variant;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;Lcom/fasterxml/jackson/databind/cfg/CacheProvider;)V

    return-object v2
.end method

.method public final a(Ljava/text/DateFormat;Ljava/util/TimeZone;)Ljava/text/DateFormat;
    .locals 1

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->C(Ljava/util/TimeZone;)Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/DateFormat;

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object p1
.end method

.method public b()Lcom/fasterxml/jackson/databind/cfg/BaseSettings;
    .locals 14

    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->t:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;->b()Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->u:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->v:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->s:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->x:Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->z:Ljava/text/DateFormat;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->A:Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->B:Ljava/util/Locale;

    iget-object v9, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->C:Ljava/util/TimeZone;

    iget-object v10, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->D:Lcom/fasterxml/jackson/core/Base64Variant;

    iget-object v11, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->y:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    iget-object v12, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->w:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;

    iget-object v13, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->E:Lcom/fasterxml/jackson/databind/cfg/CacheProvider;

    invoke-direct/range {v0 .. v13}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;-><init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/Base64Variant;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;Lcom/fasterxml/jackson/databind/cfg/CacheProvider;)V

    return-object v0
.end method

.method public c()Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->w:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;

    return-object v0
.end method

.method public d()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->u:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    return-object v0
.end method

.method public e()Lcom/fasterxml/jackson/core/Base64Variant;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->D:Lcom/fasterxml/jackson/core/Base64Variant;

    return-object v0
.end method

.method public g()Lcom/fasterxml/jackson/databind/cfg/CacheProvider;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->E:Lcom/fasterxml/jackson/databind/cfg/CacheProvider;

    return-object v0
.end method

.method public h()Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->t:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    return-object v0
.end method

.method public i()Ljava/text/DateFormat;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->z:Ljava/text/DateFormat;

    return-object v0
.end method

.method public j()Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->A:Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;

    return-object v0
.end method

.method public k()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->B:Ljava/util/Locale;

    return-object v0
.end method

.method public l()Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->y:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    return-object v0
.end method

.method public m()Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->v:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    return-object v0
.end method

.method public n()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->C:Ljava/util/TimeZone;

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->F:Ljava/util/TimeZone;

    :cond_0
    return-object v0
.end method

.method public o()Lcom/fasterxml/jackson/databind/type/TypeFactory;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->s:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    return-object v0
.end method

.method public p()Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->x:Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->C:Ljava/util/TimeZone;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r(Lcom/fasterxml/jackson/core/Base64Variant;)Lcom/fasterxml/jackson/databind/cfg/BaseSettings;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->D:Lcom/fasterxml/jackson/core/Base64Variant;

    move-object/from16 v12, p1

    if-ne v12, v1, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->t:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->u:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v5, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->v:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    iget-object v6, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->s:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    iget-object v7, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->x:Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    iget-object v8, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->z:Ljava/text/DateFormat;

    iget-object v9, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->A:Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;

    iget-object v10, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->B:Ljava/util/Locale;

    iget-object v11, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->C:Ljava/util/TimeZone;

    iget-object v13, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->y:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    iget-object v14, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->w:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;

    iget-object v15, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->E:Lcom/fasterxml/jackson/databind/cfg/CacheProvider;

    invoke-direct/range {v2 .. v15}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;-><init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/Base64Variant;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;Lcom/fasterxml/jackson/databind/cfg/CacheProvider;)V

    return-object v2
.end method

.method public s(Lcom/fasterxml/jackson/databind/cfg/CacheProvider;)Lcom/fasterxml/jackson/databind/cfg/BaseSettings;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->E:Lcom/fasterxml/jackson/databind/cfg/CacheProvider;

    move-object/from16 v15, p1

    if-ne v15, v1, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->t:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->u:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v5, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->v:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    iget-object v6, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->s:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    iget-object v7, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->x:Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    iget-object v8, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->z:Ljava/text/DateFormat;

    iget-object v9, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->A:Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;

    iget-object v10, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->B:Ljava/util/Locale;

    iget-object v11, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->C:Ljava/util/TimeZone;

    iget-object v12, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->D:Lcom/fasterxml/jackson/core/Base64Variant;

    iget-object v13, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->y:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    iget-object v14, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->w:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;

    invoke-direct/range {v2 .. v15}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;-><init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/Base64Variant;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;Lcom/fasterxml/jackson/databind/cfg/CacheProvider;)V

    return-object v2
.end method

.method public t(Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;)Lcom/fasterxml/jackson/databind/cfg/BaseSettings;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->y:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    move-object/from16 v13, p1

    if-ne v13, v1, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->t:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->u:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v5, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->v:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    iget-object v6, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->s:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    iget-object v7, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->x:Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    iget-object v8, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->z:Ljava/text/DateFormat;

    iget-object v9, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->A:Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;

    iget-object v10, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->B:Ljava/util/Locale;

    iget-object v11, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->C:Ljava/util/TimeZone;

    iget-object v12, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->D:Lcom/fasterxml/jackson/core/Base64Variant;

    iget-object v14, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->w:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;

    iget-object v15, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->E:Lcom/fasterxml/jackson/databind/cfg/CacheProvider;

    invoke-direct/range {v2 .. v15}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;-><init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/Base64Variant;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;Lcom/fasterxml/jackson/databind/cfg/CacheProvider;)V

    return-object v2
.end method

.method public u(Ljava/util/Locale;)Lcom/fasterxml/jackson/databind/cfg/BaseSettings;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->B:Ljava/util/Locale;

    move-object/from16 v10, p1

    if-ne v1, v10, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->t:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->u:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v5, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->v:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    iget-object v6, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->s:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    iget-object v7, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->x:Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    iget-object v8, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->z:Ljava/text/DateFormat;

    iget-object v9, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->A:Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;

    iget-object v11, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->C:Ljava/util/TimeZone;

    iget-object v12, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->D:Lcom/fasterxml/jackson/core/Base64Variant;

    iget-object v13, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->y:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    iget-object v14, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->w:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;

    iget-object v15, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->E:Lcom/fasterxml/jackson/databind/cfg/CacheProvider;

    invoke-direct/range {v2 .. v15}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;-><init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/Base64Variant;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;Lcom/fasterxml/jackson/databind/cfg/CacheProvider;)V

    return-object v2
.end method

.method public v(Ljava/util/TimeZone;)Lcom/fasterxml/jackson/databind/cfg/BaseSettings;
    .locals 14

    move-object v9, p1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->C:Ljava/util/TimeZone;

    if-ne v9, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->z:Ljava/text/DateFormat;

    if-nez v9, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->F:Ljava/util/TimeZone;

    goto :goto_0

    :cond_1
    move-object v1, v9

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->a(Ljava/text/DateFormat;Ljava/util/TimeZone;)Ljava/text/DateFormat;

    move-result-object v6

    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->t:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->u:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->v:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->s:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->x:Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->A:Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->B:Ljava/util/Locale;

    iget-object v10, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->D:Lcom/fasterxml/jackson/core/Base64Variant;

    iget-object v11, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->y:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    iget-object v12, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->w:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;

    iget-object v13, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->E:Lcom/fasterxml/jackson/databind/cfg/CacheProvider;

    invoke-direct/range {v0 .. v13}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;-><init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/Base64Variant;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;Lcom/fasterxml/jackson/databind/cfg/CacheProvider;)V

    return-object v0
.end method

.method public w(Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;)Lcom/fasterxml/jackson/databind/cfg/BaseSettings;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->w:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;

    move-object/from16 v14, p1

    if-ne v1, v14, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->t:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->u:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v5, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->v:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    iget-object v6, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->s:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    iget-object v7, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->x:Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    iget-object v8, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->z:Ljava/text/DateFormat;

    iget-object v9, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->A:Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;

    iget-object v10, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->B:Ljava/util/Locale;

    iget-object v11, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->C:Ljava/util/TimeZone;

    iget-object v12, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->D:Lcom/fasterxml/jackson/core/Base64Variant;

    iget-object v13, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->y:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    iget-object v15, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->E:Lcom/fasterxml/jackson/databind/cfg/CacheProvider;

    invoke-direct/range {v2 .. v15}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;-><init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/Base64Variant;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;Lcom/fasterxml/jackson/databind/cfg/CacheProvider;)V

    return-object v2
.end method

.method public x(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)Lcom/fasterxml/jackson/databind/cfg/BaseSettings;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->u:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-object/from16 v4, p1

    if-ne v1, v4, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->t:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    iget-object v5, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->v:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    iget-object v6, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->s:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    iget-object v7, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->x:Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    iget-object v8, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->z:Ljava/text/DateFormat;

    iget-object v9, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->A:Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;

    iget-object v10, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->B:Ljava/util/Locale;

    iget-object v11, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->C:Ljava/util/TimeZone;

    iget-object v12, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->D:Lcom/fasterxml/jackson/core/Base64Variant;

    iget-object v13, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->y:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    iget-object v14, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->w:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;

    iget-object v15, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->E:Lcom/fasterxml/jackson/databind/cfg/CacheProvider;

    invoke-direct/range {v2 .. v15}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;-><init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/Base64Variant;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;Lcom/fasterxml/jackson/databind/cfg/CacheProvider;)V

    return-object v2
.end method

.method public y(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)Lcom/fasterxml/jackson/databind/cfg/BaseSettings;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->u:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->P0(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->x(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    move-result-object p1

    return-object p1
.end method

.method public z(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;)Lcom/fasterxml/jackson/databind/cfg/BaseSettings;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->t:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    move-object/from16 v3, p1

    if-ne v1, v3, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->u:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v5, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->v:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    iget-object v6, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->s:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    iget-object v7, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->x:Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    iget-object v8, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->z:Ljava/text/DateFormat;

    iget-object v9, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->A:Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;

    iget-object v10, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->B:Ljava/util/Locale;

    iget-object v11, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->C:Ljava/util/TimeZone;

    iget-object v12, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->D:Lcom/fasterxml/jackson/core/Base64Variant;

    iget-object v13, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->y:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    iget-object v14, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->w:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;

    iget-object v15, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->E:Lcom/fasterxml/jackson/databind/cfg/CacheProvider;

    invoke-direct/range {v2 .. v15}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;-><init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/Base64Variant;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;Lcom/fasterxml/jackson/databind/cfg/CacheProvider;)V

    return-object v2
.end method
