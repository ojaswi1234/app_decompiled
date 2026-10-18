.class public final Lorg/dmfs/rfc5545/recurrenceset/CountLimitedRecurrenceRuleIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;


# instance fields
.field public final a:Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;

.field public b:I


# direct methods
.method public constructor <init>(Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/dmfs/rfc5545/recurrenceset/CountLimitedRecurrenceRuleIterator;->a:Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;

    iput p2, p0, Lorg/dmfs/rfc5545/recurrenceset/CountLimitedRecurrenceRuleIterator;->b:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget v0, p0, Lorg/dmfs/rfc5545/recurrenceset/CountLimitedRecurrenceRuleIterator;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/dmfs/rfc5545/recurrenceset/CountLimitedRecurrenceRuleIterator;->b:I

    iget-object v0, p0, Lorg/dmfs/rfc5545/recurrenceset/CountLimitedRecurrenceRuleIterator;->a:Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;

    invoke-interface {v0, p1}, Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;->a(I)V

    return-void
.end method

.method public b(J)V
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lorg/dmfs/rfc5545/recurrenceset/CountLimitedRecurrenceRuleIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/dmfs/rfc5545/recurrenceset/CountLimitedRecurrenceRuleIterator;->peek()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lorg/dmfs/rfc5545/recurrenceset/CountLimitedRecurrenceRuleIterator;->next()J

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lorg/dmfs/rfc5545/recurrenceset/CountLimitedRecurrenceRuleIterator;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/dmfs/rfc5545/recurrenceset/CountLimitedRecurrenceRuleIterator;->a:Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;

    invoke-interface {v0}, Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()J
    .locals 2

    invoke-virtual {p0}, Lorg/dmfs/rfc5545/recurrenceset/CountLimitedRecurrenceRuleIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/dmfs/rfc5545/recurrenceset/CountLimitedRecurrenceRuleIterator;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/dmfs/rfc5545/recurrenceset/CountLimitedRecurrenceRuleIterator;->b:I

    iget-object v0, p0, Lorg/dmfs/rfc5545/recurrenceset/CountLimitedRecurrenceRuleIterator;->a:Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;

    invoke-interface {v0}, Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;->next()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No further elements to iterate"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public peek()J
    .locals 2

    invoke-virtual {p0}, Lorg/dmfs/rfc5545/recurrenceset/CountLimitedRecurrenceRuleIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/dmfs/rfc5545/recurrenceset/CountLimitedRecurrenceRuleIterator;->a:Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;

    invoke-interface {v0}, Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;->peek()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No further elements to iterate"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
