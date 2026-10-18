.class final Lorg/dmfs/rfc5545/recur/BySetPosFilter;
.super Lorg/dmfs/rfc5545/recur/RuleIterator;
.source "SourceFile"


# static fields
.field public static final f:I = 0x3e8


# instance fields
.field public final b:[I

.field public c:Lorg/dmfs/rfc5545/recur/LongArray;

.field public final d:Lorg/dmfs/rfc5545/recur/LongArray;

.field public final e:J


# direct methods
.method public constructor <init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule;Lorg/dmfs/rfc5545/recur/RuleIterator;J)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/dmfs/rfc5545/recur/RuleIterator;-><init>(Lorg/dmfs/rfc5545/recur/RuleIterator;)V

    new-instance p2, Lorg/dmfs/rfc5545/recur/LongArray;

    invoke-direct {p2}, Lorg/dmfs/rfc5545/recur/LongArray;-><init>()V

    iput-object p2, p0, Lorg/dmfs/rfc5545/recur/BySetPosFilter;->d:Lorg/dmfs/rfc5545/recur/LongArray;

    sget-object p2, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->O:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {p1, p2}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->d(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lorg/dmfs/rfc5545/recur/StaticUtils;->b(Ljava/util/List;)[I

    move-result-object p1

    iput-object p1, p0, Lorg/dmfs/rfc5545/recur/BySetPosFilter;->b:[I

    const-wide/16 p1, 0x1

    sub-long/2addr p3, p1

    iput-wide p3, p0, Lorg/dmfs/rfc5545/recur/BySetPosFilter;->e:J

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/BySetPosFilter;->c:Lorg/dmfs/rfc5545/recur/LongArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/dmfs/rfc5545/recur/LongArray;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lorg/dmfs/rfc5545/recur/BySetPosFilter;->c()Lorg/dmfs/rfc5545/recur/LongArray;

    move-result-object v0

    iput-object v0, p0, Lorg/dmfs/rfc5545/recur/BySetPosFilter;->c:Lorg/dmfs/rfc5545/recur/LongArray;

    :cond_1
    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/BySetPosFilter;->c:Lorg/dmfs/rfc5545/recur/LongArray;

    invoke-virtual {v0}, Lorg/dmfs/rfc5545/recur/LongArray;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Lorg/dmfs/rfc5545/recur/LongArray;
    .locals 14

    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/BySetPosFilter;->d:Lorg/dmfs/rfc5545/recur/LongArray;

    iget-object v1, p0, Lorg/dmfs/rfc5545/recur/BySetPosFilter;->b:[I

    invoke-virtual {v0}, Lorg/dmfs/rfc5545/recur/LongArray;->b()V

    const/4 v2, 0x0

    const/4 v3, -0x1

    :cond_0
    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/16 v5, 0x3e8

    if-eq v3, v5, :cond_4

    iget-object v5, p0, Lorg/dmfs/rfc5545/recur/RuleIterator;->a:Lorg/dmfs/rfc5545/recur/RuleIterator;

    invoke-virtual {v5}, Lorg/dmfs/rfc5545/recur/RuleIterator;->c()Lorg/dmfs/rfc5545/recur/LongArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/dmfs/rfc5545/recur/LongArray;->h()I

    move-result v6

    add-int/2addr v6, v4

    move v7, v4

    :goto_0
    invoke-virtual {v5}, Lorg/dmfs/rfc5545/recur/LongArray;->d()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v5}, Lorg/dmfs/rfc5545/recur/LongArray;->e()J

    move-result-wide v8

    invoke-static {v1, v7}, Lorg/dmfs/rfc5545/recur/StaticUtils;->c([II)I

    move-result v10

    if-gez v10, :cond_1

    if-ge v7, v6, :cond_2

    sub-int v10, v7, v6

    invoke-static {v1, v10}, Lorg/dmfs/rfc5545/recur/StaticUtils;->c([II)I

    move-result v10

    if-ltz v10, :cond_2

    :cond_1
    iget-wide v10, p0, Lorg/dmfs/rfc5545/recur/BySetPosFilter;->e:J

    invoke-static {v8, v9}, Lorg/dmfs/rfc5545/Instance;->f(J)J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-gez v10, :cond_2

    invoke-virtual {v0, v8, v9}, Lorg/dmfs/rfc5545/recur/LongArray;->a(J)V

    move v2, v4

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "too many empty recurrence sets"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
