.class public Lcn/hutool/core/date/ChineseDate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 16
    invoke-static {p1}, Lcn/hutool/core/date/chinese/LunarInfo;->c(I)I

    move-result v0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcn/hutool/core/date/ChineseDate;-><init>(IIIZ)V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lcn/hutool/core/date/chinese/LunarInfo;->c(I)I

    move-result v0

    if-eq p2, v0, :cond_0

    const/4 p4, 0x0

    .line 19
    :cond_0
    iput p3, p0, Lcn/hutool/core/date/ChineseDate;->d:I

    .line 20
    iput-boolean p4, p0, Lcn/hutool/core/date/ChineseDate;->c:Z

    if-eqz p4, :cond_1

    add-int/lit8 v0, p2, 0x1

    goto :goto_0

    :cond_1
    move v0, p2

    .line 21
    :goto_0
    iput v0, p0, Lcn/hutool/core/date/ChineseDate;->b:I

    .line 22
    iput p1, p0, Lcn/hutool/core/date/ChineseDate;->a:I

    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/hutool/core/date/ChineseDate;->u(IIIZ)Lcn/hutool/core/date/DateTime;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p1}, Lcn/hutool/core/date/DateTime;->d()I

    move-result p2

    iput p2, p0, Lcn/hutool/core/date/ChineseDate;->g:I

    .line 25
    invoke-virtual {p1}, Lcn/hutool/core/date/DateTime;->I()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcn/hutool/core/date/ChineseDate;->f:I

    .line 26
    invoke-virtual {p1}, Lcn/hutool/core/date/DateTime;->a1()I

    move-result p1

    iput p1, p0, Lcn/hutool/core/date/ChineseDate;->e:I

    return-void

    :cond_2
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lcn/hutool/core/date/ChineseDate;->g:I

    .line 28
    iput p1, p0, Lcn/hutool/core/date/ChineseDate;->f:I

    .line 29
    iput p1, p0, Lcn/hutool/core/date/ChineseDate;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/time/LocalDate;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/time/LocalDate;->getYear()I

    move-result v0

    iput v0, p0, Lcn/hutool/core/date/ChineseDate;->e:I

    .line 4
    invoke-virtual {p1}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v0

    iput v0, p0, Lcn/hutool/core/date/ChineseDate;->f:I

    .line 5
    invoke-virtual {p1}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v0

    iput v0, p0, Lcn/hutool/core/date/ChineseDate;->g:I

    .line 6
    invoke-virtual {p1}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    sget-wide v2, Lcn/hutool/core/date/chinese/LunarInfo;->b:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    const/16 v0, 0x76c

    .line 7
    :goto_0
    sget v1, Lcn/hutool/core/date/chinese/LunarInfo;->d:I

    if-gt v0, v1, :cond_1

    .line 8
    invoke-static {v0}, Lcn/hutool/core/date/chinese/LunarInfo;->e(I)I

    move-result v1

    if-ge p1, v1, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    iput v0, p0, Lcn/hutool/core/date/ChineseDate;->a:I

    .line 10
    invoke-static {v0}, Lcn/hutool/core/date/chinese/LunarInfo;->c(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v4, v1

    move v3, v2

    :goto_2
    const/16 v5, 0xd

    if-ge v3, v5, :cond_5

    if-lez v0, :cond_2

    add-int/lit8 v5, v0, 0x1

    if-ne v3, v5, :cond_2

    .line 11
    iget v4, p0, Lcn/hutool/core/date/ChineseDate;->a:I

    invoke-static {v4}, Lcn/hutool/core/date/chinese/LunarInfo;->b(I)I

    move-result v4

    move v5, v2

    goto :goto_4

    .line 12
    :cond_2
    iget v5, p0, Lcn/hutool/core/date/ChineseDate;->a:I

    if-eqz v4, :cond_3

    add-int/lit8 v6, v3, -0x1

    goto :goto_3

    :cond_3
    move v6, v3

    :goto_3
    invoke-static {v5, v6}, Lcn/hutool/core/date/chinese/LunarInfo;->d(II)I

    move-result v5

    move v7, v5

    move v5, v4

    move v4, v7

    :goto_4
    if-ge p1, v4, :cond_4

    move v4, v5

    goto :goto_5

    :cond_4
    sub-int/2addr p1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_2

    :cond_5
    :goto_5
    if-lez v0, :cond_6

    add-int/2addr v0, v2

    if-ne v3, v0, :cond_6

    move v1, v2

    .line 13
    :cond_6
    iput-boolean v1, p0, Lcn/hutool/core/date/ChineseDate;->c:Z

    if-eqz v4, :cond_7

    if-nez v1, :cond_7

    add-int/lit8 v3, v3, -0x1

    .line 14
    :cond_7
    iput v3, p0, Lcn/hutool/core/date/ChineseDate;->b:I

    add-int/2addr p1, v2

    .line 15
    iput p1, p0, Lcn/hutool/core/date/ChineseDate;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/date/LocalDateTimeUtil;->E(Ljava/time/temporal/TemporalAccessor;)Ljava/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/core/date/ChineseDate;-><init>(Ljava/time/LocalDate;)V

    return-void
.end method


# virtual methods
.method public final a(III)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcn/hutool/core/date/ChineseDate;->a:I

    invoke-static {v0}, Lcn/hutool/core/date/chinese/GanZhi;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcn/hutool/core/date/chinese/GanZhi;->c(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, p3}, Lcn/hutool/core/date/chinese/GanZhi;->b(III)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "{}\u5e74{}\u6708{}\u65e5"

    invoke-static {p2, p1}, Lcn/hutool/core/text/CharSequenceUtil;->i0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 6

    const-string v0, "\u5eff"

    const-string v1, "\u5345"

    const-string v2, "\u521d"

    const-string v3, "\u5341"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcn/hutool/core/date/ChineseDate;->d:I

    rem-int/lit8 v2, v1, 0xa

    if-nez v2, :cond_0

    const/16 v2, 0x9

    goto :goto_0

    :cond_0
    rem-int/lit8 v2, v1, 0xa

    add-int/lit8 v2, v2, -0x1

    :goto_0
    const/16 v3, 0x1e

    if-le v1, v3, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    const/16 v4, 0xa

    if-eq v1, v4, :cond_4

    const/16 v5, 0x14

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcn/hutool/core/date/ChineseDate;->d:I

    div-int/2addr v3, v4

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, Lcn/hutool/core/convert/NumberChineseFormatter;->i(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "\u4e09\u5341"

    return-object v0

    :cond_3
    const-string v0, "\u4e8c\u5341"

    return-object v0

    :cond_4
    const-string v0, "\u521d\u5341"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/ChineseDate;->d(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcn/hutool/core/date/ChineseDate;->t()Z

    move-result v0

    invoke-virtual {p0}, Lcn/hutool/core/date/ChineseDate;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcn/hutool/core/date/ChineseDate;->b:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcn/hutool/core/date/ChineseDate;->b:I

    :goto_0
    invoke-static {v0, v1, p1}, Lcn/hutool/core/date/chinese/ChineseMonth;->a(ZIZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/ChineseDate;->d(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcn/hutool/core/date/ChineseDate;->a:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcn/hutool/core/date/ChineseDate;->a:I

    invoke-static {v0}, Lcn/hutool/core/date/Zodiac;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcn/hutool/core/date/ChineseDate;->a:I

    invoke-static {v0}, Lcn/hutool/core/date/chinese/GanZhi;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcn/hutool/core/date/ChineseDate;->e:I

    const/16 v1, 0x76c

    if-lt v0, v1, :cond_0

    iget v1, p0, Lcn/hutool/core/date/ChineseDate;->f:I

    if-lez v1, :cond_0

    iget v2, p0, Lcn/hutool/core/date/ChineseDate;->g:I

    if-lez v2, :cond_0

    invoke-virtual {p0, v0, v1, v2}, Lcn/hutool/core/date/ChineseDate;->a(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcn/hutool/core/date/ChineseDate;->d:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcn/hutool/core/date/ChineseDate;->a:I

    iget v1, p0, Lcn/hutool/core/date/ChineseDate;->b:I

    iget v2, p0, Lcn/hutool/core/date/ChineseDate;->d:I

    invoke-static {v0, v1, v2}, Lcn/hutool/core/date/chinese/LunarFestival;->b(III)Ljava/util/List;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1, v0}, Lcn/hutool/core/text/CharSequenceUtil;->Y0(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/Calendar;
    .locals 7

    invoke-static {}, Lcn/hutool/core/date/CalendarUtil;->l()Ljava/util/Calendar;

    move-result-object v0

    iget v1, p0, Lcn/hutool/core/date/ChineseDate;->e:I

    invoke-virtual {p0}, Lcn/hutool/core/date/ChineseDate;->o()I

    move-result v2

    iget v3, p0, Lcn/hutool/core/date/ChineseDate;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    return-object v0
.end method

.method public m()Ljava/util/Date;
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/date/ChineseDate;->l()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/date/DateUtil;->D0(Ljava/util/Calendar;)Lcn/hutool/core/date/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcn/hutool/core/date/ChineseDate;->g:I

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcn/hutool/core/date/ChineseDate;->f:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcn/hutool/core/date/ChineseDate;->f:I

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcn/hutool/core/date/ChineseDate;->e:I

    return v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcn/hutool/core/date/ChineseDate;->b:I

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcn/hutool/core/date/ChineseDate;->e:I

    iget v1, p0, Lcn/hutool/core/date/ChineseDate;->f:I

    iget v2, p0, Lcn/hutool/core/date/ChineseDate;->g:I

    invoke-static {v0, v1, v2}, Lcn/hutool/core/date/chinese/SolarTerms;->b(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcn/hutool/core/date/ChineseDate;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcn/hutool/core/date/ChineseDate;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcn/hutool/core/date/ChineseDate;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcn/hutool/core/date/ChineseDate;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcn/hutool/core/date/ChineseDate;->b()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s%s\u5e74 %s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(IIIZ)Lcn/hutool/core/date/DateTime;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x834

    if-ne p1, v2, :cond_0

    const/16 v3, 0xc

    if-ne p2, v3, :cond_0

    if-gt p3, v1, :cond_1

    :cond_0
    const/16 v3, 0x1f

    const/16 v4, 0x76c

    if-ne p1, v4, :cond_2

    if-ne p2, v1, :cond_2

    if-ge p3, v3, :cond_2

    :cond_1
    return-object v0

    :cond_2
    invoke-static {p1, p2}, Lcn/hutool/core/date/chinese/LunarInfo;->d(II)I

    move-result v5

    if-eqz p4, :cond_3

    invoke-static {p1}, Lcn/hutool/core/date/chinese/LunarInfo;->b(I)I

    move-result v6

    goto :goto_0

    :cond_3
    move v6, v5

    :goto_0
    if-lt p1, v4, :cond_9

    if-gt p1, v2, :cond_9

    if-le p3, v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v4, p1, :cond_5

    invoke-static {v4}, Lcn/hutool/core/date/chinese/LunarInfo;->e(I)I

    move-result v6

    add-int/2addr v2, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    move v4, v1

    :goto_2
    if-ge v4, p2, :cond_7

    invoke-static {p1}, Lcn/hutool/core/date/chinese/LunarInfo;->c(I)I

    move-result v6

    if-nez v0, :cond_6

    if-gt v6, v4, :cond_6

    if-lez v6, :cond_6

    invoke-static {p1}, Lcn/hutool/core/date/chinese/LunarInfo;->b(I)I

    move-result v0

    add-int/2addr v2, v0

    move v0, v1

    :cond_6
    invoke-static {p1, v4}, Lcn/hutool/core/date/chinese/LunarInfo;->d(II)I

    move-result v6

    add-int/2addr v2, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    if-eqz p4, :cond_8

    add-int/2addr v2, v5

    :cond_8
    add-int/2addr v2, p3

    sub-int/2addr v2, v3

    int-to-long p1, v2

    const-wide/32 p3, 0x5265c00

    mul-long/2addr p1, p3

    const-wide p3, 0x2011d009400L

    sub-long/2addr p1, p3

    invoke-static {p1, p2}, Lcn/hutool/core/date/DateUtil;->B0(J)Lcn/hutool/core/date/DateTime;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_3
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcn/hutool/core/date/ChineseDate;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcn/hutool/core/date/ChineseDate;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcn/hutool/core/date/ChineseDate;->b:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcn/hutool/core/date/ChineseDate;->b:I

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcn/hutool/core/date/ChineseDate;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%04d-%02d-%02d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
