.class public final Lorg/joda/time/Years;
.super Lorg/joda/time/base/BaseSingleFieldPeriod;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x136f3c648994184L

.field public static final t:Lorg/joda/time/Years;

.field public static final u:Lorg/joda/time/Years;

.field public static final v:Lorg/joda/time/Years;

.field public static final w:Lorg/joda/time/Years;

.field public static final x:Lorg/joda/time/Years;

.field public static final y:Lorg/joda/time/Years;

.field public static final z:Lorg/joda/time/format/PeriodFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/joda/time/Years;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/joda/time/Years;-><init>(I)V

    sput-object v0, Lorg/joda/time/Years;->t:Lorg/joda/time/Years;

    new-instance v0, Lorg/joda/time/Years;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/joda/time/Years;-><init>(I)V

    sput-object v0, Lorg/joda/time/Years;->u:Lorg/joda/time/Years;

    new-instance v0, Lorg/joda/time/Years;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/joda/time/Years;-><init>(I)V

    sput-object v0, Lorg/joda/time/Years;->v:Lorg/joda/time/Years;

    new-instance v0, Lorg/joda/time/Years;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/joda/time/Years;-><init>(I)V

    sput-object v0, Lorg/joda/time/Years;->w:Lorg/joda/time/Years;

    new-instance v0, Lorg/joda/time/Years;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Lorg/joda/time/Years;-><init>(I)V

    sput-object v0, Lorg/joda/time/Years;->x:Lorg/joda/time/Years;

    new-instance v0, Lorg/joda/time/Years;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1}, Lorg/joda/time/Years;-><init>(I)V

    sput-object v0, Lorg/joda/time/Years;->y:Lorg/joda/time/Years;

    invoke-static {}, Lorg/joda/time/format/ISOPeriodFormat;->e()Lorg/joda/time/format/PeriodFormatter;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/PeriodType;->I()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatter;->q(Lorg/joda/time/PeriodType;)Lorg/joda/time/format/PeriodFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/Years;->z:Lorg/joda/time/format/PeriodFormatter;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/joda/time/base/BaseSingleFieldPeriod;-><init>(I)V

    return-void
.end method

.method public static S(Ljava/lang/String;)Lorg/joda/time/Years;
    .locals 1
    .annotation runtime Lorg/joda/convert/FromString;
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lorg/joda/time/Years;->t:Lorg/joda/time/Years;

    return-object p0

    :cond_0
    sget-object v0, Lorg/joda/time/Years;->z:Lorg/joda/time/format/PeriodFormatter;

    invoke-virtual {v0, p0}, Lorg/joda/time/format/PeriodFormatter;->l(Ljava/lang/String;)Lorg/joda/time/Period;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/Period;->d0()I

    move-result p0

    invoke-static {p0}, Lorg/joda/time/Years;->W(I)Lorg/joda/time/Years;

    move-result-object p0

    return-object p0
.end method

.method public static W(I)Lorg/joda/time/Years;
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_5

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    new-instance v0, Lorg/joda/time/Years;

    invoke-direct {v0, p0}, Lorg/joda/time/Years;-><init>(I)V

    return-object v0

    :cond_0
    sget-object p0, Lorg/joda/time/Years;->w:Lorg/joda/time/Years;

    return-object p0

    :cond_1
    sget-object p0, Lorg/joda/time/Years;->v:Lorg/joda/time/Years;

    return-object p0

    :cond_2
    sget-object p0, Lorg/joda/time/Years;->u:Lorg/joda/time/Years;

    return-object p0

    :cond_3
    sget-object p0, Lorg/joda/time/Years;->t:Lorg/joda/time/Years;

    return-object p0

    :cond_4
    sget-object p0, Lorg/joda/time/Years;->x:Lorg/joda/time/Years;

    return-object p0

    :cond_5
    sget-object p0, Lorg/joda/time/Years;->y:Lorg/joda/time/Years;

    return-object p0
.end method

.method public static X(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Years;
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->p()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->a(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;Lorg/joda/time/DurationFieldType;)I

    move-result p0

    invoke-static {p0}, Lorg/joda/time/Years;->W(I)Lorg/joda/time/Years;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Years;
    .locals 3

    instance-of v0, p0, Lorg/joda/time/LocalDate;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lorg/joda/time/LocalDate;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/joda/time/ReadablePartial;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/DateTimeUtils;->e(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->W()Lorg/joda/time/DurationField;

    move-result-object v0

    check-cast p1, Lorg/joda/time/LocalDate;

    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->o()J

    move-result-wide v1

    check-cast p0, Lorg/joda/time/LocalDate;

    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->o()J

    move-result-wide p0

    invoke-virtual {v0, v1, v2, p0, p1}, Lorg/joda/time/DurationField;->c(JJ)I

    move-result p0

    invoke-static {p0}, Lorg/joda/time/Years;->W(I)Lorg/joda/time/Years;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lorg/joda/time/Years;->t:Lorg/joda/time/Years;

    invoke-static {p0, p1, v0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->z(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePeriod;)I

    move-result p0

    invoke-static {p0}, Lorg/joda/time/Years;->W(I)Lorg/joda/time/Years;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Lorg/joda/time/ReadableInterval;)Lorg/joda/time/Years;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lorg/joda/time/Years;->t:Lorg/joda/time/Years;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->getStart()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->getEnd()Lorg/joda/time/DateTime;

    move-result-object p0

    invoke-static {}, Lorg/joda/time/DurationFieldType;->p()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lorg/joda/time/base/BaseSingleFieldPeriod;->a(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;Lorg/joda/time/DurationFieldType;)I

    move-result p0

    invoke-static {p0}, Lorg/joda/time/Years;->W(I)Lorg/joda/time/Years;

    move-result-object p0

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->C()I

    move-result v0

    invoke-static {v0}, Lorg/joda/time/Years;->W(I)Lorg/joda/time/Years;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public B()Lorg/joda/time/DurationFieldType;
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->p()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    return-object v0
.end method

.method public H(I)Lorg/joda/time/Years;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->C()I

    move-result v0

    div-int/2addr v0, p1

    invoke-static {v0}, Lorg/joda/time/Years;->W(I)Lorg/joda/time/Years;

    move-result-object p1

    return-object p1
.end method

.method public I()I
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->C()I

    move-result v0

    return v0
.end method

.method public K(Lorg/joda/time/Years;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->C()I

    move-result p1

    if-lez p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->C()I

    move-result v2

    invoke-virtual {p1}, Lorg/joda/time/base/BaseSingleFieldPeriod;->C()I

    move-result p1

    if-le v2, p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public L(Lorg/joda/time/Years;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->C()I

    move-result p1

    if-gez p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->C()I

    move-result v2

    invoke-virtual {p1}, Lorg/joda/time/base/BaseSingleFieldPeriod;->C()I

    move-result p1

    if-ge v2, p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public M(I)Lorg/joda/time/Years;
    .locals 0

    invoke-static {p1}, Lorg/joda/time/field/FieldUtils;->l(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/joda/time/Years;->T(I)Lorg/joda/time/Years;

    move-result-object p1

    return-object p1
.end method

.method public N(Lorg/joda/time/Years;)Lorg/joda/time/Years;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/base/BaseSingleFieldPeriod;->C()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/joda/time/Years;->M(I)Lorg/joda/time/Years;

    move-result-object p1

    return-object p1
.end method

.method public O(I)Lorg/joda/time/Years;
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->C()I

    move-result v0

    invoke-static {v0, p1}, Lorg/joda/time/field/FieldUtils;->h(II)I

    move-result p1

    invoke-static {p1}, Lorg/joda/time/Years;->W(I)Lorg/joda/time/Years;

    move-result-object p1

    return-object p1
.end method

.method public Q()Lorg/joda/time/Years;
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->C()I

    move-result v0

    invoke-static {v0}, Lorg/joda/time/field/FieldUtils;->l(I)I

    move-result v0

    invoke-static {v0}, Lorg/joda/time/Years;->W(I)Lorg/joda/time/Years;

    move-result-object v0

    return-object v0
.end method

.method public T(I)Lorg/joda/time/Years;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->C()I

    move-result v0

    invoke-static {v0, p1}, Lorg/joda/time/field/FieldUtils;->d(II)I

    move-result p1

    invoke-static {p1}, Lorg/joda/time/Years;->W(I)Lorg/joda/time/Years;

    move-result-object p1

    return-object p1
.end method

.method public U(Lorg/joda/time/Years;)Lorg/joda/time/Years;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/base/BaseSingleFieldPeriod;->C()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/joda/time/Years;->T(I)Lorg/joda/time/Years;

    move-result-object p1

    return-object p1
.end method

.method public c()Lorg/joda/time/PeriodType;
    .locals 1

    invoke-static {}, Lorg/joda/time/PeriodType;->I()Lorg/joda/time/PeriodType;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "P"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->C()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
