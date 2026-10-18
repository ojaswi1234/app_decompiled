.class final Lorg/dmfs/rfc5545/recur/CountLimiter;
.super Lorg/dmfs/rfc5545/recur/Limiter;
.source "SourceFile"


# instance fields
.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule;Lorg/dmfs/rfc5545/recur/RuleIterator;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/dmfs/rfc5545/recur/Limiter;-><init>(Lorg/dmfs/rfc5545/recur/RuleIterator;)V

    const/4 p2, 0x0

    iput p2, p0, Lorg/dmfs/rfc5545/recur/CountLimiter;->c:I

    invoke-virtual {p1}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->e()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/dmfs/rfc5545/recur/CountLimiter;->b:I

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public d(J)Z
    .locals 1

    iget p1, p0, Lorg/dmfs/rfc5545/recur/CountLimiter;->c:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lorg/dmfs/rfc5545/recur/CountLimiter;->c:I

    iget v0, p0, Lorg/dmfs/rfc5545/recur/CountLimiter;->b:I

    if-le p1, v0, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
