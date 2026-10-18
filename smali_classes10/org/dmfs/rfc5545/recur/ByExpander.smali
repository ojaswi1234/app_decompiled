.class abstract Lorg/dmfs/rfc5545/recur/ByExpander;
.super Lorg/dmfs/rfc5545/recur/RuleIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/dmfs/rfc5545/recur/ByExpander$Scope;
    }
.end annotation


# static fields
.field public static final h:I = 0x3e8


# instance fields
.field public final b:J

.field public c:Lorg/dmfs/rfc5545/recur/LongArray;

.field public final d:Lorg/dmfs/rfc5545/recur/LongArray;

.field public final e:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

.field public final f:[Lorg/dmfs/rfc5545/recur/ByFilter;

.field public g:I


# direct methods
.method public constructor <init>(Lorg/dmfs/rfc5545/recur/RuleIterator;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;J)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/dmfs/rfc5545/recur/RuleIterator;-><init>(Lorg/dmfs/rfc5545/recur/RuleIterator;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->c:Lorg/dmfs/rfc5545/recur/LongArray;

    new-instance p1, Lorg/dmfs/rfc5545/recur/LongArray;

    invoke-direct {p1}, Lorg/dmfs/rfc5545/recur/LongArray;-><init>()V

    iput-object p1, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->d:Lorg/dmfs/rfc5545/recur/LongArray;

    const/16 p1, 0x8

    new-array p1, p1, [Lorg/dmfs/rfc5545/recur/ByFilter;

    iput-object p1, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->f:[Lorg/dmfs/rfc5545/recur/ByFilter;

    const/4 p1, 0x0

    iput p1, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->g:I

    iput-wide p3, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->b:J

    iput-object p2, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->e:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    invoke-static {p1, p2}, Lorg/dmfs/rfc5545/Instance;->f(J)J

    move-result-wide p1

    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->c:Lorg/dmfs/rfc5545/recur/LongArray;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Lorg/dmfs/rfc5545/recur/LongArray;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/dmfs/rfc5545/recur/LongArray;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/dmfs/rfc5545/Instance;->f(J)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-gez v1, :cond_0

    invoke-virtual {v0}, Lorg/dmfs/rfc5545/recur/LongArray;->e()J

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/dmfs/rfc5545/recur/LongArray;->d()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/RuleIterator;->a:Lorg/dmfs/rfc5545/recur/RuleIterator;

    invoke-virtual {v0, p1, p2}, Lorg/dmfs/rfc5545/recur/RuleIterator;->a(J)V

    return-void
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->c:Lorg/dmfs/rfc5545/recur/LongArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/dmfs/rfc5545/recur/LongArray;->d()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lorg/dmfs/rfc5545/recur/ByExpander;->c()Lorg/dmfs/rfc5545/recur/LongArray;

    move-result-object v0

    iput-object v0, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->c:Lorg/dmfs/rfc5545/recur/LongArray;

    :cond_1
    invoke-virtual {v0}, Lorg/dmfs/rfc5545/recur/LongArray;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Lorg/dmfs/rfc5545/recur/LongArray;
    .locals 8

    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->d:Lorg/dmfs/rfc5545/recur/LongArray;

    iget-object v1, p0, Lorg/dmfs/rfc5545/recur/RuleIterator;->a:Lorg/dmfs/rfc5545/recur/RuleIterator;

    iget-wide v2, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->b:J

    invoke-virtual {v0}, Lorg/dmfs/rfc5545/recur/LongArray;->b()V

    const/4 v4, 0x0

    :cond_0
    const/16 v5, 0x3e8

    if-eq v4, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1}, Lorg/dmfs/rfc5545/recur/RuleIterator;->c()Lorg/dmfs/rfc5545/recur/LongArray;

    move-result-object v5

    :goto_0
    invoke-virtual {v5}, Lorg/dmfs/rfc5545/recur/LongArray;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lorg/dmfs/rfc5545/recur/LongArray;->e()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7, v2, v3}, Lorg/dmfs/rfc5545/recur/ByExpander;->f(JJ)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/dmfs/rfc5545/recur/LongArray;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lorg/dmfs/rfc5545/recur/LongArray;->i()V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "too many empty recurrence sets "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lorg/dmfs/rfc5545/recur/ByFilter;)V
    .locals 3

    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->f:[Lorg/dmfs/rfc5545/recur/ByFilter;

    iget v1, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->g:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final e(J)V
    .locals 1

    iget v0, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->g:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lorg/dmfs/rfc5545/recur/ByExpander;->g(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->d:Lorg/dmfs/rfc5545/recur/LongArray;

    invoke-virtual {v0, p1, p2}, Lorg/dmfs/rfc5545/recur/LongArray;->a(J)V

    return-void
.end method

.method public abstract f(JJ)V
.end method

.method public final g(J)Z
    .locals 5

    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->f:[Lorg/dmfs/rfc5545/recur/ByFilter;

    iget v1, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->g:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4, p1, p2}, Lorg/dmfs/rfc5545/recur/ByFilter;->a(J)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
