.class public abstract Lorg/joda/time/DurationField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/joda/time/DurationField;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(JI)J
.end method

.method public abstract b(JJ)J
.end method

.method public abstract c(JJ)I
.end method

.method public abstract d(JJ)J
.end method

.method public abstract e(I)J
.end method

.method public abstract g(IJ)J
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract h(J)J
.end method

.method public abstract i(JJ)J
.end method

.method public abstract j()Lorg/joda/time/DurationFieldType;
.end method

.method public abstract k()J
.end method

.method public abstract l(J)I
.end method

.method public abstract m(JJ)I
.end method

.method public abstract n(J)J
.end method

.method public abstract o(JJ)J
.end method

.method public abstract p()Z
.end method

.method public abstract q()Z
.end method

.method public s(JI)J
    .locals 2

    const/high16 v0, -0x80000000

    if-ne p3, v0, :cond_0

    int-to-long v0, p3

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/joda/time/DurationField;->t(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    neg-int p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/DurationField;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public t(JJ)J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    neg-long p3, p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/DurationField;->b(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Long.MIN_VALUE cannot be negated"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract toString()Ljava/lang/String;
.end method
