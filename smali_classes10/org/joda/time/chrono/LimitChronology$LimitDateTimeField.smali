.class Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;
.super Lorg/joda/time/field/DecoratedDateTimeField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/LimitChronology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LimitDateTimeField"
.end annotation


# static fields
.field public static final z:J = -0x21cbf29565ca6e70L


# instance fields
.field public final v:Lorg/joda/time/DurationField;

.field public final w:Lorg/joda/time/DurationField;

.field public final x:Lorg/joda/time/DurationField;

.field public final synthetic y:Lorg/joda/time/chrono/LimitChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/LimitChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V
    .locals 0

    iput-object p1, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->y:Lorg/joda/time/chrono/LimitChronology;

    invoke-virtual {p2}, Lorg/joda/time/DateTimeField;->I()Lorg/joda/time/DateTimeFieldType;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lorg/joda/time/field/DecoratedDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;)V

    iput-object p3, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->v:Lorg/joda/time/DurationField;

    iput-object p4, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->w:Lorg/joda/time/DurationField;

    iput-object p5, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->x:Lorg/joda/time/DurationField;

    return-void
.end method


# virtual methods
.method public A(J)I
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->y:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->b0(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->Z()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->A(J)I

    move-result p1

    return p1
.end method

.method public E(J)I
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->y:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->b0(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->Z()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->E(J)I

    move-result p1

    return p1
.end method

.method public final H()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->w:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method public J(J)Z
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->y:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->b0(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->Z()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->J(J)Z

    move-result p1

    return p1
.end method

.method public M(J)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->y:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->b0(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->Z()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->M(J)J

    move-result-wide p1

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->y:Lorg/joda/time/chrono/LimitChronology;

    const-string v1, "resulting"

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->b0(JLjava/lang/String;)V

    return-wide p1
.end method

.method public N(J)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->y:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->b0(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->Z()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->N(J)J

    move-result-wide p1

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->y:Lorg/joda/time/chrono/LimitChronology;

    const-string v1, "resulting"

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->b0(JLjava/lang/String;)V

    return-wide p1
.end method

.method public O(J)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->y:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->b0(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->Z()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->O(J)J

    move-result-wide p1

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->y:Lorg/joda/time/chrono/LimitChronology;

    const-string v1, "resulting"

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->b0(JLjava/lang/String;)V

    return-wide p1
.end method

.method public P(J)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->y:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->b0(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->Z()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->P(J)J

    move-result-wide p1

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->y:Lorg/joda/time/chrono/LimitChronology;

    const-string v1, "resulting"

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->b0(JLjava/lang/String;)V

    return-wide p1
.end method

.method public Q(J)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->y:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->b0(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->Z()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->Q(J)J

    move-result-wide p1

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->y:Lorg/joda/time/chrono/LimitChronology;

    const-string v1, "resulting"

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->b0(JLjava/lang/String;)V

    return-wide p1
.end method

.method public R(J)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->y:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->b0(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->Z()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->R(J)J

    move-result-wide p1

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->y:Lorg/joda/time/chrono/LimitChronology;

    const-string v1, "resulting"

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->b0(JLjava/lang/String;)V

    return-wide p1
.end method

.method public S(JI)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->y:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->b0(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->Z()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->S(JI)J

    move-result-wide p1

    iget-object p3, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->y:Lorg/joda/time/chrono/LimitChronology;

    const-string v0, "resulting"

    invoke-virtual {p3, p1, p2, v0}, Lorg/joda/time/chrono/LimitChronology;->b0(JLjava/lang/String;)V

    return-wide p1
.end method

.method public U(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->y:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->b0(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->Z()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->U(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    iget-object p3, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->y:Lorg/joda/time/chrono/LimitChronology;

    const-string p4, "resulting"

    invoke-virtual {p3, p1, p2, p4}, Lorg/joda/time/chrono/LimitChronology;->b0(JLjava/lang/String;)V

    return-wide p1
.end method

.method public a(JI)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->y:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->b0(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->Z()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->a(JI)J

    move-result-wide p1

    iget-object p3, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->y:Lorg/joda/time/chrono/LimitChronology;

    const-string v0, "resulting"

    invoke-virtual {p3, p1, p2, v0}, Lorg/joda/time/chrono/LimitChronology;->b0(JLjava/lang/String;)V

    return-wide p1
.end method

.method public b(JJ)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->y:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->b0(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->Z()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->b(JJ)J

    move-result-wide p1

    iget-object p3, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->y:Lorg/joda/time/chrono/LimitChronology;

    const-string p4, "resulting"

    invoke-virtual {p3, p1, p2, p4}, Lorg/joda/time/chrono/LimitChronology;->b0(JLjava/lang/String;)V

    return-wide p1
.end method

.method public d(JI)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->y:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->b0(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->Z()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->d(JI)J

    move-result-wide p1

    iget-object p3, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->y:Lorg/joda/time/chrono/LimitChronology;

    const-string v0, "resulting"

    invoke-virtual {p3, p1, p2, v0}, Lorg/joda/time/chrono/LimitChronology;->b0(JLjava/lang/String;)V

    return-wide p1
.end method

.method public h(J)I
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->y:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->b0(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->Z()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->h(J)I

    move-result p1

    return p1
.end method

.method public k(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->y:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->b0(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->Z()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->k(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->y:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->b0(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->Z()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->p(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s(JJ)I
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->y:Lorg/joda/time/chrono/LimitChronology;

    const-string v1, "minuend"

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->b0(JLjava/lang/String;)V

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->y:Lorg/joda/time/chrono/LimitChronology;

    const-string v1, "subtrahend"

    invoke-virtual {v0, p3, p4, v1}, Lorg/joda/time/chrono/LimitChronology;->b0(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->Z()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->s(JJ)I

    move-result p1

    return p1
.end method

.method public t(JJ)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->y:Lorg/joda/time/chrono/LimitChronology;

    const-string v1, "minuend"

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->b0(JLjava/lang/String;)V

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->y:Lorg/joda/time/chrono/LimitChronology;

    const-string v1, "subtrahend"

    invoke-virtual {v0, p3, p4, v1}, Lorg/joda/time/chrono/LimitChronology;->b0(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->Z()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->t(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final u()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->v:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method public v(J)I
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->y:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->b0(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->Z()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->v(J)I

    move-result p1

    return p1
.end method

.method public final w()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->x:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method public x(Ljava/util/Locale;)I
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->Z()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/DateTimeField;->x(Ljava/util/Locale;)I

    move-result p1

    return p1
.end method

.method public y(Ljava/util/Locale;)I
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->Z()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/DateTimeField;->y(Ljava/util/Locale;)I

    move-result p1

    return p1
.end method
