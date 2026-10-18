.class public Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;
.super Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase<",
        "Ljava/time/Duration;",
        ">;",
        "Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final z:Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;


# instance fields
.field public final x:Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;

.field public final y:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->z:Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/time/Duration;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->x:Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;

    .line 3
    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->y:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;)V
    .locals 1

    .line 7
    iget-boolean v0, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;->w:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;Ljava/lang/Boolean;)V

    .line 8
    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->x:Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;

    .line 9
    iget-object p1, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->y:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->y:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;Ljava/lang/Boolean;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;Ljava/lang/Boolean;)V

    .line 5
    iget-object p2, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->x:Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->x:Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;

    .line 6
    iget-object p1, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->y:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->y:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;Ljava/lang/Boolean;Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;Ljava/lang/Boolean;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;Ljava/lang/Boolean;)V

    .line 11
    iput-object p3, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->x:Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;

    .line 12
    iput-object p4, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->y:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public bridge synthetic C1(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->J1(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;

    move-result-object p1

    return-object p1
.end method

.method public E1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Ljava/time/Duration;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;->t1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/Duration;

    return-object p1

    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/StreamReadCapability;->w:Lcom/fasterxml/jackson/core/StreamReadCapability;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->J0(Lcom/fasterxml/jackson/core/StreamReadCapability;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;->x1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3}, Lcom/fasterxml/jackson/core/io/NumberInput;->A(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->F1(Lcom/fasterxml/jackson/databind/DeserializationContext;J)Ljava/time/Duration;

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_0
    invoke-static {p3}, Ljava/time/Duration;->parse(Ljava/lang/CharSequence;)Ljava/time/Duration;

    move-result-object p1
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p2, p1, p3}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;->u1(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/time/DateTimeException;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/Duration;

    return-object p1
.end method

.method public F1(Lcom/fasterxml/jackson/databind/DeserializationContext;J)Ljava/time/Duration;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->x:Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;->d(J)Ljava/time/Duration;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->H1(Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2, p3}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p2, p3}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public G1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/time/Duration;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->T()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/16 v1, 0xc

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->I:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->J:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->K:Lcom/fasterxml/jackson/core/JsonToken;

    filled-new-array {v0, v1, v2}, [Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;->w1(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/core/JsonParser;[Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/Duration;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->s0()Ljava/math/BigDecimal;

    move-result-object p1

    new-instance p2, Lcom/fasterxml/jackson/datatype/jsr310/deser/a;

    invoke-direct {p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/a;-><init>()V

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/DecimalUtils;->b(Ljava/math/BigDecimal;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/Duration;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->B0()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->F1(Lcom/fasterxml/jackson/databind/DeserializationContext;J)Ljava/time/Duration;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->P0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->E1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Ljava/time/Duration;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->u0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/Duration;

    return-object p1

    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->T(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/Duration;

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->t()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, p1, p0, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->T(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->E1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Ljava/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public H1(Lcom/fasterxml/jackson/databind/DeserializationContext;)Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->U:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->K0(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p1

    return p1
.end method

.method public I1(Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;)Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;)V

    return-object v0
.end method

.method public J1(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public a(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
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

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->t()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->g1(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;->w:Z

    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->x:Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;

    iget-object v2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->y:Ljava/lang/Boolean;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->k()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;->f(Ljava/lang/String;)Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->k1(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    invoke-static {}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;->e()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "Bad \'pattern\' definition (\"%s\") for `Duration`: expected one of [%s]"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->C(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    :cond_2
    sget-object p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->w:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->i(Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Ljava/lang/Boolean;

    move-result-object v2

    :cond_3
    iget-boolean p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;->w:Z

    if-ne v0, p1, :cond_5

    iget-object p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->x:Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->y:Ljava/lang/Boolean;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    return-object p0

    :cond_5
    :goto_0
    new-instance p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p0, p2, v1, v2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;Ljava/lang/Boolean;Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public bridge synthetic h(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JacksonException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->G1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;->j(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic v()Lcom/fasterxml/jackson/databind/type/LogicalType;
    .locals 1

    invoke-super {p0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;->v()Lcom/fasterxml/jackson/databind/type/LogicalType;

    move-result-object v0

    return-object v0
.end method
