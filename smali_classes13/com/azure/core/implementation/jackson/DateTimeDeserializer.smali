.class Lcom/azure/core/implementation/jackson/DateTimeDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
        "Ljava/time/OffsetDateTime;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Lcom/fasterxml/jackson/databind/module/SimpleModule;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/databind/module/SimpleModule;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;-><init>()V

    new-instance v1, Lcom/azure/core/implementation/jackson/DateTimeDeserializer;

    invoke-direct {v1}, Lcom/azure/core/implementation/jackson/DateTimeDeserializer;-><init>()V

    const-class v2, Ljava/time/OffsetDateTime;

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->i(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    move-result-object v0

    sput-object v0, Lcom/azure/core/implementation/jackson/DateTimeDeserializer;->s:Lcom/fasterxml/jackson/databind/module/SimpleModule;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    return-void
.end method

.method public static A()Lcom/fasterxml/jackson/databind/module/SimpleModule;
    .locals 1

    sget-object v0, Lcom/azure/core/implementation/jackson/DateTimeDeserializer;->s:Lcom/fasterxml/jackson/databind/module/SimpleModule;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic h(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JacksonException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/azure/core/implementation/jackson/DateTimeDeserializer;->z(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/time/OffsetDateTime;

    move-result-object p1

    return-object p1
.end method

.method public z(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/time/OffsetDateTime;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->R()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->J:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->l1()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object p1

    sget-object p2, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-static {p1, p2}, Ljava/time/OffsetDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/OffsetDateTime;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Ljava/time/format/DateTimeFormatter;->ISO_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->n1()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/azure/core/implementation/jackson/a;

    invoke-direct {v0}, Lcom/azure/core/implementation/jackson/a;-><init>()V

    new-instance v1, Lcom/azure/core/implementation/jackson/b;

    invoke-direct {v1}, Lcom/azure/core/implementation/jackson/b;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/time/temporal/TemporalQuery;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p2, p1, v2}, Ljava/time/format/DateTimeFormatter;->parseBest(Ljava/lang/CharSequence;[Ljava/time/temporal/TemporalQuery;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p1

    invoke-static {}, Ljava/time/temporal/TemporalQueries;->offset()Ljava/time/temporal/TemporalQuery;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/time/temporal/TemporalAccessor;->query(Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p1}, Ljava/time/LocalDateTime;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/LocalDateTime;

    move-result-object p1

    sget-object p2, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-virtual {p1, p2}, Ljava/time/LocalDateTime;->atOffset(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Ljava/time/OffsetDateTime;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/OffsetDateTime;

    move-result-object p1

    return-object p1
.end method
