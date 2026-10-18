.class public Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSet;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSet;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSet;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter;)V
    .locals 1

    iget-object v0, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSet;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSet;->b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSet;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter;)V
    .locals 1

    iget-object v0, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSet;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSet;->c:Z

    invoke-virtual {p1}, Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter;->c()Z

    move-result p1

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSet;->c:Z

    return-void
.end method

.method public c(Ljava/util/TimeZone;J)J
    .locals 6

    invoke-virtual {p0}, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSet;->d()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSet;->b:Ljava/util/List;

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSet;->e(Ljava/util/TimeZone;J)Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;->f()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSet;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSet;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter;->b(Ljava/util/TimeZone;J)J

    move-result-wide p1

    return-wide p1

    :cond_2
    iget-object v0, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSet;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter;

    invoke-virtual {v3, p1, p2, p3}, Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter;->b(Ljava/util/TimeZone;J)J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-lez v5, :cond_3

    move-wide v1, v3

    goto :goto_1

    :cond_4
    return-wide v1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "can not calculate the last instance of an infinite recurrence set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSet;->c:Z

    return v0
.end method

.method public e(Ljava/util/TimeZone;J)Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;
    .locals 6

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSet;->f(Ljava/util/TimeZone;JJ)Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/util/TimeZone;JJ)Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSet;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList;

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide p2, v2, v3

    invoke-direct {v1, v2}, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList;-><init>([J)V

    invoke-virtual {v1, p1, p2, p3}, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList;->f(Ljava/util/TimeZone;J)Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList$InstanceIterator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSet;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter;

    invoke-virtual {v2, p1, p2, p3}, Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter;->a(Ljava/util/TimeZone;J)Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSet;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSet;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSet;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter;

    invoke-virtual {v3, p1, p2, p3}, Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter;->a(Ljava/util/TimeZone;J)Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    new-instance p1, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;

    invoke-direct {p1, v0, v1}, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, p4, p5}, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;->g(J)Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;

    move-result-object p1

    return-object p1
.end method
