.class public Lorg/joda/time/field/ScaledDurationField;
.super Lorg/joda/time/field/DecoratedDurationField;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2c7b410ef9b08afdL


# instance fields
.field private final iScalar:I


# direct methods
.method public constructor <init>(Lorg/joda/time/DurationField;Lorg/joda/time/DurationFieldType;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/joda/time/field/DecoratedDurationField;-><init>(Lorg/joda/time/DurationField;Lorg/joda/time/DurationFieldType;)V

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    if-eq p3, p1, :cond_0

    iput p3, p0, Lorg/joda/time/field/ScaledDurationField;->iScalar:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The scalar must not be 0 or 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(JI)J
    .locals 4

    int-to-long v0, p3

    iget p3, p0, Lorg/joda/time/field/ScaledDurationField;->iScalar:I

    int-to-long v2, p3

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDurationField;->v()Lorg/joda/time/DurationField;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v0, v1}, Lorg/joda/time/DurationField;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JJ)J
    .locals 1

    iget v0, p0, Lorg/joda/time/field/ScaledDurationField;->iScalar:I

    invoke-static {p3, p4, v0}, Lorg/joda/time/field/FieldUtils;->i(JI)J

    move-result-wide p3

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDurationField;->v()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DurationField;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(JJ)I
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDurationField;->v()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DurationField;->c(JJ)I

    move-result p1

    iget p2, p0, Lorg/joda/time/field/ScaledDurationField;->iScalar:I

    div-int/2addr p1, p2

    return p1
.end method

.method public d(JJ)J
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDurationField;->v()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DurationField;->d(JJ)J

    move-result-wide p1

    iget p3, p0, Lorg/joda/time/field/ScaledDurationField;->iScalar:I

    int-to-long p3, p3

    div-long/2addr p1, p3

    return-wide p1
.end method

.method public e(I)J
    .locals 4

    int-to-long v0, p1

    iget p1, p0, Lorg/joda/time/field/ScaledDurationField;->iScalar:I

    int-to-long v2, p1

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDurationField;->v()Lorg/joda/time/DurationField;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/DurationField;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/joda/time/field/ScaledDurationField;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lorg/joda/time/field/ScaledDurationField;

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDurationField;->v()Lorg/joda/time/DurationField;

    move-result-object v1

    invoke-virtual {p1}, Lorg/joda/time/field/DecoratedDurationField;->v()Lorg/joda/time/DurationField;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/joda/time/field/BaseDurationField;->j()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-virtual {p1}, Lorg/joda/time/field/BaseDurationField;->j()Lorg/joda/time/DurationFieldType;

    move-result-object v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lorg/joda/time/field/ScaledDurationField;->iScalar:I

    iget p1, p1, Lorg/joda/time/field/ScaledDurationField;->iScalar:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public g(IJ)J
    .locals 4

    int-to-long v0, p1

    iget p1, p0, Lorg/joda/time/field/ScaledDurationField;->iScalar:I

    int-to-long v2, p1

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDurationField;->v()Lorg/joda/time/DurationField;

    move-result-object p1

    invoke-virtual {p1, v0, v1, p2, p3}, Lorg/joda/time/DurationField;->i(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public h(J)J
    .locals 1

    iget v0, p0, Lorg/joda/time/field/ScaledDurationField;->iScalar:I

    invoke-static {p1, p2, v0}, Lorg/joda/time/field/FieldUtils;->i(JI)J

    move-result-wide p1

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDurationField;->v()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DurationField;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lorg/joda/time/field/ScaledDurationField;->iScalar:I

    int-to-long v0, v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0}, Lorg/joda/time/field/BaseDurationField;->j()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDurationField;->v()Lorg/joda/time/DurationField;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(JJ)J
    .locals 1

    iget v0, p0, Lorg/joda/time/field/ScaledDurationField;->iScalar:I

    invoke-static {p1, p2, v0}, Lorg/joda/time/field/FieldUtils;->i(JI)J

    move-result-wide p1

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDurationField;->v()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DurationField;->i(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public k()J
    .locals 4

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDurationField;->v()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DurationField;->k()J

    move-result-wide v0

    iget v2, p0, Lorg/joda/time/field/ScaledDurationField;->iScalar:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public l(J)I
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDurationField;->v()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DurationField;->l(J)I

    move-result p1

    iget p2, p0, Lorg/joda/time/field/ScaledDurationField;->iScalar:I

    div-int/2addr p1, p2

    return p1
.end method

.method public m(JJ)I
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDurationField;->v()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DurationField;->m(JJ)I

    move-result p1

    iget p2, p0, Lorg/joda/time/field/ScaledDurationField;->iScalar:I

    div-int/2addr p1, p2

    return p1
.end method

.method public n(J)J
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDurationField;->v()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DurationField;->n(J)J

    move-result-wide p1

    iget v0, p0, Lorg/joda/time/field/ScaledDurationField;->iScalar:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public o(JJ)J
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDurationField;->v()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DurationField;->o(JJ)J

    move-result-wide p1

    iget p3, p0, Lorg/joda/time/field/ScaledDurationField;->iScalar:I

    int-to-long p3, p3

    div-long/2addr p1, p3

    return-wide p1
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lorg/joda/time/field/ScaledDurationField;->iScalar:I

    return v0
.end method
