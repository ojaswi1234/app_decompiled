.class public Lorg/joda/time/field/OffsetDateTimeField;
.super Lorg/joda/time/field/DecoratedDateTimeField;
.source "SourceFile"


# static fields
.field public static final y:J = 0x2ba8177560f527a6L


# instance fields
.field public final v:I

.field public final w:I

.field public final x:I


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeField;I)V
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->I()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lorg/joda/time/field/OffsetDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;III)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;I)V
    .locals 6

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/field/OffsetDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;III)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;III)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/joda/time/field/DecoratedDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;)V

    if-eqz p3, :cond_2

    .line 4
    iput p3, p0, Lorg/joda/time/field/OffsetDateTimeField;->v:I

    .line 5
    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->D()I

    move-result p2

    add-int/2addr p2, p3

    if-ge p4, p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->D()I

    move-result p2

    add-int/2addr p2, p3

    iput p2, p0, Lorg/joda/time/field/OffsetDateTimeField;->w:I

    goto :goto_0

    .line 7
    :cond_0
    iput p4, p0, Lorg/joda/time/field/OffsetDateTimeField;->w:I

    .line 8
    :goto_0
    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->z()I

    move-result p2

    add-int/2addr p2, p3

    if-le p5, p2, :cond_1

    .line 9
    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->z()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p0, Lorg/joda/time/field/OffsetDateTimeField;->x:I

    return-void

    .line 10
    :cond_1
    iput p5, p0, Lorg/joda/time/field/OffsetDateTimeField;->x:I

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The offset cannot be zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public D()I
    .locals 1

    iget v0, p0, Lorg/joda/time/field/OffsetDateTimeField;->w:I

    return v0
.end method

.method public J(J)Z
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->Z()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->J(J)Z

    move-result p1

    return p1
.end method

.method public M(J)J
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->Z()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->M(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public N(J)J
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->Z()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->N(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public O(J)J
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->Z()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->O(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public P(J)J
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->Z()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->P(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public Q(J)J
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->Z()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->Q(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public R(J)J
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->Z()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->R(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public S(JI)J
    .locals 2

    iget v0, p0, Lorg/joda/time/field/OffsetDateTimeField;->w:I

    iget v1, p0, Lorg/joda/time/field/OffsetDateTimeField;->x:I

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/FieldUtils;->p(Lorg/joda/time/DateTimeField;III)V

    iget v0, p0, Lorg/joda/time/field/OffsetDateTimeField;->v:I

    sub-int/2addr p3, v0

    invoke-super {p0, p1, p2, p3}, Lorg/joda/time/field/DecoratedDateTimeField;->S(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JI)J
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lorg/joda/time/field/BaseDateTimeField;->a(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/OffsetDateTimeField;->h(J)I

    move-result p3

    iget v0, p0, Lorg/joda/time/field/OffsetDateTimeField;->w:I

    iget v1, p0, Lorg/joda/time/field/OffsetDateTimeField;->x:I

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/FieldUtils;->p(Lorg/joda/time/DateTimeField;III)V

    return-wide p1
.end method

.method public a0()I
    .locals 1

    iget v0, p0, Lorg/joda/time/field/OffsetDateTimeField;->v:I

    return v0
.end method

.method public b(JJ)J
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lorg/joda/time/field/BaseDateTimeField;->b(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/OffsetDateTimeField;->h(J)I

    move-result p3

    iget p4, p0, Lorg/joda/time/field/OffsetDateTimeField;->w:I

    iget v0, p0, Lorg/joda/time/field/OffsetDateTimeField;->x:I

    invoke-static {p0, p3, p4, v0}, Lorg/joda/time/field/FieldUtils;->p(Lorg/joda/time/DateTimeField;III)V

    return-wide p1
.end method

.method public d(JI)J
    .locals 3

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/OffsetDateTimeField;->h(J)I

    move-result v0

    iget v1, p0, Lorg/joda/time/field/OffsetDateTimeField;->w:I

    iget v2, p0, Lorg/joda/time/field/OffsetDateTimeField;->x:I

    invoke-static {v0, p3, v1, v2}, Lorg/joda/time/field/FieldUtils;->c(IIII)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/field/OffsetDateTimeField;->S(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public h(J)I
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/joda/time/field/DecoratedDateTimeField;->h(J)I

    move-result p1

    iget p2, p0, Lorg/joda/time/field/OffsetDateTimeField;->v:I

    add-int/2addr p1, p2

    return p1
.end method

.method public v(J)I
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->Z()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->v(J)I

    move-result p1

    return p1
.end method

.method public w()Lorg/joda/time/DurationField;
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->Z()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->w()Lorg/joda/time/DurationField;

    move-result-object v0

    return-object v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lorg/joda/time/field/OffsetDateTimeField;->x:I

    return v0
.end method
