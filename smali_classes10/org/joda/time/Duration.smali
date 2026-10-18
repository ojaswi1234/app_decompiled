.class public final Lorg/joda/time/Duration;
.super Lorg/joda/time/base/BaseDuration;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/ReadableDuration;
.implements Ljava/io/Serializable;


# static fields
.field public static final s:Lorg/joda/time/Duration;

.field private static final serialVersionUID:J = 0x23f7a51ced6L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/joda/time/Duration;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/joda/time/Duration;-><init>(J)V

    sput-object v0, Lorg/joda/time/Duration;->s:Lorg/joda/time/Duration;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseDuration;-><init>(J)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/joda/time/base/BaseDuration;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/joda/time/base/BaseDuration;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseDuration;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    return-void
.end method

.method public static B(Ljava/lang/String;)Lorg/joda/time/Duration;
    .locals 1
    .annotation runtime Lorg/joda/convert/FromString;
    .end annotation

    new-instance v0, Lorg/joda/time/Duration;

    invoke-direct {v0, p0}, Lorg/joda/time/Duration;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static E(J)Lorg/joda/time/Duration;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    sget-object p0, Lorg/joda/time/Duration;->s:Lorg/joda/time/Duration;

    return-object p0

    :cond_0
    new-instance v0, Lorg/joda/time/Duration;

    const v1, 0x5265c00

    invoke-static {p0, p1, v1}, Lorg/joda/time/field/FieldUtils;->i(JI)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/joda/time/Duration;-><init>(J)V

    return-object v0
.end method

.method public static H(J)Lorg/joda/time/Duration;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    sget-object p0, Lorg/joda/time/Duration;->s:Lorg/joda/time/Duration;

    return-object p0

    :cond_0
    new-instance v0, Lorg/joda/time/Duration;

    const v1, 0x36ee80

    invoke-static {p0, p1, v1}, Lorg/joda/time/field/FieldUtils;->i(JI)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/joda/time/Duration;-><init>(J)V

    return-object v0
.end method

.method public static I(J)Lorg/joda/time/Duration;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    sget-object p0, Lorg/joda/time/Duration;->s:Lorg/joda/time/Duration;

    return-object p0

    :cond_0
    new-instance v0, Lorg/joda/time/Duration;

    const v1, 0xea60

    invoke-static {p0, p1, v1}, Lorg/joda/time/field/FieldUtils;->i(JI)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/joda/time/Duration;-><init>(J)V

    return-object v0
.end method

.method public static K(J)Lorg/joda/time/Duration;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    sget-object p0, Lorg/joda/time/Duration;->s:Lorg/joda/time/Duration;

    return-object p0

    :cond_0
    new-instance v0, Lorg/joda/time/Duration;

    const/16 v1, 0x3e8

    invoke-static {p0, p1, v1}, Lorg/joda/time/field/FieldUtils;->i(JI)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/joda/time/Duration;-><init>(J)V

    return-object v0
.end method

.method public static t(J)Lorg/joda/time/Duration;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    sget-object p0, Lorg/joda/time/Duration;->s:Lorg/joda/time/Duration;

    return-object p0

    :cond_0
    new-instance v0, Lorg/joda/time/Duration;

    invoke-direct {v0, p0, p1}, Lorg/joda/time/Duration;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public A()Lorg/joda/time/Duration;
    .locals 4

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDuration;->x()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Lorg/joda/time/Duration;

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDuration;->x()J

    move-result-wide v1

    neg-long v1, v1

    invoke-direct {v0, v1, v2}, Lorg/joda/time/Duration;-><init>(J)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Negation of this duration would overflow"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public C(J)Lorg/joda/time/Duration;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/Duration;->Q(JI)Lorg/joda/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public D(Lorg/joda/time/ReadableDuration;)Lorg/joda/time/Duration;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lorg/joda/time/ReadableDuration;->x()J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lorg/joda/time/Duration;->Q(JI)Lorg/joda/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public L()Lorg/joda/time/Days;
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/Duration;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/joda/time/field/FieldUtils;->n(J)I

    move-result v0

    invoke-static {v0}, Lorg/joda/time/Days;->H(I)Lorg/joda/time/Days;

    move-result-object v0

    return-object v0
.end method

.method public M()Lorg/joda/time/Hours;
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/Duration;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/joda/time/field/FieldUtils;->n(J)I

    move-result v0

    invoke-static {v0}, Lorg/joda/time/Hours;->K(I)Lorg/joda/time/Hours;

    move-result-object v0

    return-object v0
.end method

.method public N()Lorg/joda/time/Minutes;
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/Duration;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/joda/time/field/FieldUtils;->n(J)I

    move-result v0

    invoke-static {v0}, Lorg/joda/time/Minutes;->O(I)Lorg/joda/time/Minutes;

    move-result-object v0

    return-object v0
.end method

.method public O()Lorg/joda/time/Seconds;
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/Duration;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/joda/time/field/FieldUtils;->n(J)I

    move-result v0

    invoke-static {v0}, Lorg/joda/time/Seconds;->W(I)Lorg/joda/time/Seconds;

    move-result-object v0

    return-object v0
.end method

.method public Q(JI)Lorg/joda/time/Duration;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Lorg/joda/time/field/FieldUtils;->i(JI)J

    move-result-wide p1

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDuration;->x()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lorg/joda/time/field/FieldUtils;->e(JJ)J

    move-result-wide p1

    new-instance p3, Lorg/joda/time/Duration;

    invoke-direct {p3, p1, p2}, Lorg/joda/time/Duration;-><init>(J)V

    return-object p3

    :cond_1
    :goto_0
    return-object p0
.end method

.method public S(Lorg/joda/time/ReadableDuration;I)Lorg/joda/time/Duration;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/joda/time/ReadableDuration;->x()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lorg/joda/time/Duration;->Q(JI)Lorg/joda/time/Duration;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public T(J)Lorg/joda/time/Duration;
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDuration;->x()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lorg/joda/time/Duration;

    invoke-direct {v0, p1, p2}, Lorg/joda/time/Duration;-><init>(J)V

    return-object v0
.end method

.method public V()Lorg/joda/time/Duration;
    .locals 0

    return-object p0
.end method

.method public l()Lorg/joda/time/Duration;
    .locals 4

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDuration;->x()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/Duration;->A()Lorg/joda/time/Duration;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public m(J)Lorg/joda/time/Duration;
    .locals 3

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lorg/joda/time/Duration;

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDuration;->x()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Lorg/joda/time/field/FieldUtils;->f(JJ)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Lorg/joda/time/Duration;-><init>(J)V

    return-object v0
.end method

.method public n(JLjava/math/RoundingMode;)Lorg/joda/time/Duration;
    .locals 3

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lorg/joda/time/Duration;

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDuration;->x()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2, p3}, Lorg/joda/time/field/FieldUtils;->g(JJLjava/math/RoundingMode;)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Lorg/joda/time/Duration;-><init>(J)V

    return-object v0
.end method

.method public o()J
    .locals 4

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDuration;->x()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public p()J
    .locals 4

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDuration;->x()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public q()J
    .locals 4

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDuration;->x()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public s()J
    .locals 4

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDuration;->x()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public u(J)Lorg/joda/time/Duration;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/Duration;->Q(JI)Lorg/joda/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public v(Lorg/joda/time/ReadableDuration;)Lorg/joda/time/Duration;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lorg/joda/time/ReadableDuration;->x()J

    move-result-wide v0

    const/4 p1, -0x1

    invoke-virtual {p0, v0, v1, p1}, Lorg/joda/time/Duration;->Q(JI)Lorg/joda/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public z(J)Lorg/joda/time/Duration;
    .locals 3

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lorg/joda/time/Duration;

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDuration;->x()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Lorg/joda/time/field/FieldUtils;->j(JJ)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Lorg/joda/time/Duration;-><init>(J)V

    return-object v0
.end method
