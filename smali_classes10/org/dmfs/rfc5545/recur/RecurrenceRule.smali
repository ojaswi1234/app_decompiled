.class public final Lorg/dmfs/rfc5545/recur/RecurrenceRule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/dmfs/rfc5545/recur/RecurrenceRule$SkipValueConverter;,
        Lorg/dmfs/rfc5545/recur/RecurrenceRule$RScaleConverter;,
        Lorg/dmfs/rfc5545/recur/RecurrenceRule$DateTimeConverter;,
        Lorg/dmfs/rfc5545/recur/RecurrenceRule$FreqConverter;,
        Lorg/dmfs/rfc5545/recur/RecurrenceRule$WeekdayConverter;,
        Lorg/dmfs/rfc5545/recur/RecurrenceRule$WeekdayNumConverter;,
        Lorg/dmfs/rfc5545/recur/RecurrenceRule$IntegerConverter;,
        Lorg/dmfs/rfc5545/recur/RecurrenceRule$MonthConverter;,
        Lorg/dmfs/rfc5545/recur/RecurrenceRule$ListValueConverter;,
        Lorg/dmfs/rfc5545/recur/RecurrenceRule$ValueConverter;,
        Lorg/dmfs/rfc5545/recur/RecurrenceRule$WeekdayNum;,
        Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;,
        Lorg/dmfs/rfc5545/recur/RecurrenceRule$Skip;,
        Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Set<",
            "Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;",
            ">;",
            "Ljava/util/Set<",
            "Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final g:Ljava/lang/Integer;

.field public static final h:Ljava/lang/String;

.field public static final i:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

.field public static final j:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Skip;

.field public static final k:Lorg/dmfs/rfc5545/recur/RecurrenceRule$ValueConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/dmfs/rfc5545/recur/RecurrenceRule$ValueConverter<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;

.field public b:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    sget-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->x:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    sget-object v1, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->z:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    sget-object v2, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->A:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    sget-object v3, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->B:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    sget-object v4, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->D:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    sput-object v5, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->e:Ljava/util/Set;

    new-instance v5, Ljava/util/HashMap;

    const/16 v6, 0x20

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    sput-object v5, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->f:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    sget-object v7, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->H:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-static {v2, v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v8

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    sget-object v8, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->I:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-static {v2, v7, v8}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v9

    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    sget-object v9, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->F:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-static {v2, v9}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v10

    invoke-interface {v5, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    invoke-static {v2, v9, v8}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v10

    invoke-interface {v5, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    invoke-static {v2, v9, v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v10

    invoke-interface {v5, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    invoke-static {v2, v9, v7, v8}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v10

    invoke-interface {v5, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    sget-object v10, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->E:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-static {v2, v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v11

    invoke-interface {v5, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    invoke-static {v2, v10, v8}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v11

    invoke-interface {v5, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    invoke-static {v2, v10, v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v11

    invoke-interface {v5, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    invoke-static {v2, v10, v7, v8}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v11

    invoke-interface {v5, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    invoke-static {v2, v10, v9}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v11

    invoke-interface {v5, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    invoke-static {v2, v10, v9, v8}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v11

    invoke-interface {v5, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    invoke-static {v2, v10, v9, v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v11

    invoke-interface {v5, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v2, v10, v9, v7, v8}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->g:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->t:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->h:Ljava/lang/String;

    new-instance v0, Lorg/dmfs/rfc5545/calendarmetrics/GregorianCalendarMetrics;

    sget-object v1, Lorg/dmfs/rfc5545/Weekday;->t:Lorg/dmfs/rfc5545/Weekday;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/dmfs/rfc5545/calendarmetrics/GregorianCalendarMetrics;-><init>(Lorg/dmfs/rfc5545/Weekday;I)V

    sput-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->i:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    sget-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Skip;->s:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Skip;

    sput-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->j:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Skip;

    new-instance v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$1;

    invoke-direct {v0}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$1;-><init>()V

    sput-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->k:Lorg/dmfs/rfc5545/recur/RecurrenceRule$ValueConverter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dmfs/rfc5545/recur/InvalidRecurrenceRuleException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;->v:Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;

    invoke-direct {p0, p1, v0}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;-><init>(Ljava/lang/String;Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dmfs/rfc5545/recur/InvalidRecurrenceRuleException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->b:Ljava/util/EnumMap;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->c:Ljava/util/Map;

    .line 5
    sget-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->i:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    iput-object v0, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->d:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    .line 6
    iput-object p2, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->a:Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;

    .line 7
    invoke-virtual {p0, p1}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->q(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/dmfs/rfc5545/recur/Freq;)V
    .locals 1

    .line 8
    sget-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;->u:Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;

    invoke-direct {p0, p1, v0}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;-><init>(Lorg/dmfs/rfc5545/recur/Freq;Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;)V

    return-void
.end method

.method public constructor <init>(Lorg/dmfs/rfc5545/recur/Freq;Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->b:Ljava/util/EnumMap;

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->c:Ljava/util/Map;

    .line 12
    sget-object v1, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->i:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    iput-object v1, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->d:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    .line 13
    iput-object p2, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->a:Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;

    .line 14
    sget-object p2, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->t:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {v0, p2, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a()Lorg/dmfs/rfc5545/recur/RecurrenceRule$ValueConverter;
    .locals 1

    sget-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->k:Lorg/dmfs/rfc5545/recur/RecurrenceRule$ValueConverter;

    return-object v0
.end method


# virtual methods
.method public A(Lorg/dmfs/rfc5545/Weekday;Z)V
    .locals 1

    sget-object v0, Lorg/dmfs/rfc5545/Weekday;->t:Lorg/dmfs/rfc5545/Weekday;

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->b:Ljava/util/EnumMap;

    sget-object p2, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->w:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->b:Ljava/util/EnumMap;

    sget-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->w:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {p2, v0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->a:Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;

    sget-object v1, Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;->u:Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;

    if-eq v0, v1, :cond_7

    if-nez p2, :cond_0

    iget-object v1, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->c:Ljava/util/Map;

    if-eqz v1, :cond_6

    :cond_0
    if-eqz p1, :cond_6

    sget-object v1, Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;->v:Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    iget-object p2, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->c:Ljava/util/Map;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x58

    if-eq v1, v2, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_5

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->c:Ljava/util/Map;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->c:Ljava/util/Map;

    :cond_4
    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->c:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid x-name: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    :goto_0
    return-void

    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "x-parts are not supported by RFC5545."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dmfs/rfc5545/recur/InvalidRecurrenceRuleException;
        }
    .end annotation

    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->b:Ljava/util/EnumMap;

    sget-object v1, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->t:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/dmfs/rfc5545/recur/Freq;

    if-eqz v2, :cond_f

    iget-object v3, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->a:Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;

    sget-object v4, Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;->s:Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;

    if-eq v3, v4, :cond_1

    sget-object v4, Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;->u:Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    sget-object v4, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->P:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {v0, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->Q:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {v0, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lorg/dmfs/rfc5545/recur/InvalidRecurrenceRuleException;

    const-string v1, "UNTIL and COUNT must not occur in the same rule."

    invoke-direct {v0, v1}, Lorg/dmfs/rfc5545/recur/InvalidRecurrenceRuleException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->g()I

    move-result v4

    if-gtz v4, :cond_5

    if-nez v3, :cond_4

    sget-object v4, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->u:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {v0, v4}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    new-instance v0, Lorg/dmfs/rfc5545/recur/InvalidRecurrenceRuleException;

    const-string v1, "INTERVAL must not be <= 0"

    invoke-direct {v0, v1}, Lorg/dmfs/rfc5545/recur/InvalidRecurrenceRuleException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    sget-object v4, Lorg/dmfs/rfc5545/recur/Freq;->s:Lorg/dmfs/rfc5545/recur/Freq;

    if-eq v2, v4, :cond_7

    sget-object v5, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->z:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {v0, v5}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-nez v3, :cond_6

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    new-instance v0, Lorg/dmfs/rfc5545/recur/InvalidRecurrenceRuleException;

    const-string v1, "BYWEEKNO is allowed in YEARLY rules only"

    invoke-direct {v0, v1}, Lorg/dmfs/rfc5545/recur/InvalidRecurrenceRuleException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_4
    iget-object v1, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->a:Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;

    sget-object v4, Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;->u:Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;

    if-ne v1, v4, :cond_c

    sget-object v1, Lorg/dmfs/rfc5545/recur/Freq;->v:Lorg/dmfs/rfc5545/recur/Freq;

    if-eq v2, v1, :cond_8

    sget-object v1, Lorg/dmfs/rfc5545/recur/Freq;->u:Lorg/dmfs/rfc5545/recur/Freq;

    if-eq v2, v1, :cond_8

    sget-object v1, Lorg/dmfs/rfc5545/recur/Freq;->t:Lorg/dmfs/rfc5545/recur/Freq;

    if-ne v2, v1, :cond_9

    :cond_8
    sget-object v1, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->A:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_9
    sget-object v1, Lorg/dmfs/rfc5545/recur/Freq;->u:Lorg/dmfs/rfc5545/recur/Freq;

    if-ne v2, v1, :cond_c

    sget-object v1, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->B:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    new-instance v0, Lorg/dmfs/rfc5545/recur/InvalidRecurrenceRuleException;

    const-string v1, "In RFC 5545, BYMONTHDAY is not allowed in WEEKLY rules"

    invoke-direct {v0, v1}, Lorg/dmfs/rfc5545/recur/InvalidRecurrenceRuleException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Lorg/dmfs/rfc5545/recur/InvalidRecurrenceRuleException;

    const-string v1, "In RFC 5545, BYYEARDAY is not allowed in DAILY, WEEKLY or MONTHLY rules"

    invoke-direct {v0, v1}, Lorg/dmfs/rfc5545/recur/InvalidRecurrenceRuleException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_5
    sget-object v1, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->O:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v4, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->D:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {v0, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    sget-object v4, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->B:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {v0, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    sget-object v4, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->x:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {v0, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    sget-object v4, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->J:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {v0, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    sget-object v4, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->K:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {v0, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    sget-object v4, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->L:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {v0, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    sget-object v4, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->z:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {v0, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    sget-object v4, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->A:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {v0, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    if-nez v3, :cond_d

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    new-instance v0, Lorg/dmfs/rfc5545/recur/InvalidRecurrenceRuleException;

    const-string v1, "BYSETPOS must only be used in conjunction with another BYxxx rule."

    invoke-direct {v0, v1}, Lorg/dmfs/rfc5545/recur/InvalidRecurrenceRuleException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_6
    invoke-virtual {p0, v2}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->b(Lorg/dmfs/rfc5545/recur/Freq;)V

    return-void

    :cond_f
    new-instance v0, Lorg/dmfs/rfc5545/recur/InvalidRecurrenceRuleException;

    const-string v1, "FREQ part is missing"

    invoke-direct {v0, v1}, Lorg/dmfs/rfc5545/recur/InvalidRecurrenceRuleException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dmfs/rfc5545/recur/InvalidRecurrenceRuleException;
        }
    .end annotation

    iget-object p2, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->b:Ljava/util/EnumMap;

    sget-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->t:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {p2, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/dmfs/rfc5545/recur/Freq;

    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->a:Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;

    sget-object v1, Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;->u:Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;

    if-ne v0, v1, :cond_6

    sget-object v0, Lorg/dmfs/rfc5545/recur/Freq;->s:Lorg/dmfs/rfc5545/recur/Freq;

    if-eq p2, v0, :cond_1

    sget-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->z:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/dmfs/rfc5545/recur/InvalidRecurrenceRuleException;

    const-string p2, "In RFC 5545, BYWEEKNO is allowed in YEARLY rules only"

    invoke-direct {p1, p2}, Lorg/dmfs/rfc5545/recur/InvalidRecurrenceRuleException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Lorg/dmfs/rfc5545/recur/Freq;->v:Lorg/dmfs/rfc5545/recur/Freq;

    if-eq p2, v0, :cond_2

    sget-object v0, Lorg/dmfs/rfc5545/recur/Freq;->u:Lorg/dmfs/rfc5545/recur/Freq;

    if-eq p2, v0, :cond_2

    sget-object v0, Lorg/dmfs/rfc5545/recur/Freq;->t:Lorg/dmfs/rfc5545/recur/Freq;

    if-ne p2, v0, :cond_3

    :cond_2
    sget-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->A:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    if-eq p1, v0, :cond_5

    :cond_3
    sget-object v0, Lorg/dmfs/rfc5545/recur/Freq;->u:Lorg/dmfs/rfc5545/recur/Freq;

    if-ne p2, v0, :cond_6

    sget-object p2, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->B:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    if-eq p1, p2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lorg/dmfs/rfc5545/recur/InvalidRecurrenceRuleException;

    const-string p2, "In RFC 5545, BYMONTHDAY is not allowed in WEEKLY rules"

    invoke-direct {p1, p2}, Lorg/dmfs/rfc5545/recur/InvalidRecurrenceRuleException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lorg/dmfs/rfc5545/recur/InvalidRecurrenceRuleException;

    const-string p2, "In RFC 5545, BYYEARDAY is not allowed in DAILY, WEEKLY or MONTHLY rules"

    invoke-direct {p1, p2}, Lorg/dmfs/rfc5545/recur/InvalidRecurrenceRuleException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    return-void
.end method

.method public final b(Lorg/dmfs/rfc5545/recur/Freq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dmfs/rfc5545/recur/InvalidRecurrenceRuleException;
        }
    .end annotation

    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->b:Ljava/util/EnumMap;

    sget-object v1, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->D:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/dmfs/rfc5545/recur/RecurrenceRule$WeekdayNum;

    iget v2, v2, Lorg/dmfs/rfc5545/recur/RecurrenceRule$WeekdayNum;->a:I

    if-eqz v2, :cond_0

    sget-object v2, Lorg/dmfs/rfc5545/recur/Freq;->s:Lorg/dmfs/rfc5545/recur/Freq;

    if-eq p1, v2, :cond_2

    sget-object v3, Lorg/dmfs/rfc5545/recur/Freq;->t:Lorg/dmfs/rfc5545/recur/Freq;

    if-eq p1, v3, :cond_2

    iget-object v2, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->a:Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;

    sget-object v3, Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;->u:Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;

    if-eq v2, v3, :cond_1

    sget-object v2, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->D:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/dmfs/rfc5545/recur/InvalidRecurrenceRuleException;

    const-string v0, "The BYDAY rule part must not be specified with a numeric value when the FREQ rule part is not set to MONTHLY or YEARLY."

    invoke-direct {p1, v0}, Lorg/dmfs/rfc5545/recur/InvalidRecurrenceRuleException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-ne p1, v2, :cond_0

    sget-object v2, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->z:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->a:Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;

    sget-object v3, Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;->u:Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;

    if-eq v2, v3, :cond_3

    sget-object v2, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->D:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance p1, Lorg/dmfs/rfc5545/recur/InvalidRecurrenceRuleException;

    const-string v0, "The BYDAY rule part must not be specified with a numeric value with the FREQ rule part set to YEARLY when BYWEEKNO is set"

    invoke-direct {p1, v0}, Lorg/dmfs/rfc5545/recur/InvalidRecurrenceRuleException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/dmfs/rfc5545/recur/RecurrenceRule$WeekdayNum;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->b:Ljava/util/EnumMap;

    sget-object v1, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->D:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public d(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$2;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a list type"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->b:Ljava/util/EnumMap;

    sget-object v1, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->Q:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public f()Lorg/dmfs/rfc5545/recur/Freq;
    .locals 2

    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->b:Ljava/util/EnumMap;

    sget-object v1, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->t:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dmfs/rfc5545/recur/Freq;

    return-object v0
.end method

.method public g()I
    .locals 2

    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->b:Ljava/util/EnumMap;

    sget-object v1, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->u:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public h()Lorg/dmfs/rfc5545/recur/RecurrenceRule$Skip;
    .locals 2

    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->b:Ljava/util/EnumMap;

    sget-object v1, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->M:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Skip;

    if-nez v0, :cond_0

    sget-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Skip;->s:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Skip;

    :cond_0
    return-object v0
.end method

.method public i()Lorg/dmfs/rfc5545/DateTime;
    .locals 2

    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->b:Ljava/util/EnumMap;

    sget-object v1, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->P:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dmfs/rfc5545/DateTime;

    return-object v0
.end method

.method public j()Lorg/dmfs/rfc5545/Weekday;
    .locals 2

    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->b:Ljava/util/EnumMap;

    sget-object v1, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->w:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dmfs/rfc5545/Weekday;

    if-nez v0, :cond_0

    sget-object v0, Lorg/dmfs/rfc5545/Weekday;->t:Lorg/dmfs/rfc5545/Weekday;

    :cond_0
    return-object v0
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->c:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->a:Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;

    sget-object v2, Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;->v:Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;

    if-eq v1, v2, :cond_2

    sget-object v2, Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;->u:Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->c:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;)Z
    .locals 1

    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public m(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->c:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->a:Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;

    sget-object v3, Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;->v:Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;

    if-eq v2, v3, :cond_3

    sget-object v3, Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;->u:Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->c:Ljava/util/Map;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->b:Ljava/util/EnumMap;

    sget-object v1, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->P:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->b:Ljava/util/EnumMap;

    sget-object v1, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->Q:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o(JLjava/util/TimeZone;)Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;
    .locals 2

    new-instance v0, Lorg/dmfs/rfc5545/DateTime;

    iget-object v1, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->d:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    invoke-direct {v0, v1, p3, p1, p2}, Lorg/dmfs/rfc5545/DateTime;-><init>(Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;Ljava/util/TimeZone;J)V

    invoke-virtual {p0}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->i()Lorg/dmfs/rfc5545/DateTime;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/dmfs/rfc5545/DateTime;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lorg/dmfs/rfc5545/DateTime;->F()Lorg/dmfs/rfc5545/DateTime;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->p(Lorg/dmfs/rfc5545/DateTime;)Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;

    move-result-object p1

    return-object p1
.end method

.method public p(Lorg/dmfs/rfc5545/DateTime;)Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;
    .locals 10

    invoke-virtual {p0}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->i()Lorg/dmfs/rfc5545/DateTime;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/dmfs/rfc5545/DateTime;->p()Z

    move-result v1

    invoke-virtual {p1}, Lorg/dmfs/rfc5545/DateTime;->p()Z

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lorg/dmfs/rfc5545/DateTime;->q()Z

    move-result v0

    invoke-virtual {p1}, Lorg/dmfs/rfc5545/DateTime;->q()Z

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "using floating start times with absolute until values (and vice versa) is not allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "using allday start times with non-allday until values (and vice versa) is not allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->b:Ljava/util/EnumMap;

    sget-object v1, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->v:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    if-nez v0, :cond_3

    new-instance v0, Lorg/dmfs/rfc5545/calendarmetrics/GregorianCalendarMetrics;

    invoke-virtual {p0}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->j()Lorg/dmfs/rfc5545/Weekday;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/dmfs/rfc5545/calendarmetrics/GregorianCalendarMetrics;-><init>(Lorg/dmfs/rfc5545/Weekday;I)V

    :cond_3
    move-object v6, v0

    invoke-virtual {p1}, Lorg/dmfs/rfc5545/DateTime;->d()Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->K(Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lorg/dmfs/rfc5545/DateTime;

    invoke-direct {v0, v6, p1}, Lorg/dmfs/rfc5545/DateTime;-><init>(Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;Lorg/dmfs/rfc5545/DateTime;)V

    invoke-virtual {v0}, Lorg/dmfs/rfc5545/DateTime;->h()J

    move-result-wide v0

    :goto_1
    move-wide v7, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lorg/dmfs/rfc5545/DateTime;->h()J

    move-result-wide v0

    goto :goto_1

    :goto_2
    invoke-static {p0, v6, v7, v8}, Lorg/dmfs/rfc5545/recur/FastBirthdayIterator;->h(Lorg/dmfs/rfc5545/recur/RecurrenceRule;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;J)Lorg/dmfs/rfc5545/recur/FastBirthdayIterator;

    move-result-object v0

    invoke-virtual {p1}, Lorg/dmfs/rfc5545/DateTime;->q()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lorg/dmfs/rfc5545/DateTime;->l()Ljava/util/TimeZone;

    move-result-object v1

    move-object v9, v1

    :goto_3
    if-eqz v0, :cond_7

    new-instance v5, Lorg/dmfs/rfc5545/recur/SanityFilter;

    invoke-direct {v5, v0, v6, v7, v8}, Lorg/dmfs/rfc5545/recur/SanityFilter;-><init>(Lorg/dmfs/rfc5545/recur/RuleIterator;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;J)V

    sget-object v3, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->P:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {p0, v3}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->l(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v4, p0

    invoke-virtual/range {v3 .. v9}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->b(Lorg/dmfs/rfc5545/recur/RecurrenceRule;Lorg/dmfs/rfc5545/recur/RuleIterator;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;JLjava/util/TimeZone;)Lorg/dmfs/rfc5545/recur/RuleIterator;

    move-result-object v5

    goto/16 :goto_5

    :cond_6
    move-object v4, p0

    sget-object v3, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->Q:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {p0, v3}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->l(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {v3 .. v9}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->b(Lorg/dmfs/rfc5545/recur/RecurrenceRule;Lorg/dmfs/rfc5545/recur/RuleIterator;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;JLjava/util/TimeZone;)Lorg/dmfs/rfc5545/recur/RuleIterator;

    move-result-object v5

    goto/16 :goto_5

    :cond_7
    move-object v4, p0

    invoke-static {p0, v6, v7, v8}, Lorg/dmfs/rfc5545/recur/FastWeeklyIterator;->h(Lorg/dmfs/rfc5545/recur/RecurrenceRule;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;J)Lorg/dmfs/rfc5545/recur/FastWeeklyIterator;

    move-result-object v5

    if-eqz v5, :cond_8

    sget-object v3, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->P:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {p0, v3}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->l(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {v3 .. v9}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->b(Lorg/dmfs/rfc5545/recur/RecurrenceRule;Lorg/dmfs/rfc5545/recur/RuleIterator;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;JLjava/util/TimeZone;)Lorg/dmfs/rfc5545/recur/RuleIterator;

    move-result-object v5

    goto/16 :goto_5

    :cond_8
    iget-object v0, v4, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->b:Ljava/util/EnumMap;

    sget-object v1, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->N:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->b:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p0}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->f()Lorg/dmfs/rfc5545/recur/Freq;

    move-result-object v1

    sget-object v2, Lorg/dmfs/rfc5545/recur/Freq;->s:Lorg/dmfs/rfc5545/recur/Freq;

    if-ne v1, v2, :cond_9

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v1

    sget-object v2, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->e:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    sget-object v2, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    sget-object v1, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->u:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    if-eq v3, v1, :cond_a

    sget-object v1, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->w:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    if-eq v3, v1, :cond_a

    sget-object v1, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->v:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    if-eq v3, v1, :cond_a

    invoke-virtual {v3, p0}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->a(Lorg/dmfs/rfc5545/recur/RecurrenceRule;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual/range {v3 .. v9}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->b(Lorg/dmfs/rfc5545/recur/RecurrenceRule;Lorg/dmfs/rfc5545/recur/RuleIterator;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;JLjava/util/TimeZone;)Lorg/dmfs/rfc5545/recur/RuleIterator;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    move-object v5, v1

    goto :goto_4

    :cond_c
    move-object v1, v5

    check-cast v1, Lorg/dmfs/rfc5545/recur/ByExpander;

    invoke-virtual {v3, p0, v6}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->c(Lorg/dmfs/rfc5545/recur/RecurrenceRule;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;)Lorg/dmfs/rfc5545/recur/ByFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/dmfs/rfc5545/recur/ByExpander;->d(Lorg/dmfs/rfc5545/recur/ByFilter;)V

    goto :goto_4

    :cond_d
    :goto_5
    new-instance v0, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;

    invoke-direct {v0, v5, p1, v6}, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;-><init>(Lorg/dmfs/rfc5545/recur/RuleIterator;Lorg/dmfs/rfc5545/DateTime;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;)V

    return-object v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dmfs/rfc5545/recur/InvalidRecurrenceRuleException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, " in "

    if-eqz p1, :cond_1c

    iget-object v0, v1, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->a:Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;

    sget-object v3, Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;->t:Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    sget-object v3, Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;->v:Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object/from16 v0, p1

    :goto_2
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v0, ";"

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->a:Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;

    sget-object v8, Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;->s:Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;

    if-ne v0, v8, :cond_4

    aget-object v0, v7, v4

    sget-object v8, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->h:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Lorg/dmfs/rfc5545/recur/InvalidRecurrenceRuleException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RFC 2445 requires FREQ to be the first part of the rule: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/dmfs/rfc5545/recur/InvalidRecurrenceRuleException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_3
    iget-object v8, v1, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->d:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    sget-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->i:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    iget-object v9, v1, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->b:Ljava/util/EnumMap;

    sget-object v10, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->v:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    array-length v11, v7

    move v12, v4

    :goto_4
    const-string v13, "\'"

    const-string v14, "Missing \'=\' in part \'"

    const-string v15, "="

    const/16 v16, 0x1

    if-ge v12, v11, :cond_9

    aget-object v5, v7, v12

    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_7

    move-object/from16 v17, v0

    invoke-virtual {v5, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_5

    move/from16 v18, v11

    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->v:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    iget-object v10, v5, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->s:Lorg/dmfs/rfc5545/recur/RecurrenceRule$ValueConverter;

    const/4 v11, 0x0

    invoke-virtual {v10, v0, v8, v11, v3}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$ValueConverter;->a(Ljava/lang/String;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    invoke-virtual {v9, v5, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v0

    goto :goto_6

    :cond_5
    move/from16 v18, v11

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lorg/dmfs/rfc5545/recur/InvalidRecurrenceRuleException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/dmfs/rfc5545/recur/InvalidRecurrenceRuleException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object/from16 v17, v0

    move/from16 v18, v11

    :cond_8
    :goto_5
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v17

    move/from16 v11, v18

    goto :goto_4

    :cond_9
    move-object/from16 v17, v0

    move-object/from16 v5, v17

    :goto_6
    array-length v10, v7

    move v11, v4

    :goto_7
    if-ge v11, v10, :cond_17

    aget-object v12, v7, v11

    invoke-virtual {v12, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_14

    move-object/from16 v18, v7

    invoke-virtual {v12, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v7}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->valueOf(Ljava/lang/String;)Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v12, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->v:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    if-ne v7, v12, :cond_b

    :cond_a
    :goto_8
    move/from16 v19, v3

    move-object/from16 v20, v5

    goto/16 :goto_d

    :cond_b
    if-nez v3, :cond_d

    invoke-virtual {v9, v7}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_9

    :cond_c
    new-instance v0, Lorg/dmfs/rfc5545/recur/InvalidRecurrenceRuleException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "duplicate part "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/dmfs/rfc5545/recur/InvalidRecurrenceRuleException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_9
    :try_start_1
    iget-object v12, v7, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->s:Lorg/dmfs/rfc5545/recur/RecurrenceRule$ValueConverter;

    invoke-virtual {v12, v0, v8, v5, v3}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$ValueConverter;->a(Ljava/lang/String;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v12, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->u:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    if-ne v7, v12, :cond_e

    sget-object v12, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->g:Ljava/lang/Integer;

    invoke-virtual {v12, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_e
    :goto_a
    invoke-virtual {v9, v7, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/dmfs/rfc5545/recur/InvalidRecurrenceRuleException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :goto_b
    if-eqz v3, :cond_f

    :goto_c
    goto :goto_8

    :cond_f
    throw v0

    :catch_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    move/from16 v19, v3

    const-string v3, "invalid part "

    move-object/from16 v20, v5

    const/4 v5, 0x2

    if-le v12, v5, :cond_12

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v12, 0x58

    if-ne v5, v12, :cond_12

    move/from16 v5, v16

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v4, 0x2d

    if-ne v12, v4, :cond_12

    sget-object v4, Lorg/dmfs/rfc5545/recur/RecurrenceRule$2;->b:[I

    iget-object v12, v1, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->a:Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v4, v4, v12

    if-eq v4, v5, :cond_11

    const/4 v5, 0x2

    if-eq v4, v5, :cond_11

    const/4 v0, 0x3

    if-eq v4, v0, :cond_15

    const/4 v0, 0x4

    if-eq v4, v0, :cond_10

    goto :goto_d

    :cond_10
    new-instance v0, Lorg/dmfs/rfc5545/recur/InvalidRecurrenceRuleException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/dmfs/rfc5545/recur/InvalidRecurrenceRuleException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v1, v7, v0}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->B(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_12
    if-eqz v19, :cond_13

    goto :goto_d

    :cond_13
    new-instance v0, Lorg/dmfs/rfc5545/recur/InvalidRecurrenceRuleException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/dmfs/rfc5545/recur/InvalidRecurrenceRuleException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v18, v7

    if-eqz v19, :cond_16

    :cond_15
    :goto_d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v18

    move/from16 v3, v19

    move-object/from16 v5, v20

    const/4 v4, 0x0

    const/16 v16, 0x1

    goto/16 :goto_7

    :cond_16
    new-instance v0, Lorg/dmfs/rfc5545/recur/InvalidRecurrenceRuleException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/dmfs/rfc5545/recur/InvalidRecurrenceRuleException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    sget-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->v:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {v9, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->M:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {v9, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    sget-object v2, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->j:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Skip;

    invoke-virtual {v9, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-virtual {v1}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->h()Lorg/dmfs/rfc5545/recur/RecurrenceRule$Skip;

    move-result-object v0

    sget-object v2, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Skip;->s:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Skip;

    if-eq v0, v2, :cond_1b

    sget-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$2;->c:[I

    invoke-virtual {v1}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->f()Lorg/dmfs/rfc5545/recur/Freq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1a

    const/4 v5, 0x2

    if-eq v0, v5, :cond_19

    goto :goto_f

    :cond_19
    const/4 v11, 0x0

    goto :goto_e

    :cond_1a
    iget-object v0, v1, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->b:Ljava/util/EnumMap;

    sget-object v2, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->y:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    const/4 v11, 0x0

    invoke-virtual {v0, v2, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    iget-object v0, v1, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->b:Ljava/util/EnumMap;

    sget-object v2, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->C:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {v0, v2, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    :goto_f
    invoke-virtual {v1}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->C()V

    return-void

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "recur must not be null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/dmfs/rfc5545/recur/RecurrenceRule$WeekdayNum;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->b:Ljava/util/EnumMap;

    sget-object v1, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->D:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->b:Ljava/util/EnumMap;

    sget-object v1, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->D:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {v0, v1, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public s(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dmfs/rfc5545/recur/InvalidRecurrenceRuleException;
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$2;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a list type"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->D(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;Ljava/util/List;)V

    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->b:Ljava/util/EnumMap;

    invoke-virtual {p2, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public varargs t(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;[Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dmfs/rfc5545/recur/InvalidRecurrenceRuleException;
        }
    .end annotation

    if-eqz p2, :cond_1

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->s(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;Ljava/util/List;)V

    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->b:Ljava/util/EnumMap;

    invoke-virtual {p2, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xa0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->b:Ljava/util/EnumMap;

    sget-object v2, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->v:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    if-nez v1, :cond_0

    sget-object v1, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->i:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    :cond_0
    invoke-static {}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->values()[Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v6, v4

    :goto_0
    const-string v7, "="

    const-string v8, ";"

    if-ge v6, v3, :cond_4

    aget-object v9, v2, v6

    sget-object v10, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->C:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    if-eq v9, v10, :cond_3

    sget-object v10, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->y:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    if-eq v9, v10, :cond_3

    sget-object v10, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->N:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    if-ne v9, v10, :cond_1

    goto :goto_2

    :cond_1
    iget-object v10, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->b:Ljava/util/EnumMap;

    invoke-virtual {v10, v9}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v9, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->s:Lorg/dmfs/rfc5545/recur/RecurrenceRule$ValueConverter;

    invoke-virtual {v7, v0, v10, v1}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$ValueConverter;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;)V

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->a:Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;

    sget-object v2, Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;->t:Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;

    if-eq v1, v2, :cond_5

    sget-object v2, Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;->s:Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;

    if-ne v1, v2, :cond_6

    :cond_5
    iget-object v1, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->c:Ljava/util/Map;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)V
    .locals 2

    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->b:Ljava/util/EnumMap;

    sget-object v1, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->Q:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->b:Ljava/util/EnumMap;

    sget-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->P:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public v(Lorg/dmfs/rfc5545/recur/Freq;Z)V
    .locals 1

    iget-object p2, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->b:Ljava/util/EnumMap;

    sget-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->t:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {p2, v0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->a:Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;

    sget-object p2, Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;->u:Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;

    if-eq p1, p2, :cond_0

    sget-object p1, Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;->v:Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;

    :cond_0
    return-void
.end method

.method public w(I)V
    .locals 2

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->b:Ljava/util/EnumMap;

    sget-object v1, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->u:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-lez p1, :cond_1

    iget-object p1, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->b:Ljava/util/EnumMap;

    sget-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->u:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Interval must be a positive integer value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Skip;)V
    .locals 2

    if-eqz p1, :cond_4

    sget-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Skip;->s:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Skip;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->b:Ljava/util/EnumMap;

    sget-object v1, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->M:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {v0, v1, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->b:Ljava/util/EnumMap;

    sget-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->v:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->b:Ljava/util/EnumMap;

    sget-object v1, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->i:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    invoke-virtual {p1, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->f()Lorg/dmfs/rfc5545/recur/Freq;

    move-result-object p1

    sget-object v0, Lorg/dmfs/rfc5545/recur/Freq;->s:Lorg/dmfs/rfc5545/recur/Freq;

    if-eq p1, v0, :cond_3

    sget-object v0, Lorg/dmfs/rfc5545/recur/Freq;->t:Lorg/dmfs/rfc5545/recur/Freq;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->b:Ljava/util/EnumMap;

    sget-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->y:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->b:Ljava/util/EnumMap;

    sget-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->C:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {p1, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->b:Ljava/util/EnumMap;

    sget-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->M:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->b:Ljava/util/EnumMap;

    sget-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->y:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->b:Ljava/util/EnumMap;

    sget-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->C:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public y(Lorg/dmfs/rfc5545/DateTime;)V
    .locals 7

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->b:Ljava/util/EnumMap;

    sget-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->P:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->b:Ljava/util/EnumMap;

    sget-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->Q:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/dmfs/rfc5545/DateTime;->q()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/dmfs/rfc5545/DateTime;->i:Ljava/util/TimeZone;

    invoke-virtual {p1}, Lorg/dmfs/rfc5545/DateTime;->l()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->d:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    invoke-virtual {p1}, Lorg/dmfs/rfc5545/DateTime;->d()Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->b:Ljava/util/EnumMap;

    sget-object v1, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->P:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    new-instance v2, Lorg/dmfs/rfc5545/DateTime;

    iget-object v3, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->d:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    sget-object v4, Lorg/dmfs/rfc5545/DateTime;->i:Ljava/util/TimeZone;

    invoke-virtual {p1}, Lorg/dmfs/rfc5545/DateTime;->m()J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lorg/dmfs/rfc5545/DateTime;-><init>(Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;Ljava/util/TimeZone;J)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->b:Ljava/util/EnumMap;

    sget-object v1, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->P:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {v0, v1, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->b:Ljava/util/EnumMap;

    sget-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->Q:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public z(Lorg/dmfs/rfc5545/Weekday;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->A(Lorg/dmfs/rfc5545/Weekday;Z)V

    return-void
.end method
