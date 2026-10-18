.class public final Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList;
.super Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList$InstanceIterator;
    }
.end annotation


# instance fields
.field public final a:[J

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/dmfs/rfc5545/DateTime;->h:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    invoke-direct {p0, v0, p1, p2}, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList;-><init>(Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;Ljava/lang/String;Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;Ljava/lang/String;Ljava/util/TimeZone;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 5
    array-length v1, p2

    new-array v1, v1, [J

    iput-object v1, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList;->a:[J

    .line 6
    array-length v1, p2

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v3, p2, v0

    .line 7
    invoke-static {p1, p3, v3}, Lorg/dmfs/rfc5545/DateTime;->y(Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;Ljava/util/TimeZone;Ljava/lang/String;)Lorg/dmfs/rfc5545/DateTime;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList;->a:[J

    invoke-virtual {v3}, Lorg/dmfs/rfc5545/DateTime;->m()J

    move-result-wide v5

    aput-wide v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iput v2, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList;->b:I

    .line 10
    iget-object p1, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList;->a:[J

    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList;->a:[J

    .line 12
    iput v0, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList;->b:I

    return-void
.end method

.method public constructor <init>([J)V
    .locals 3

    .line 13
    invoke-direct {p0}, Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter;-><init>()V

    .line 14
    array-length v0, p1

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList;->a:[J

    const/4 v1, 0x0

    .line 15
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    array-length p1, p1

    iput p1, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList;->b:I

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public static synthetic d(Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList;)I
    .locals 0

    iget p0, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList;->b:I

    return p0
.end method

.method public static synthetic e(Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList;)[J
    .locals 0

    iget-object p0, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList;->a:[J

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/TimeZone;J)Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList;->f(Ljava/util/TimeZone;J)Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList$InstanceIterator;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/TimeZone;J)J
    .locals 0

    iget-object p1, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList;->a:[J

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-wide p2, p1, p2

    return-wide p2
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Ljava/util/TimeZone;J)Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList$InstanceIterator;
    .locals 0

    new-instance p1, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList$InstanceIterator;

    invoke-direct {p1, p0, p2, p3}, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList$InstanceIterator;-><init>(Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList;J)V

    return-object p1
.end method
