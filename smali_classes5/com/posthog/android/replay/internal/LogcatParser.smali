.class public Lcom/posthog/android/replay/internal/LogcatParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/posthog/PostHogInternal;
.end annotation


# static fields
.field public static final c:Ljava/util/TimeZone;

.field public static final d:Ljava/lang/String; = "(?:(\\d\\d\\d\\d)-)?(\\d\\d)-(\\d\\d)\\s+(\\d\\d):(\\d\\d):(\\d\\d)\\.(\\d\\d\\d)"

.field public static final e:Ljava/lang/String; = "(\\d+)\\.(\\d{1,9})"

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public final b:Ljava/util/regex/Matcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/posthog/android/replay/internal/LogcatParser;->c:Ljava/util/TimeZone;

    const-string v0, "--------- beginning of (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/posthog/android/replay/internal/LogcatParser;->f:Ljava/util/regex/Pattern;

    const-string v0, "\\s*(\\d+)\\.(\\d{1,9})\\s+(\\d+)\\s+(\\d+)\\s+(.)\\s+(.*?):\\s(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/posthog/android/replay/internal/LogcatParser;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/posthog/android/replay/internal/LogcatParser;->f:Ljava/util/regex/Pattern;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    iput-object v0, p0, Lcom/posthog/android/replay/internal/LogcatParser;->a:Ljava/util/regex/Matcher;

    sget-object v0, Lcom/posthog/android/replay/internal/LogcatParser;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    iput-object v0, p0, Lcom/posthog/android/replay/internal/LogcatParser;->b:Ljava/util/regex/Matcher;

    return-void
.end method

.method public static a(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/util/regex/Matcher;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/util/regex/Matcher;)Ljava/util/GregorianCalendar;
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "000"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    new-instance v2, Ljava/util/GregorianCalendar;

    const-string v3, "UTC"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    int-to-long v3, p0

    add-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object v2
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/posthog/android/replay/internal/LogLine;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/posthog/android/replay/internal/LogcatParser;->a:Ljava/util/regex/Matcher;

    invoke-static {v1, p1}, Lcom/posthog/android/replay/internal/LogcatParser;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/posthog/android/replay/internal/LogcatParser;->b:Ljava/util/regex/Matcher;

    invoke-static {v1, p1}, Lcom/posthog/android/replay/internal/LogcatParser;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Lcom/posthog/android/replay/internal/LogLine;

    invoke-direct {v1}, Lcom/posthog/android/replay/internal/LogLine;-><init>()V

    invoke-static {p1}, Lcom/posthog/android/replay/internal/LogcatParser;->c(Ljava/util/regex/Matcher;)Ljava/util/GregorianCalendar;

    move-result-object v2

    iput-object v2, v1, Lcom/posthog/android/replay/internal/LogLine;->a:Ljava/util/GregorianCalendar;

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x45

    if-eq v2, v3, :cond_3

    const/16 v3, 0x46

    if-eq v2, v3, :cond_3

    const/16 v3, 0x49

    if-eq v2, v3, :cond_2

    const/16 v3, 0x57

    if-eq v2, v3, :cond_1

    const-string v2, "debug"

    iput-object v2, v1, Lcom/posthog/android/replay/internal/LogLine;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v2, "warn"

    iput-object v2, v1, Lcom/posthog/android/replay/internal/LogLine;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v2, "info"

    iput-object v2, v1, Lcom/posthog/android/replay/internal/LogLine;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v2, "error"

    iput-object v2, v1, Lcom/posthog/android/replay/internal/LogLine;->b:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/posthog/android/replay/internal/LogLine;->c:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/posthog/android/replay/internal/LogLine;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    :cond_4
    return-object v0
.end method
