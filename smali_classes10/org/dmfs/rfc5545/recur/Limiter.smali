.class abstract Lorg/dmfs/rfc5545/recur/Limiter;
.super Lorg/dmfs/rfc5545/recur/RuleIterator;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/dmfs/rfc5545/recur/RuleIterator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/dmfs/rfc5545/recur/RuleIterator;-><init>(Lorg/dmfs/rfc5545/recur/RuleIterator;)V

    return-void
.end method


# virtual methods
.method public b()J
    .locals 3

    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/RuleIterator;->a:Lorg/dmfs/rfc5545/recur/RuleIterator;

    invoke-virtual {v0}, Lorg/dmfs/rfc5545/recur/RuleIterator;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/dmfs/rfc5545/recur/Limiter;->d(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    :cond_0
    return-wide v0
.end method

.method public c()Lorg/dmfs/rfc5545/recur/LongArray;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "nextSet is not implemented for Limiters, since it should never be called"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract d(J)Z
.end method
