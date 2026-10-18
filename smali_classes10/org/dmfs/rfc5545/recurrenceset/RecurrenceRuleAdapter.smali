.class public final Lorg/dmfs/rfc5545/recurrenceset/RecurrenceRuleAdapter;
.super Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/dmfs/rfc5545/recurrenceset/RecurrenceRuleAdapter$InstanceIterator;
    }
.end annotation


# instance fields
.field public final a:Lorg/dmfs/rfc5545/recur/RecurrenceRule;


# direct methods
.method public constructor <init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule;)V
    .locals 0

    invoke-direct {p0}, Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter;-><init>()V

    iput-object p1, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceRuleAdapter;->a:Lorg/dmfs/rfc5545/recur/RecurrenceRule;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/TimeZone;J)Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;
    .locals 3

    new-instance v0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceRuleAdapter$InstanceIterator;

    iget-object v1, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceRuleAdapter;->a:Lorg/dmfs/rfc5545/recur/RecurrenceRule;

    invoke-virtual {v1, p2, p3, p1}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->o(JLjava/util/TimeZone;)Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceRuleAdapter$InstanceIterator;-><init>(Lorg/dmfs/rfc5545/recurrenceset/RecurrenceRuleAdapter;Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;)V

    iget-object p1, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceRuleAdapter;->a:Lorg/dmfs/rfc5545/recur/RecurrenceRule;

    invoke-virtual {p1}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->e()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;->peek()J

    move-result-wide v1

    cmp-long p1, v1, p2

    if-eqz p1, :cond_0

    new-instance p1, Lorg/dmfs/rfc5545/recurrenceset/CountLimitedRecurrenceRuleIterator;

    iget-object p2, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceRuleAdapter;->a:Lorg/dmfs/rfc5545/recur/RecurrenceRule;

    invoke-virtual {p2}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->e()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-direct {p1, v0, p2}, Lorg/dmfs/rfc5545/recurrenceset/CountLimitedRecurrenceRuleIterator;-><init>(Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;I)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public b(Ljava/util/TimeZone;J)J
    .locals 1

    invoke-virtual {p0}, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceRuleAdapter;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    return-wide p1

    :cond_0
    iget-object v0, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceRuleAdapter;->a:Lorg/dmfs/rfc5545/recur/RecurrenceRule;

    invoke-virtual {v0, p2, p3, p1}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->o(JLjava/util/TimeZone;)Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;

    move-result-object p1

    invoke-virtual {p1}, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->j()V

    invoke-virtual {p1}, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->f()J

    move-result-wide p1

    return-wide p1

    :cond_1
    const-wide/high16 p1, -0x8000000000000000L

    return-wide p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceRuleAdapter;->a:Lorg/dmfs/rfc5545/recur/RecurrenceRule;

    invoke-virtual {v0}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->n()Z

    move-result v0

    return v0
.end method
