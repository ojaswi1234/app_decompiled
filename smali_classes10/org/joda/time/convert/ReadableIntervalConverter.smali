.class Lorg/joda/time/convert/ReadableIntervalConverter;
.super Lorg/joda/time/convert/AbstractConverter;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/convert/IntervalConverter;
.implements Lorg/joda/time/convert/DurationConverter;
.implements Lorg/joda/time/convert/PeriodConverter;


# static fields
.field public static final a:Lorg/joda/time/convert/ReadableIntervalConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/joda/time/convert/ReadableIntervalConverter;

    invoke-direct {v0}, Lorg/joda/time/convert/ReadableIntervalConverter;-><init>()V

    sput-object v0, Lorg/joda/time/convert/ReadableIntervalConverter;->a:Lorg/joda/time/convert/ReadableIntervalConverter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/convert/AbstractConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lorg/joda/time/Chronology;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lorg/joda/time/ReadableInterval;

    return-object v0
.end method

.method public g(Lorg/joda/time/ReadWritableInterval;Ljava/lang/Object;Lorg/joda/time/Chronology;)V
    .locals 0

    check-cast p2, Lorg/joda/time/ReadableInterval;

    invoke-interface {p1, p2}, Lorg/joda/time/ReadWritableInterval;->a(Lorg/joda/time/ReadableInterval;)V

    if-eqz p3, :cond_0

    invoke-interface {p1, p3}, Lorg/joda/time/ReadWritableInterval;->n0(Lorg/joda/time/Chronology;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lorg/joda/time/ReadableInterval;->getChronology()Lorg/joda/time/Chronology;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/joda/time/ReadWritableInterval;->n0(Lorg/joda/time/Chronology;)V

    return-void
.end method

.method public h(Lorg/joda/time/ReadWritablePeriod;Ljava/lang/Object;Lorg/joda/time/Chronology;)V
    .locals 6

    check-cast p2, Lorg/joda/time/ReadableInterval;

    if-eqz p3, :cond_0

    :goto_0
    move-object v0, p3

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lorg/joda/time/DateTimeUtils;->l(Lorg/joda/time/ReadableInterval;)Lorg/joda/time/Chronology;

    move-result-object p3

    goto :goto_0

    :goto_1
    invoke-interface {p2}, Lorg/joda/time/ReadableInterval;->r()J

    move-result-wide v2

    invoke-interface {p2}, Lorg/joda/time/ReadableInterval;->l()J

    move-result-wide v4

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/Chronology;->p(Lorg/joda/time/ReadablePeriod;JJ)[I

    move-result-object p1

    const/4 p2, 0x0

    :goto_2
    array-length p3, p1

    if-ge p2, p3, :cond_1

    aget p3, p1, p2

    invoke-interface {v1, p2, p3}, Lorg/joda/time/ReadWritablePeriod;->b(II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_1
    return-void
.end method

.method public i(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Lorg/joda/time/ReadableInterval;

    invoke-interface {p1}, Lorg/joda/time/ReadableInterval;->u()J

    move-result-wide v0

    return-wide v0
.end method
