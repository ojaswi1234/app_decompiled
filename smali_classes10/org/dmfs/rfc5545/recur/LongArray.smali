.class final Lorg/dmfs/rfc5545/recur/LongArray;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I = 0x30


# instance fields
.field public a:[J

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x30

    .line 1
    invoke-direct {p0, v0}, Lorg/dmfs/rfc5545/recur/LongArray;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/dmfs/rfc5545/recur/LongArray;->b:I

    .line 4
    iput v0, p0, Lorg/dmfs/rfc5545/recur/LongArray;->c:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/dmfs/rfc5545/recur/LongArray;->d:Z

    .line 6
    new-array p1, p1, [J

    iput-object p1, p0, Lorg/dmfs/rfc5545/recur/LongArray;->a:[J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/LongArray;->a:[J

    array-length v1, v0

    iget v2, p0, Lorg/dmfs/rfc5545/recur/LongArray;->b:I

    if-ne v2, v1, :cond_0

    shr-int/lit8 v0, v1, 0x1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lorg/dmfs/rfc5545/recur/LongArray;->g(I)[J

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, Lorg/dmfs/rfc5545/recur/LongArray;->d:Z

    if-eqz v2, :cond_2

    add-int/lit8 v3, v2, -0x1

    aget-wide v3, v0, v3

    cmp-long v3, p1, v3

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    and-int/2addr v1, v3

    iput-boolean v1, p0, Lorg/dmfs/rfc5545/recur/LongArray;->d:Z

    add-int/lit8 v1, v2, 0x1

    aput-wide p1, v0, v2

    iput v1, p0, Lorg/dmfs/rfc5545/recur/LongArray;->b:I

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/dmfs/rfc5545/recur/LongArray;->b:I

    iput v0, p0, Lorg/dmfs/rfc5545/recur/LongArray;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/dmfs/rfc5545/recur/LongArray;->d:Z

    return-void
.end method

.method public c()V
    .locals 9

    iget-boolean v0, p0, Lorg/dmfs/rfc5545/recur/LongArray;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lorg/dmfs/rfc5545/recur/LongArray;->b:I

    invoke-virtual {p0}, Lorg/dmfs/rfc5545/recur/LongArray;->i()V

    iget-object v1, p0, Lorg/dmfs/rfc5545/recur/LongArray;->a:[J

    const/4 v2, 0x0

    aget-wide v2, v1, v2

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    aget-wide v6, v1, v4

    cmp-long v8, v6, v2

    if-lez v8, :cond_1

    add-int/lit8 v2, v5, 0x1

    aput-wide v6, v1, v5

    move v5, v2

    move-wide v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput v5, p0, Lorg/dmfs/rfc5545/recur/LongArray;->b:I

    return-void
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lorg/dmfs/rfc5545/recur/LongArray;->c:I

    iget v1, p0, Lorg/dmfs/rfc5545/recur/LongArray;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()J
    .locals 3

    iget v0, p0, Lorg/dmfs/rfc5545/recur/LongArray;->c:I

    iget v1, p0, Lorg/dmfs/rfc5545/recur/LongArray;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/dmfs/rfc5545/recur/LongArray;->a:[J

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/dmfs/rfc5545/recur/LongArray;->c:I

    aget-wide v0, v1, v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "no more elements"

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()J
    .locals 2

    iget v0, p0, Lorg/dmfs/rfc5545/recur/LongArray;->c:I

    iget v1, p0, Lorg/dmfs/rfc5545/recur/LongArray;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/dmfs/rfc5545/recur/LongArray;->a:[J

    aget-wide v0, v1, v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "no more elements"

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(I)[J
    .locals 3

    new-array v0, p1, [J

    iget-object v1, p0, Lorg/dmfs/rfc5545/recur/LongArray;->a:[J

    array-length v2, v1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/dmfs/rfc5545/recur/LongArray;->a:[J

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lorg/dmfs/rfc5545/recur/LongArray;->b:I

    return v0
.end method

.method public i()V
    .locals 3

    iget-boolean v0, p0, Lorg/dmfs/rfc5545/recur/LongArray;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/LongArray;->a:[J

    const/4 v1, 0x0

    iget v2, p0, Lorg/dmfs/rfc5545/recur/LongArray;->b:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->sort([JII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/dmfs/rfc5545/recur/LongArray;->d:Z

    :cond_0
    return-void
.end method
