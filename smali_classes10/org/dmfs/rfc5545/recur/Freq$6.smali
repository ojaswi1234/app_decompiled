.class final enum Lorg/dmfs/rfc5545/recur/Freq$6;
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
    .locals 2

    invoke-static {p2, p3}, Lorg/dmfs/rfc5545/Instance;->g(J)I

    move-result v0

    add-int/2addr v0, p4

    const/16 p4, 0x3b

    if-le v0, p4, :cond_0

    sget-object p4, Lorg/dmfs/rfc5545/recur/Freq;->w:Lorg/dmfs/rfc5545/recur/Freq;

    div-int/lit8 v1, v0, 0x3c

    invoke-virtual {p4, p1, p2, p3, v1}, Lorg/dmfs/rfc5545/recur/Freq;->a(Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;JI)J

    move-result-wide p2

    rem-int/lit8 v0, v0, 0x3c

    :cond_0
    invoke-static {p2, p3, v0}, Lorg/dmfs/rfc5545/Instance;->m(JI)J

    move-result-wide p1

    return-wide p1
.end method
