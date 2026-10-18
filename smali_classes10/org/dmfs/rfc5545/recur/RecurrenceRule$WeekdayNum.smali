.class public Lorg/dmfs/rfc5545/recur/RecurrenceRule$WeekdayNum;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/dmfs/rfc5545/recur/RecurrenceRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeekdayNum"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lorg/dmfs/rfc5545/Weekday;


# direct methods
.method public constructor <init>(ILorg/dmfs/rfc5545/Weekday;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x35

    if-lt p1, v0, :cond_0

    const/16 v0, 0x35

    if-gt p1, v0, :cond_0

    iput p1, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$WeekdayNum;->a:I

    iput-object p2, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$WeekdayNum;->b:Lorg/dmfs/rfc5545/Weekday;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of week day out of range"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static a(Ljava/lang/String;)Lorg/dmfs/rfc5545/recur/RecurrenceRule$WeekdayNum;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dmfs/rfc5545/recur/InvalidRecurrenceRuleException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$WeekdayNum;->b(Ljava/lang/String;Z)Lorg/dmfs/rfc5545/recur/RecurrenceRule$WeekdayNum;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Z)Lorg/dmfs/rfc5545/recur/RecurrenceRule$WeekdayNum;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dmfs/rfc5545/recur/InvalidRecurrenceRuleException;
        }
    .end annotation

    const-string v0, "\'"

    const-string v1, "invalid weeknum: \'"

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-le v2, v3, :cond_3

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2b

    if-ne v5, v6, :cond_0

    const/4 v4, 0x1

    :cond_0
    sub-int/2addr v2, v3

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-nez p1, :cond_2

    if-eqz v3, :cond_1

    const/16 p1, -0x35

    if-lt v3, p1, :cond_1

    const/16 p1, 0x35

    if-gt v3, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/dmfs/rfc5545/recur/InvalidRecurrenceRuleException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lorg/dmfs/rfc5545/recur/InvalidRecurrenceRuleException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Lorg/dmfs/rfc5545/recur/RecurrenceRule$WeekdayNum;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/dmfs/rfc5545/Weekday;->valueOf(Ljava/lang/String;)Lorg/dmfs/rfc5545/Weekday;

    move-result-object v2

    invoke-direct {p1, v3, v2}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$WeekdayNum;-><init>(ILorg/dmfs/rfc5545/Weekday;)V

    return-object p1

    :cond_3
    new-instance p1, Lorg/dmfs/rfc5545/recur/RecurrenceRule$WeekdayNum;

    invoke-static {p0}, Lorg/dmfs/rfc5545/Weekday;->valueOf(Ljava/lang/String;)Lorg/dmfs/rfc5545/Weekday;

    move-result-object v2

    invoke-direct {p1, v4, v2}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$WeekdayNum;-><init>(ILorg/dmfs/rfc5545/Weekday;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance v2, Lorg/dmfs/rfc5545/recur/InvalidRecurrenceRuleException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, p1}, Lorg/dmfs/rfc5545/recur/InvalidRecurrenceRuleException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$WeekdayNum;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$WeekdayNum;->b:Lorg/dmfs/rfc5545/Weekday;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$WeekdayNum;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$WeekdayNum;->b:Lorg/dmfs/rfc5545/Weekday;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
