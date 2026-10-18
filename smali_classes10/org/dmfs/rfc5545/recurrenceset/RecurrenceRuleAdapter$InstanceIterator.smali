.class Lorg/dmfs/rfc5545/recurrenceset/RecurrenceRuleAdapter$InstanceIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/dmfs/rfc5545/recurrenceset/RecurrenceRuleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InstanceIterator"
.end annotation


# instance fields
.field public final a:Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;

.field public final synthetic b:Lorg/dmfs/rfc5545/recurrenceset/RecurrenceRuleAdapter;


# direct methods
.method public constructor <init>(Lorg/dmfs/rfc5545/recurrenceset/RecurrenceRuleAdapter;Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;)V
    .locals 0

    iput-object p1, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceRuleAdapter$InstanceIterator;->b:Lorg/dmfs/rfc5545/recurrenceset/RecurrenceRuleAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceRuleAdapter$InstanceIterator;->a:Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceRuleAdapter$InstanceIterator;->a:Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;

    invoke-virtual {v0, p1}, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->i(I)V

    return-void
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceRuleAdapter$InstanceIterator;->a:Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;

    invoke-virtual {v0, p1, p2}, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->a(J)V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceRuleAdapter$InstanceIterator;->a:Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;

    invoke-virtual {v0}, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->d()Z

    move-result v0

    return v0
.end method

.method public next()J
    .locals 2

    iget-object v0, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceRuleAdapter$InstanceIterator;->a:Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;

    invoke-virtual {v0}, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public peek()J
    .locals 2

    iget-object v0, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceRuleAdapter$InstanceIterator;->a:Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;

    invoke-virtual {v0}, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->h()J

    move-result-wide v0

    return-wide v0
.end method
