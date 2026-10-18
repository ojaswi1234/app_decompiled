.class public final Lorg/joda/time/Hours;
.super Lorg/joda/time/base/BaseSingleFieldPeriod;
.source "SourceFile"


# static fields
.field public static final A:Lorg/joda/time/Hours;

.field public static final B:Lorg/joda/time/Hours;

.field public static final C:Lorg/joda/time/Hours;

.field public static final D:Lorg/joda/time/Hours;

.field public static final E:Lorg/joda/time/format/PeriodFormatter;

.field private static final serialVersionUID:J = 0x136f3c648994180L

.field public static final t:Lorg/joda/time/Hours;

.field public static final u:Lorg/joda/time/Hours;

.field public static final v:Lorg/joda/time/Hours;

.field public static final w:Lorg/joda/time/Hours;

.field public static final x:Lorg/joda/time/Hours;

.field public static final y:Lorg/joda/time/Hours;

.field public static final z:Lorg/joda/time/Hours;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/joda/time/Hours;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/joda/time/Hours;-><init>(I)V

    sput-object v0, Lorg/joda/time/Hours;->t:Lorg/joda/time/Hours;

    new-instance v0, Lorg/joda/time/Hours;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/joda/time/Hours;-><init>(I)V

    sput-object v0, Lorg/joda/time/Hours;->u:Lorg/joda/time/Hours;

    new-instance v0, Lorg/joda/time/Hours;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/joda/time/Hours;-><init>(I)V

    sput-object v0, Lorg/joda/time/Hours;->v:Lorg/joda/time/Hours;

    new-instance v0, Lorg/joda/time/Hours;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/joda/time/Hours;-><init>(I)V

    sput-object v0, Lorg/joda/time/Hours;->w:Lorg/joda/time/Hours;

    new-instance v0, Lorg/joda/time/Hours;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/joda/time/Hours;-><init>(I)V

    sput-object v0, Lorg/joda/time/Hours;->x:Lorg/joda/time/Hours;

    new-instance v0, Lorg/joda/time/Hours;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lorg/joda/time/Hours;-><init>(I)V

    sput-object v0, Lorg/joda/time/Hours;->y:Lorg/joda/time/Hours;

    new-instance v0, Lorg/joda/time/Hours;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lorg/joda/time/Hours;-><init>(I)V

    sput-object v0, Lorg/joda/time/Hours;->z:Lorg/joda/time/Hours;

    new-instance v0, Lorg/joda/time/Hours;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lorg/joda/time/Hours;-><init>(I)V

    sput-object v0, Lorg/joda/time/Hours;->A:Lorg/joda/time/Hours;

    new-instance v0, Lorg/joda/time/Hours;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lorg/joda/time/Hours;-><init>(I)V

    sput-object v0, Lorg/joda/time/Hours;->B:Lorg/joda/time/Hours;

    new-instance v0, Lorg/joda/time/Hours;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Lorg/joda/time/Hours;-><init>(I)V

    sput-object v0, Lorg/joda/time/Hours;->C:Lorg/joda/time/Hours;

    new-instance v0, Lorg/joda/time/Hours;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1}, Lorg/joda/time/Hours;-><init>(I)V

    sput-object v0, Lorg/joda/time/Hours;->D:Lorg/joda/time/Hours;

    invoke-static {}, Lorg/joda/time/format/ISOPeriodFormat;->e()Lorg/joda/time/format/PeriodFormatter;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/PeriodType;->h()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatter;->q(Lorg/joda/time/PeriodType;)Lorg/joda/time/format/PeriodFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/Hours;->E:Lorg/joda/time/format/PeriodFormatter;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/joda/time/base/BaseSingleFieldPeriod;-><init>(I)V

    return-void
.end method

.method public static K(I)Lorg/joda/time/Hours;
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    new-instance v0, Lorg/joda/time/Hours;

    invoke-direct {v0, p0}, Lorg/joda/time/Hours;-><init>(I)V

    return-object v0

    :pswitch_0
    sget-object p0, Lorg/joda/time/Hours;->B:Lorg/joda/time/Hours;

    return-object p0

    :pswitch_1
    sget-object p0, Lorg/joda/time/Hours;->A:Lorg/joda/time/Hours;

    return-object p0

    :pswitch_2
    sget-object p0, Lorg/joda/time/Hours;->z:Lorg/joda/time/Hours;

    return-object p0

    :pswitch_3
    sget-object p0, Lorg/joda/time/Hours;->y:Lorg/joda/time/Hours;

    return-object p0

    :pswitch_4
    sget-object p0, Lorg/joda/time/Hours;->x:Lorg/joda/time/Hours;

    return-object p0

    :pswitch_5
    sget-object p0, Lorg/joda/time/Hours;->w:Lorg/joda/time/Hours;

    return-object p0

    :pswitch_6
    sget-object p0, Lorg/joda/time/Hours;->v:Lorg/joda/time/Hours;

    return-object p0

    :pswitch_7
    sget-object p0, Lorg/joda/time/Hours;->u:Lorg/joda/time/Hours;

    return-object p0

    :pswitch_8
    sget-object p0, Lorg/joda/time/Hours;->t:Lorg/joda/time/Hours;

    return-object p0

    :cond_0
    sget-object p0, Lorg/joda/time/Hours;->C:Lorg/joda/time/Hours;

    return-object p0

    :cond_1
    sget-object p0, Lorg/joda/time/Hours;->D:Lorg/joda/time/Hours;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static L(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Hours;
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->h()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->a(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;Lorg/joda/time/DurationFieldType;)I

    move-result p0

    invoke-static {p0}, Lorg/joda/time/Hours;->K(I)Lorg/joda/time/Hours;

    move-result-object p0

    return-object p0
.end method

.method public static M(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Hours;
    .locals 3

    instance-of v0, p0, Lorg/joda/time/LocalTime;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lorg/joda/time/LocalTime;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/joda/time/ReadablePartial;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/DateTimeUtils;->e(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->y()Lorg/joda/time/DurationField;

    move-result-object v0

    check-cast p1, Lorg/joda/time/LocalTime;

    invoke-virtual {p1}, Lorg/joda/time/LocalTime;->o()J

    move-result-wide v1

    check-cast p0, Lorg/joda/time/LocalTime;

    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->o()J

    move-result-wide p0

    invoke-virtual {v0, v1, v2, p0, p1}, Lorg/joda/time/DurationField;->c(JJ)I

    move-result p0

    invoke-static {p0}, Lorg/joda/time/Hours;->K(I)Lorg/joda/time/Hours;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lorg/joda/time/Hours;->t:Lorg/joda/time/Hours;

    invoke-static {p0, p1, v0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->z(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePeriod;)I

    move-result p0

    invoke-static {p0}, Lorg/joda/time/Hours;->K(I)Lorg/joda/time/Hours;

    move-result-object p0

    return-object p0
.end method

.method public static N(Lorg/joda/time/ReadableInterval;)Lorg/joda/time/Hours;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lorg/joda/time/Hours;->t:Lorg/joda/time/Hours;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->getStart()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->getEnd()Lorg/joda/time/DateTime;

    move-result-object p0

    invoke-static {}, Lorg/joda/time/DurationFieldType;->h()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lorg/joda/time/base/BaseSingleFieldPeriod;->a(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;Lorg/joda/time/DurationFieldType;)I

    move-result p0

    invoke-static {p0}, Lorg/joda/time/Hours;->K(I)Lorg/joda/time/Hours;

    move-result-object p0

    return-object p0
.end method

.method public static X(Ljava/lang/String;)Lorg/joda/time/Hours;
    .locals 1
    .annotation runtime Lorg/joda/convert/FromString;
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lorg/joda/time/Hours;->t:Lorg/joda/time/Hours;

    return-object p0

    :cond_0
    sget-object v0, Lorg/joda/time/Hours;->E:Lorg/joda/time/format/PeriodFormatter;

    invoke-virtual {v0, p0}, Lorg/joda/time/format/PeriodFormatter;->l(Ljava/lang/String;)Lorg/joda/time/Period;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/Period;->W()I

    move-result p0

    invoke-static {p0}, Lorg/joda/time/Hours;->K(I)Lorg/joda/time/Hours;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Lorg/joda/time/ReadablePeriod;)Lorg/joda/time/Hours;
    .locals 2

    const-wide/32 v0, 0x36ee80

    invoke-static {p0, v0, v1}, Lorg/joda/time/base/BaseSingleFieldPeriod;->E(Lorg/joda/time/ReadablePeriod;J)I

    move-result p0

    invoke-static {p0}, Lorg/joda/time/Hours;->K(I)Lorg/joda/time/Hours;

    move-result-object p0

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->C()I

    move-result v0

    invoke-static {v0}, Lorg/joda/time/Hours;->K(I)Lorg/joda/time/Hours;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public B()Lorg/joda/time/DurationFieldType;
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->h()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    return-object v0
.end method

.method public H(I)Lorg/joda/time/Hours;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->C()I

    move-result v0

    div-int/2addr v0, p1

    invoke-static {v0}, Lorg/joda/time/Hours;->K(I)Lorg/joda/time/Hours;

    move-result-object p1

    return-object p1
.end method

.method public I()I
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->C()I

    move-result v0

    return v0
.end method

.method public O(Lorg/joda/time/Hours;)Z
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

.method public Q(Lorg/joda/time/Hours;)Z
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

.method public S(I)Lorg/joda/time/Hours;
    .locals 0

    invoke-static {p1}, Lorg/joda/time/field/FieldUtils;->l(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/joda/time/Hours;->Y(I)Lorg/joda/time/Hours;

    move-result-object p1

    return-object p1
.end method

.method public T(Lorg/joda/time/Hours;)Lorg/joda/time/Hours;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/base/BaseSingleFieldPeriod;->C()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/joda/time/Hours;->S(I)Lorg/joda/time/Hours;

    move-result-object p1

    return-object p1
.end method

.method public U(I)Lorg/joda/time/Hours;
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->C()I

    move-result v0

    invoke-static {v0, p1}, Lorg/joda/time/field/FieldUtils;->h(II)I

    move-result p1

    invoke-static {p1}, Lorg/joda/time/Hours;->K(I)Lorg/joda/time/Hours;

    move-result-object p1

    return-object p1
.end method

.method public W()Lorg/joda/time/Hours;
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->C()I

    move-result v0

    invoke-static {v0}, Lorg/joda/time/field/FieldUtils;->l(I)I

    move-result v0

    invoke-static {v0}, Lorg/joda/time/Hours;->K(I)Lorg/joda/time/Hours;

    move-result-object v0

    return-object v0
.end method

.method public Y(I)Lorg/joda/time/Hours;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->C()I

    move-result v0

    invoke-static {v0, p1}, Lorg/joda/time/field/FieldUtils;->d(II)I

    move-result p1

    invoke-static {p1}, Lorg/joda/time/Hours;->K(I)Lorg/joda/time/Hours;

    move-result-object p1

    return-object p1
.end method

.method public a0(Lorg/joda/time/Hours;)Lorg/joda/time/Hours;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/base/BaseSingleFieldPeriod;->C()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/joda/time/Hours;->Y(I)Lorg/joda/time/Hours;

    move-result-object p1

    return-object p1
.end method

.method public c()Lorg/joda/time/PeriodType;
    .locals 1

    invoke-static {}, Lorg/joda/time/PeriodType;->h()Lorg/joda/time/PeriodType;

    move-result-object v0

    return-object v0
.end method

.method public d0()Lorg/joda/time/Days;
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->C()I

    move-result v0

    div-int/lit8 v0, v0, 0x18

    invoke-static {v0}, Lorg/joda/time/Days;->H(I)Lorg/joda/time/Days;

    move-result-object v0

    return-object v0
.end method

.method public e0()Lorg/joda/time/Duration;
    .locals 5

    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->C()I

    move-result v0

    int-to-long v0, v0

    new-instance v2, Lorg/joda/time/Duration;

    const-wide/32 v3, 0x36ee80

    mul-long/2addr v0, v3

    invoke-direct {v2, v0, v1}, Lorg/joda/time/Duration;-><init>(J)V

    return-object v2
.end method

.method public f0()Lorg/joda/time/Minutes;
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->C()I

    move-result v0

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lorg/joda/time/field/FieldUtils;->h(II)I

    move-result v0

    invoke-static {v0}, Lorg/joda/time/Minutes;->O(I)Lorg/joda/time/Minutes;

    move-result-object v0

    return-object v0
.end method

.method public g0()Lorg/joda/time/Seconds;
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->C()I

    move-result v0

    const/16 v1, 0xe10

    invoke-static {v0, v1}, Lorg/joda/time/field/FieldUtils;->h(II)I

    move-result v0

    invoke-static {v0}, Lorg/joda/time/Seconds;->W(I)Lorg/joda/time/Seconds;

    move-result-object v0

    return-object v0
.end method

.method public h0()Lorg/joda/time/Weeks;
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->C()I

    move-result v0

    div-int/lit16 v0, v0, 0xa8

    invoke-static {v0}, Lorg/joda/time/Weeks;->e0(I)Lorg/joda/time/Weeks;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->C()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "H"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
