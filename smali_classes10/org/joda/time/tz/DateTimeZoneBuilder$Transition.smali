.class final Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/tz/DateTimeZoneBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Transition"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(JLjava/lang/String;II)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->a:J

    .line 13
    iput-object p3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->b:Ljava/lang/String;

    .line 14
    iput p4, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->c:I

    .line 15
    iput p5, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->d:I

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/tz/DateTimeZoneBuilder$Rule;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->a:J

    .line 8
    invoke-virtual {p3}, Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p3}, Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;->d()I

    move-result p1

    add-int/2addr p1, p4

    iput p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->c:I

    .line 10
    iput p4, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->d:I

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/tz/DateTimeZoneBuilder$Transition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->a:J

    .line 3
    iget-object p1, p3, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->b:Ljava/lang/String;

    iput-object p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->b:Ljava/lang/String;

    .line 4
    iget p1, p3, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->c:I

    iput p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->c:I

    .line 5
    iget p1, p3, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->d:I

    iput p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->d:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->a:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->c:I

    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->c:I

    return v0
.end method

.method public f(Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->a:J

    iget-wide v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->a:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->c:I

    iget v2, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->c:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->d:I

    iget v2, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->d:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->b:Ljava/lang/String;

    iget-object p1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public g(J)Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;
    .locals 6

    new-instance v0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;

    iget-object v3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->b:Ljava/lang/String;

    iget v4, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->c:I

    iget v5, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->d:I

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;-><init>(JLjava/lang/String;II)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lorg/joda/time/DateTime;

    iget-wide v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->a:J

    sget-object v4, Lorg/joda/time/DateTimeZone;->s:Lorg/joda/time/DateTimeZone;

    invoke-direct {v1, v2, v3, v4}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
