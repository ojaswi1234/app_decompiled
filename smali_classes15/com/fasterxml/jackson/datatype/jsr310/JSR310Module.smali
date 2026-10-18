.class public final Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module;
.super Lcom/fasterxml/jackson/databind/module/SimpleModule;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 15

    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/PackageVersion;->s:Lcom/fasterxml/jackson/core/Version;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;-><init>(Lcom/fasterxml/jackson/core/Version;)V

    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->L:Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    const-class v1, Ljava/time/Instant;

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->i(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->M:Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    const-class v2, Ljava/time/OffsetDateTime;

    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->i(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->N:Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    const-class v3, Ljava/time/ZonedDateTime;

    invoke-virtual {p0, v3, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->i(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->z:Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;

    const-class v4, Ljava/time/Duration;

    invoke-virtual {p0, v4, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->i(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;->B:Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;

    const-class v5, Ljava/time/LocalDateTime;

    invoke-virtual {p0, v5, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->i(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateDeserializer;->A:Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateDeserializer;

    const-class v6, Ljava/time/LocalDate;

    invoke-virtual {p0, v6, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->i(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalTimeDeserializer;->B:Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalTimeDeserializer;

    const-class v7, Ljava/time/LocalTime;

    invoke-virtual {p0, v7, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->i(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/MonthDayDeserializer;->z:Lcom/fasterxml/jackson/datatype/jsr310/deser/MonthDayDeserializer;

    const-class v8, Ljava/time/MonthDay;

    invoke-virtual {p0, v8, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->i(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/OffsetTimeDeserializer;->A:Lcom/fasterxml/jackson/datatype/jsr310/deser/OffsetTimeDeserializer;

    const-class v9, Ljava/time/OffsetTime;

    invoke-virtual {p0, v9, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->i(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310StringParsableDeserializer;->B:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const-class v10, Ljava/time/Period;

    invoke-virtual {p0, v10, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->i(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/YearDeserializer;->z:Lcom/fasterxml/jackson/datatype/jsr310/deser/YearDeserializer;

    const-class v11, Ljava/time/Year;

    invoke-virtual {p0, v11, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->i(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/YearMonthDeserializer;->z:Lcom/fasterxml/jackson/datatype/jsr310/deser/YearMonthDeserializer;

    const-class v12, Ljava/time/YearMonth;

    invoke-virtual {p0, v12, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->i(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310StringParsableDeserializer;->C:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const-class v13, Ljava/time/ZoneId;

    invoke-virtual {p0, v13, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->i(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310StringParsableDeserializer;->D:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const-class v14, Ljava/time/ZoneOffset;

    invoke-virtual {p0, v14, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->i(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/ser/DurationSerializer;->A:Lcom/fasterxml/jackson/datatype/jsr310/ser/DurationSerializer;

    invoke-virtual {p0, v4, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->m(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializer;->D:Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializer;

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->m(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateTimeSerializer;->z:Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateTimeSerializer;

    invoke-virtual {p0, v5, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->m(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateSerializer;->z:Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateSerializer;

    invoke-virtual {p0, v6, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->m(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalTimeSerializer;->z:Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalTimeSerializer;

    invoke-virtual {p0, v7, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->m(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/ser/MonthDaySerializer;->z:Lcom/fasterxml/jackson/datatype/jsr310/ser/MonthDaySerializer;

    invoke-virtual {p0, v8, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->m(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/ser/OffsetDateTimeSerializer;->D:Lcom/fasterxml/jackson/datatype/jsr310/ser/OffsetDateTimeSerializer;

    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->m(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/ser/OffsetTimeSerializer;->z:Lcom/fasterxml/jackson/datatype/jsr310/ser/OffsetTimeSerializer;

    invoke-virtual {p0, v9, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->m(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    invoke-direct {v0, v10}, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v10, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->m(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/ser/YearSerializer;->z:Lcom/fasterxml/jackson/datatype/jsr310/ser/YearSerializer;

    invoke-virtual {p0, v11, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->m(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/ser/YearMonthSerializer;->z:Lcom/fasterxml/jackson/datatype/jsr310/ser/YearMonthSerializer;

    invoke-virtual {p0, v12, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->m(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    invoke-static {}, Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module;->C()Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->m(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZoneIdSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZoneIdSerializer;-><init>()V

    invoke-virtual {p0, v13, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->m(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    invoke-direct {v0, v14}, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v14, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->m(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/ser/key/ZonedDateTimeKeySerializer;->s:Lcom/fasterxml/jackson/datatype/jsr310/ser/key/ZonedDateTimeKeySerializer;

    invoke-virtual {p0, v3, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->k(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/DurationKeyDeserializer;->s:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/DurationKeyDeserializer;

    invoke-virtual {p0, v4, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->j(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/InstantKeyDeserializer;->s:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/InstantKeyDeserializer;

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->j(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/LocalDateTimeKeyDeserializer;->s:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/LocalDateTimeKeyDeserializer;

    invoke-virtual {p0, v5, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->j(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/LocalDateKeyDeserializer;->s:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/LocalDateKeyDeserializer;

    invoke-virtual {p0, v6, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->j(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/LocalTimeKeyDeserializer;->s:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/LocalTimeKeyDeserializer;

    invoke-virtual {p0, v7, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->j(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/MonthDayKeyDeserializer;->s:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/MonthDayKeyDeserializer;

    invoke-virtual {p0, v8, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->j(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/OffsetDateTimeKeyDeserializer;->s:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/OffsetDateTimeKeyDeserializer;

    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->j(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/OffsetTimeKeyDeserializer;->s:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/OffsetTimeKeyDeserializer;

    invoke-virtual {p0, v9, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->j(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/PeriodKeyDeserializer;->s:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/PeriodKeyDeserializer;

    invoke-virtual {p0, v10, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->j(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/YearKeyDeserializer;->s:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/YearKeyDeserializer;

    invoke-virtual {p0, v11, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->j(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/YearMonthKeyDeserializer;->s:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/YearMonthKeyDeserializer;

    invoke-virtual {p0, v12, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->j(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/ZonedDateTimeKeyDeserializer;->s:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/ZonedDateTimeKeyDeserializer;

    invoke-virtual {p0, v3, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->j(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/ZoneIdKeyDeserializer;->s:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/ZoneIdKeyDeserializer;

    invoke-virtual {p0, v13, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->j(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/ZoneOffsetKeyDeserializer;->s:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/ZoneOffsetKeyDeserializer;

    invoke-virtual {p0, v14, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->j(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    return-void
.end method

.method public static C()Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/time/ZonedDateTime;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeWithZoneIdSerializer;->D:Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeWithZoneIdSerializer;

    return-object v0
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

.method public e(Lcom/fasterxml/jackson/databind/Module$SetupContext;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->e(Lcom/fasterxml/jackson/databind/Module$SetupContext;)V

    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module$1;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module$1;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module;)V

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->a(Lcom/fasterxml/jackson/databind/deser/ValueInstantiators;)V

    return-void
.end method
