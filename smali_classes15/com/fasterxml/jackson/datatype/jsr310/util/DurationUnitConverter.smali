.class public Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Ljava/time/temporal/ChronoUnit;->NANOS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;

    new-instance v4, Lh2/a;

    invoke-direct {v4}, Lh2/a;-><init>()V

    invoke-static {v1}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;->b(Ljava/time/temporal/TemporalUnit;)Ljava/util/function/Function;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/time/temporal/ChronoUnit;->MICROS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;

    new-instance v4, Lh2/b;

    invoke-direct {v4}, Lh2/b;-><init>()V

    invoke-static {v1}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;->b(Ljava/time/temporal/TemporalUnit;)Ljava/util/function/Function;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/time/temporal/ChronoUnit;->MILLIS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;

    new-instance v4, Lh2/c;

    invoke-direct {v4}, Lh2/c;-><init>()V

    invoke-static {v1}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;->b(Ljava/time/temporal/TemporalUnit;)Ljava/util/function/Function;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/time/temporal/ChronoUnit;->SECONDS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;

    new-instance v4, Lh2/d;

    invoke-direct {v4}, Lh2/d;-><init>()V

    invoke-static {v1}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;->b(Ljava/time/temporal/TemporalUnit;)Ljava/util/function/Function;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/time/temporal/ChronoUnit;->MINUTES:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;

    new-instance v4, Lh2/e;

    invoke-direct {v4}, Lh2/e;-><init>()V

    invoke-static {v1}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;->b(Ljava/time/temporal/TemporalUnit;)Ljava/util/function/Function;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/time/temporal/ChronoUnit;->HOURS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;

    new-instance v4, Lh2/f;

    invoke-direct {v4}, Lh2/f;-><init>()V

    invoke-static {v1}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;->b(Ljava/time/temporal/TemporalUnit;)Ljava/util/function/Function;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/time/temporal/ChronoUnit;->HALF_DAYS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;

    new-instance v4, Lh2/g;

    invoke-direct {v4}, Lh2/g;-><init>()V

    invoke-static {v1}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;->b(Ljava/time/temporal/TemporalUnit;)Ljava/util/function/Function;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;

    new-instance v4, Lh2/h;

    invoke-direct {v4}, Lh2/h;-><init>()V

    invoke-static {v1}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;->b(Ljava/time/temporal/TemporalUnit;)Ljava/util/function/Function;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;->a:Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;

    return-void
.end method

.method public static synthetic a(Ljava/time/Duration;)Ljava/lang/Long;
    .locals 4

    invoke-virtual {p0}, Ljava/time/Duration;->toNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/time/Duration;)Ljava/lang/Long;
    .locals 4

    invoke-virtual {p0}, Ljava/time/Duration;->toHours()J

    move-result-wide v0

    const-wide/16 v2, 0xc

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    const-string v3, "\", \""

    invoke-static {v3}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;)V

    return-object v0
.end method


# virtual methods
.method public c(Ljava/time/Duration;)J
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;->a:Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;

    iget-object v0, v0, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;->a:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Ljava/time/Duration;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;->a:Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;

    iget-object v0, v0, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;->b:Ljava/util/function/Function;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/Duration;

    return-object p1
.end method
