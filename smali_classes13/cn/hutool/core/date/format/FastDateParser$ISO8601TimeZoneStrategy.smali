.class Lcn/hutool/core/date/format/FastDateParser$ISO8601TimeZoneStrategy;
.super Lcn/hutool/core/date/format/FastDateParser$PatternStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/date/format/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ISO8601TimeZoneStrategy"
.end annotation


# static fields
.field public static final b:Lcn/hutool/core/date/format/FastDateParser$Strategy;

.field public static final c:Lcn/hutool/core/date/format/FastDateParser$Strategy;

.field public static final d:Lcn/hutool/core/date/format/FastDateParser$Strategy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/hutool/core/date/format/FastDateParser$ISO8601TimeZoneStrategy;

    const-string v1, "(Z|(?:[+-]\\d{2}))"

    invoke-direct {v0, v1}, Lcn/hutool/core/date/format/FastDateParser$ISO8601TimeZoneStrategy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcn/hutool/core/date/format/FastDateParser$ISO8601TimeZoneStrategy;->b:Lcn/hutool/core/date/format/FastDateParser$Strategy;

    new-instance v0, Lcn/hutool/core/date/format/FastDateParser$ISO8601TimeZoneStrategy;

    const-string v1, "(Z|(?:[+-]\\d{2}\\d{2}))"

    invoke-direct {v0, v1}, Lcn/hutool/core/date/format/FastDateParser$ISO8601TimeZoneStrategy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcn/hutool/core/date/format/FastDateParser$ISO8601TimeZoneStrategy;->c:Lcn/hutool/core/date/format/FastDateParser$Strategy;

    new-instance v0, Lcn/hutool/core/date/format/FastDateParser$ISO8601TimeZoneStrategy;

    const-string v1, "(Z|(?:[+-]\\d{2}(?::)\\d{2}))"

    invoke-direct {v0, v1}, Lcn/hutool/core/date/format/FastDateParser$ISO8601TimeZoneStrategy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcn/hutool/core/date/format/FastDateParser$ISO8601TimeZoneStrategy;->d:Lcn/hutool/core/date/format/FastDateParser$Strategy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/hutool/core/date/format/FastDateParser$PatternStrategy;-><init>(Lcn/hutool/core/date/format/FastDateParser$1;)V

    invoke-virtual {p0, p1}, Lcn/hutool/core/date/format/FastDateParser$PatternStrategy;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f()Lcn/hutool/core/date/format/FastDateParser$Strategy;
    .locals 1

    sget-object v0, Lcn/hutool/core/date/format/FastDateParser$ISO8601TimeZoneStrategy;->d:Lcn/hutool/core/date/format/FastDateParser$Strategy;

    return-object v0
.end method

.method public static g(I)Lcn/hutool/core/date/format/FastDateParser$Strategy;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcn/hutool/core/date/format/FastDateParser$ISO8601TimeZoneStrategy;->d:Lcn/hutool/core/date/format/FastDateParser$Strategy;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid number of X"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lcn/hutool/core/date/format/FastDateParser$ISO8601TimeZoneStrategy;->c:Lcn/hutool/core/date/format/FastDateParser$Strategy;

    return-object p0

    :cond_2
    sget-object p0, Lcn/hutool/core/date/format/FastDateParser$ISO8601TimeZoneStrategy;->b:Lcn/hutool/core/date/format/FastDateParser$Strategy;

    return-object p0
.end method


# virtual methods
.method public e(Lcn/hutool/core/date/format/FastDateParser;Ljava/util/Calendar;Ljava/lang/String;)V
    .locals 1

    const-string p1, "Z"

    invoke-static {p3, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "UTC"

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GMT"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method
