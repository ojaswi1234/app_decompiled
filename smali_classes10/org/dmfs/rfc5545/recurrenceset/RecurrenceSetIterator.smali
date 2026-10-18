.class public Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:I = 0x20

.field public static final l:I = 0x10

.field public static final m:I = 0x3e8

.field public static final n:[Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;


# instance fields
.field public a:[Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;

.field public b:[Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;

.field public c:[J

.field public d:I

.field public e:I

.field public f:[J

.field public g:I

.field public h:I

.field public i:J

.field public j:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;

    sput-object v0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;->n:[Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;",
            ">;",
            "Ljava/util/List<",
            "Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;->h:I

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;->i:J

    new-instance v0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator$1;

    invoke-direct {v0, p0}, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator$1;-><init>(Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;)V

    iput-object v0, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;->j:Ljava/util/Comparator;

    sget-object v0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;->n:[Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;

    iput-object p1, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;->a:[Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;

    iget-object v1, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;->j:Ljava/util/Comparator;

    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;

    iput-object p1, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;->b:[Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;

    iget-object p2, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;->j:Ljava/util/Comparator;

    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void

    :cond_0
    iput-object v0, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;->b:[Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    iget-object v0, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;->c:[J

    if-eqz v0, :cond_1

    iget v1, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;->e:I

    iget v2, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;->d:I

    :goto_0
    if-ge v1, v2, :cond_0

    aget-wide v3, v0, v1

    cmp-long v3, v3, p1

    if-gez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ge v1, v2, :cond_1

    iput v1, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;->e:I

    return-void

    :cond_1
    iget-object v0, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;->a:[Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-interface {v4, p1, p2}, Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;->b(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;->b:[Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;

    array-length v1, v0

    if-lez v1, :cond_3

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;->b(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 12

    const/4 v0, -0x1

    iput v0, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;->h:I

    iget-object v0, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;->f:[J

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    array-length v2, v0

    if-nez v2, :cond_1

    :cond_0
    new-array v0, v1, [J

    iput-object v0, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;->f:[J

    :cond_1
    iget-wide v2, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;->i:J

    iget-object v4, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;->b:[Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;

    array-length v5, v4

    const/4 v6, 0x0

    if-nez v5, :cond_2

    iput v6, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;->g:I

    return-void

    :cond_2
    array-length v5, v4

    const/4 v7, 0x1

    if-ne v5, v7, :cond_5

    aget-object v4, v4, v6

    invoke-interface {v4}, Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    iput v6, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;->g:I

    return-void

    :cond_3
    :goto_0
    invoke-interface {v4}, Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    if-ge v6, v1, :cond_9

    invoke-interface {v4}, Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;->next()J

    move-result-wide v7

    aput-wide v7, v0, v6

    cmp-long v5, v7, v2

    if-lez v5, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    move v5, v6

    :goto_1
    array-length v8, v4

    if-lez v8, :cond_8

    if-ge v5, v1, :cond_8

    aget-object v8, v4, v6

    invoke-interface {v8}, Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    add-int/lit8 v9, v5, 0x1

    invoke-interface {v8}, Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;->next()J

    move-result-wide v10

    aput-wide v10, v0, v5

    cmp-long v5, v10, v2

    if-lez v5, :cond_6

    move v6, v9

    goto :goto_2

    :cond_6
    iget-object v5, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;->j:Ljava/util/Comparator;

    invoke-static {v4, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    move v5, v9

    goto :goto_1

    :cond_7
    array-length v8, v4

    sub-int/2addr v8, v7

    new-array v9, v8, [Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;

    invoke-static {v4, v7, v9, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v9, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;->b:[Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;

    move-object v4, v9

    goto :goto_1

    :cond_8
    move v6, v5

    :cond_9
    :goto_2
    iput v6, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;->g:I

    return-void
.end method

.method public final c()V
    .locals 15

    iget-object v0, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;->c:[J

    const/16 v1, 0x20

    if-nez v0, :cond_0

    new-array v0, v1, [J

    iput-object v0, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;->c:[J

    :cond_0
    iget-wide v2, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;->i:J

    iget-object v4, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;->a:[Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;

    const/16 v5, 0x3e8

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/high16 v8, -0x8000000000000000L

    if-eqz v4, :cond_5

    array-length v10, v4

    if-ne v10, v6, :cond_5

    aget-object v4, v4, v7

    move v6, v7

    move v10, v6

    :cond_1
    :goto_0
    invoke-interface {v4}, Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    if-ge v6, v1, :cond_d

    :try_start_0
    invoke-interface {v4}, Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;->next()J

    move-result-wide v11

    cmp-long v13, v11, v2

    if-lez v13, :cond_2

    goto/16 :goto_5

    :cond_2
    cmp-long v13, v8, v11

    if-eqz v13, :cond_4

    invoke-virtual {p0, v11, v12}, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;->e(J)Z

    move-result v14

    if-nez v14, :cond_4

    aput-wide v11, v0, v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    move v10, v7

    :cond_3
    move-wide v8, v11

    goto :goto_0

    :cond_4
    if-eqz v13, :cond_1

    add-int/lit8 v10, v10, 0x1

    if-lt v10, v5, :cond_3

    goto/16 :goto_5

    :catch_0
    const/4 v11, 0x0

    iput-object v11, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;->a:[Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_c

    move v11, v7

    move-wide v9, v8

    move v8, v11

    :goto_1
    array-length v12, v4

    if-lez v12, :cond_b

    if-ge v8, v1, :cond_b

    aget-object v12, v4, v7

    :try_start_1
    invoke-interface {v12}, Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v12}, Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;->next()J

    move-result-wide v12

    cmp-long v14, v12, v2

    if-lez v14, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v12, v13}, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;->e(J)Z

    move-result v14

    if-nez v14, :cond_8

    cmp-long v14, v9, v12

    if-eqz v14, :cond_8

    aput-wide v12, v0, v8

    add-int/lit8 v8, v8, 0x1

    move v11, v7

    :cond_7
    move-wide v9, v12

    goto :goto_2

    :cond_8
    cmp-long v14, v9, v12

    if-eqz v14, :cond_9

    add-int/lit8 v11, v11, 0x1

    if-lt v11, v5, :cond_7

    goto :goto_4

    :cond_9
    :goto_2
    iget-object v12, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;->j:Ljava/util/Comparator;

    invoke-static {v4, v12}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    goto :goto_1

    :cond_a
    array-length v12, v4

    sub-int/2addr v12, v6

    new-array v13, v12, [Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;

    invoke-static {v4, v6, v13, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v13, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;->a:[Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    move-object v4, v13

    goto :goto_1

    :catch_1
    array-length v12, v4

    sub-int/2addr v12, v6

    new-array v13, v12, [Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;

    invoke-static {v4, v6, v13, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v13, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;->a:[Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;

    goto :goto_3

    :cond_b
    :goto_4
    move v6, v8

    goto :goto_5

    :cond_c
    move v6, v7

    :cond_d
    :goto_5
    iput v6, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;->d:I

    iput v7, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;->e:I

    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;->c:[J

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;->e:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;->c()V

    :cond_1
    iget v0, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;->e:I

    iget v1, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;->d:I

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final e(J)Z
    .locals 5

    iget-object v0, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;->b:[Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;->f:[J

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;->f:[J

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;->b()V

    :cond_1
    :goto_0
    iget v0, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;->g:I

    if-lez v0, :cond_5

    iget-object v2, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;->f:[J

    aget-wide v3, v2, v1

    cmp-long v3, p1, v3

    if-gez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v0, -0x1

    aget-wide v3, v2, v3

    cmp-long v3, p1, v3

    if-gtz v3, :cond_4

    iget v3, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;->h:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v2, v3, v0, p1, p2}, Lorg/dmfs/rfc5545/recur/StaticUtils;->d([JIIJ)I

    move-result p1

    if-ltz p1, :cond_3

    iput p1, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;->h:I

    return v4

    :cond_3
    return v1

    :cond_4
    invoke-virtual {p0}, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;->b()V

    goto :goto_0

    :cond_5
    return v1
.end method

.method public f()J
    .locals 3

    iget-object v0, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;->c:[J

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;->e:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;->c()V

    :cond_1
    iget v0, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;->e:I

    iget v1, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;->d:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;->c:[J

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;->e:I

    aget-wide v0, v1, v0

    return-wide v0

    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "no more instances to iterate"

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(J)Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;
    .locals 0

    iput-wide p1, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;->i:J

    return-object p0
.end method
