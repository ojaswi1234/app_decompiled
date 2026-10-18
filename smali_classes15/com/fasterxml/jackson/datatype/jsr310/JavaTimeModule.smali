.class public final Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeModule;
.super Lcom/fasterxml/jackson/databind/module/SimpleModule;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public H:Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/core/util/JacksonFeatureSet<",
            "Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/PackageVersion;->s:Lcom/fasterxml/jackson/core/Version;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;-><init>(Lcom/fasterxml/jackson/core/Version;)V

    invoke-static {}, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;->values()[Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;->e([Lcom/fasterxml/jackson/core/util/JacksonFeature;)Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeModule;->H:Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;

    return-void
.end method


# virtual methods
.method public varargs B(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Ljava/lang/String;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;"
        }
    .end annotation

    array-length v0, p3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->z()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->B()I

    move-result v2

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_2

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->z(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->g()Ljava/lang/Class;

    move-result-object p2

    aget-object v2, p3, p1

    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public C(Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;)Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeModule;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeModule;->H:Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;->i(Lcom/fasterxml/jackson/core/util/JacksonFeature;)Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeModule;->H:Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;

    return-object p0
.end method

.method public D(Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;)Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeModule;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeModule;->H:Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;->h(Lcom/fasterxml/jackson/core/util/JacksonFeature;)Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeModule;->H:Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;

    return-object p0
.end method

.method public e(Lcom/fasterxml/jackson/databind/Module$SetupContext;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->e(Lcom/fasterxml/jackson/databind/Module$SetupContext;)V

    new-instance v2, Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;-><init>()V

    sget-object v3, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->L:Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    iget-object v4, v0, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeModule;->H:Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->k2(Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;)Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    move-result-object v3

    const-class v4, Ljava/time/Instant;

    invoke-virtual {v2, v4, v3}, Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;->m(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    sget-object v3, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->M:Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    iget-object v5, v0, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeModule;->H:Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;

    invoke-virtual {v3, v5}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->k2(Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;)Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    move-result-object v3

    const-class v5, Ljava/time/OffsetDateTime;

    invoke-virtual {v2, v5, v3}, Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;->m(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    sget-object v3, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->N:Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    iget-object v6, v0, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeModule;->H:Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;

    invoke-virtual {v3, v6}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->k2(Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;)Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    move-result-object v3

    const-class v6, Ljava/time/ZonedDateTime;

    invoke-virtual {v2, v6, v3}, Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;->m(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    sget-object v3, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->z:Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;

    const-class v7, Ljava/time/Duration;

    invoke-virtual {v2, v7, v3}, Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;->m(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    sget-object v3, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;->B:Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;

    const-class v8, Ljava/time/LocalDateTime;

    invoke-virtual {v2, v8, v3}, Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;->m(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    sget-object v3, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateDeserializer;->A:Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateDeserializer;

    const-class v9, Ljava/time/LocalDate;

    invoke-virtual {v2, v9, v3}, Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;->m(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    sget-object v3, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalTimeDeserializer;->B:Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalTimeDeserializer;

    const-class v10, Ljava/time/LocalTime;

    invoke-virtual {v2, v10, v3}, Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;->m(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    sget-object v3, Lcom/fasterxml/jackson/datatype/jsr310/deser/MonthDayDeserializer;->z:Lcom/fasterxml/jackson/datatype/jsr310/deser/MonthDayDeserializer;

    const-class v11, Ljava/time/MonthDay;

    invoke-virtual {v2, v11, v3}, Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;->m(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    sget-object v3, Lcom/fasterxml/jackson/datatype/jsr310/deser/OffsetTimeDeserializer;->A:Lcom/fasterxml/jackson/datatype/jsr310/deser/OffsetTimeDeserializer;

    const-class v12, Ljava/time/OffsetTime;

    invoke-virtual {v2, v12, v3}, Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;->m(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    sget-object v3, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310StringParsableDeserializer;->B:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const-class v13, Ljava/time/Period;

    invoke-virtual {v2, v13, v3}, Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;->m(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    sget-object v3, Lcom/fasterxml/jackson/datatype/jsr310/deser/YearDeserializer;->z:Lcom/fasterxml/jackson/datatype/jsr310/deser/YearDeserializer;

    const-class v14, Ljava/time/Year;

    invoke-virtual {v2, v14, v3}, Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;->m(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    sget-object v3, Lcom/fasterxml/jackson/datatype/jsr310/deser/YearMonthDeserializer;->z:Lcom/fasterxml/jackson/datatype/jsr310/deser/YearMonthDeserializer;

    const-class v15, Ljava/time/YearMonth;

    invoke-virtual {v2, v15, v3}, Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;->m(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    sget-object v3, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310StringParsableDeserializer;->C:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-object/from16 v16, v6

    const-class v6, Ljava/time/ZoneId;

    invoke-virtual {v2, v6, v3}, Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;->m(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    sget-object v3, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310StringParsableDeserializer;->D:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-object/from16 v17, v6

    const-class v6, Ljava/time/ZoneOffset;

    invoke-virtual {v2, v6, v3}, Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;->m(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    invoke-interface {v1, v2}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->m(Lcom/fasterxml/jackson/databind/deser/Deserializers;)V

    iget-object v2, v0, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeModule;->H:Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;

    sget-object v3, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;->w:Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;->g(Lcom/fasterxml/jackson/core/util/JacksonFeature;)Z

    move-result v2

    new-instance v3, Lcom/fasterxml/jackson/datatype/jsr310/deser/JavaTimeDeserializerModifier;

    invoke-direct {v3, v2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JavaTimeDeserializerModifier;-><init>(Z)V

    invoke-interface {v1, v3}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->i(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;)V

    new-instance v3, Lcom/fasterxml/jackson/datatype/jsr310/ser/JavaTimeSerializerModifier;

    invoke-direct {v3, v2}, Lcom/fasterxml/jackson/datatype/jsr310/ser/JavaTimeSerializerModifier;-><init>(Z)V

    invoke-interface {v1, v3}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->y(Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;)V

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->w:Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->m(Lcom/fasterxml/jackson/databind/deser/Deserializers;)V

    :cond_0
    new-instance v2, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;-><init>()V

    sget-object v3, Lcom/fasterxml/jackson/datatype/jsr310/ser/DurationSerializer;->A:Lcom/fasterxml/jackson/datatype/jsr310/ser/DurationSerializer;

    invoke-virtual {v2, v7, v3}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->l(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    sget-object v3, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializer;->D:Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializer;

    invoke-virtual {v2, v4, v3}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->l(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    sget-object v3, Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateTimeSerializer;->z:Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateTimeSerializer;

    invoke-virtual {v2, v8, v3}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->l(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    sget-object v3, Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateSerializer;->z:Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateSerializer;

    invoke-virtual {v2, v9, v3}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->l(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    sget-object v3, Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalTimeSerializer;->z:Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalTimeSerializer;

    invoke-virtual {v2, v10, v3}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->l(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    sget-object v3, Lcom/fasterxml/jackson/datatype/jsr310/ser/MonthDaySerializer;->z:Lcom/fasterxml/jackson/datatype/jsr310/ser/MonthDaySerializer;

    invoke-virtual {v2, v11, v3}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->l(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    sget-object v3, Lcom/fasterxml/jackson/datatype/jsr310/ser/OffsetDateTimeSerializer;->D:Lcom/fasterxml/jackson/datatype/jsr310/ser/OffsetDateTimeSerializer;

    invoke-virtual {v2, v5, v3}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->l(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    sget-object v3, Lcom/fasterxml/jackson/datatype/jsr310/ser/OffsetTimeSerializer;->z:Lcom/fasterxml/jackson/datatype/jsr310/ser/OffsetTimeSerializer;

    invoke-virtual {v2, v12, v3}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->l(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    invoke-direct {v3, v13}, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v13, v3}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->l(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    sget-object v3, Lcom/fasterxml/jackson/datatype/jsr310/ser/YearSerializer;->z:Lcom/fasterxml/jackson/datatype/jsr310/ser/YearSerializer;

    invoke-virtual {v2, v14, v3}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->l(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    sget-object v3, Lcom/fasterxml/jackson/datatype/jsr310/ser/YearMonthSerializer;->z:Lcom/fasterxml/jackson/datatype/jsr310/ser/YearMonthSerializer;

    invoke-virtual {v2, v15, v3}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->l(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    sget-object v3, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeSerializer;->E:Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeSerializer;

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    invoke-virtual {v2, v15, v3}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->l(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    new-instance v3, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZoneIdSerializer;

    invoke-direct {v3}, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZoneIdSerializer;-><init>()V

    move-object/from16 v16, v14

    move-object/from16 v14, v17

    invoke-virtual {v2, v14, v3}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->l(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    invoke-direct {v3, v6}, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v6, v3}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->l(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    invoke-interface {v1, v2}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->l(Lcom/fasterxml/jackson/databind/ser/Serializers;)V

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->v:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->l(Lcom/fasterxml/jackson/databind/ser/Serializers;)V

    :cond_1
    new-instance v2, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;-><init>()V

    sget-object v3, Lcom/fasterxml/jackson/datatype/jsr310/ser/key/ZonedDateTimeKeySerializer;->s:Lcom/fasterxml/jackson/datatype/jsr310/ser/key/ZonedDateTimeKeySerializer;

    invoke-virtual {v2, v15, v3}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->l(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    invoke-interface {v1, v2}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->c(Lcom/fasterxml/jackson/databind/ser/Serializers;)V

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->x:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    if-eqz v2, :cond_2

    invoke-interface {v1, v2}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->c(Lcom/fasterxml/jackson/databind/ser/Serializers;)V

    :cond_2
    new-instance v2, Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;-><init>()V

    sget-object v3, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/DurationKeyDeserializer;->s:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/DurationKeyDeserializer;

    invoke-virtual {v2, v7, v3}, Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;->b(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    sget-object v3, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/InstantKeyDeserializer;->s:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/InstantKeyDeserializer;

    invoke-virtual {v2, v4, v3}, Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;->b(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    sget-object v3, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/LocalDateTimeKeyDeserializer;->s:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/LocalDateTimeKeyDeserializer;

    invoke-virtual {v2, v8, v3}, Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;->b(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    sget-object v3, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/LocalDateKeyDeserializer;->s:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/LocalDateKeyDeserializer;

    invoke-virtual {v2, v9, v3}, Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;->b(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    sget-object v3, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/LocalTimeKeyDeserializer;->s:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/LocalTimeKeyDeserializer;

    invoke-virtual {v2, v10, v3}, Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;->b(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    sget-object v3, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/MonthDayKeyDeserializer;->s:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/MonthDayKeyDeserializer;

    invoke-virtual {v2, v11, v3}, Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;->b(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    sget-object v3, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/OffsetDateTimeKeyDeserializer;->s:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/OffsetDateTimeKeyDeserializer;

    invoke-virtual {v2, v5, v3}, Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;->b(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    sget-object v3, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/OffsetTimeKeyDeserializer;->s:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/OffsetTimeKeyDeserializer;

    invoke-virtual {v2, v12, v3}, Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;->b(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    sget-object v3, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/PeriodKeyDeserializer;->s:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/PeriodKeyDeserializer;

    invoke-virtual {v2, v13, v3}, Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;->b(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    sget-object v3, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/YearKeyDeserializer;->s:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/YearKeyDeserializer;

    move-object/from16 v4, v16

    invoke-virtual {v2, v4, v3}, Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;->b(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    sget-object v3, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/YearMonthKeyDeserializer;->s:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/YearMonthKeyDeserializer;

    move-object/from16 v4, v18

    invoke-virtual {v2, v4, v3}, Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;->b(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    sget-object v3, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/ZonedDateTimeKeyDeserializer;->s:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/ZonedDateTimeKeyDeserializer;

    invoke-virtual {v2, v15, v3}, Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;->b(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    sget-object v3, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/ZoneIdKeyDeserializer;->s:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/ZoneIdKeyDeserializer;

    invoke-virtual {v2, v14, v3}, Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;->b(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    sget-object v3, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/ZoneOffsetKeyDeserializer;->s:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/ZoneOffsetKeyDeserializer;

    invoke-virtual {v2, v6, v3}, Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;->b(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    invoke-interface {v1, v2}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->v(Lcom/fasterxml/jackson/databind/deser/KeyDeserializers;)V

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->y:Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    if-eqz v2, :cond_3

    invoke-interface {v1, v2}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->v(Lcom/fasterxml/jackson/databind/deser/KeyDeserializers;)V

    :cond_3
    new-instance v2, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeModule$1;

    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeModule$1;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeModule;)V

    invoke-interface {v1, v2}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->a(Lcom/fasterxml/jackson/databind/deser/ValueInstantiators;)V

    return-void
.end method
