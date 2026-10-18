.class final enum Lorg/dmfs/rfc5545/recur/Freq$1;
.super Lorg/dmfs/rfc5545/recur/Freq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/dmfs/rfc5545/recur/Freq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/dmfs/rfc5545/recur/Freq;-><init>(Ljava/lang/String;ILorg/dmfs/rfc5545/recur/Freq$1;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;JI)J
    .locals 0

    invoke-static {p2, p3}, Lorg/dmfs/rfc5545/Instance;->z(J)I

    move-result p1

    add-int/2addr p1, p4

    invoke-static {p2, p3, p1}, Lorg/dmfs/rfc5545/Instance;->q(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;JIJ)J
    .locals 0

    invoke-static {p5, p6}, Lorg/dmfs/rfc5545/Instance;->z(J)I

    move-result p1

    invoke-static {p2, p3}, Lorg/dmfs/rfc5545/Instance;->z(J)I

    move-result p5

    if-gt p1, p5, :cond_0

    return-wide p2

    :cond_0
    sub-int/2addr p1, p5

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, p4

    add-int/lit8 p1, p1, 0x1

    mul-int/2addr p1, p4

    add-int/2addr p5, p1

    invoke-static {p2, p3, p5}, Lorg/dmfs/rfc5545/Instance;->q(JI)J

    move-result-wide p1

    return-wide p1
.end method
