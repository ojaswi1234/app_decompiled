.class public Lcn/hutool/core/convert/impl/DateConverter;
.super Lcn/hutool/core/convert/AbstractConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/core/convert/AbstractConverter<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final s:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcn/hutool/core/convert/AbstractConverter;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/hutool/core/convert/impl/DateConverter;->s:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Date;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcn/hutool/core/convert/AbstractConverter;-><init>()V

    .line 4
    iput-object p1, p0, Lcn/hutool/core/convert/impl/DateConverter;->s:Ljava/lang/Class;

    .line 5
    iput-object p2, p0, Lcn/hutool/core/convert/impl/DateConverter;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/core/convert/impl/DateConverter;->h(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/convert/impl/DateConverter;->s:Ljava/lang/Class;

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/convert/impl/DateConverter;->t:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/Object;)Ljava/util/Date;
    .locals 3

    if-eqz p1, :cond_6

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/text/CharSequenceUtil;->E0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljava/time/temporal/TemporalAccessor;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/time/temporal/TemporalAccessor;

    invoke-static {p1}, Lcn/hutool/core/date/DateUtil;->C0(Ljava/time/temporal/TemporalAccessor;)Lcn/hutool/core/date/DateTime;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/core/convert/impl/DateConverter;->k(Lcn/hutool/core/date/DateTime;)Ljava/util/Date;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/util/Calendar;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Calendar;

    invoke-static {p1}, Lcn/hutool/core/date/DateUtil;->D0(Ljava/util/Calendar;)Lcn/hutool/core/date/DateTime;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/core/convert/impl/DateConverter;->k(Lcn/hutool/core/date/DateTime;)Ljava/util/Date;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcn/hutool/core/convert/impl/DateConverter;->j(J)Ljava/util/Date;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, Lcn/hutool/core/convert/AbstractConverter;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/hutool/core/convert/impl/DateConverter;->t:Ljava/lang/String;

    invoke-static {v1}, Lcn/hutool/core/text/CharSequenceUtil;->E0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcn/hutool/core/date/DateUtil;->a2(Ljava/lang/CharSequence;)Lcn/hutool/core/date/DateTime;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcn/hutool/core/convert/impl/DateConverter;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/hutool/core/date/DateUtil;->d2(Ljava/lang/CharSequence;Ljava/lang/String;)Lcn/hutool/core/date/DateTime;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lcn/hutool/core/convert/impl/DateConverter;->k(Lcn/hutool/core/date/DateTime;)Ljava/util/Date;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance v0, Lcn/hutool/core/convert/ConvertException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/hutool/core/convert/impl/DateConverter;->s:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Can not convert {}:[{}] to {}"

    invoke-direct {v0, v1, p1}, Lcn/hutool/core/convert/ConvertException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/hutool/core/convert/impl/DateConverter;->t:Ljava/lang/String;

    return-void
.end method

.method public final j(J)Ljava/util/Date;
    .locals 2

    const-string v0, "#sss"

    iget-object v1, p0, Lcn/hutool/core/convert/impl/DateConverter;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-static {p1, p2}, Lcn/hutool/core/date/DateUtil;->B0(J)Lcn/hutool/core/date/DateTime;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcn/hutool/core/convert/impl/DateConverter;->s:Ljava/lang/Class;

    const-class v1, Ljava/util/Date;

    if-ne v1, v0, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :cond_1
    const-class v1, Lcn/hutool/core/date/DateTime;

    if-ne v1, v0, :cond_2

    invoke-static {p1, p2}, Lcn/hutool/core/date/DateUtil;->B0(J)Lcn/hutool/core/date/DateTime;

    move-result-object p1

    return-object p1

    :cond_2
    const-class v1, Ljava/sql/Date;

    if-ne v1, v0, :cond_3

    new-instance v0, Ljava/sql/Date;

    invoke-direct {v0, p1, p2}, Ljava/sql/Date;-><init>(J)V

    return-object v0

    :cond_3
    const-class v1, Ljava/sql/Time;

    if-ne v1, v0, :cond_4

    new-instance v0, Ljava/sql/Time;

    invoke-direct {v0, p1, p2}, Ljava/sql/Time;-><init>(J)V

    return-object v0

    :cond_4
    const-class v1, Ljava/sql/Timestamp;

    if-ne v1, v0, :cond_5

    new-instance v0, Ljava/sql/Timestamp;

    invoke-direct {v0, p1, p2}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object p2, p0, Lcn/hutool/core/convert/impl/DateConverter;->s:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Unsupported target Date type: {}"

    invoke-static {v0, p2}, Lcn/hutool/core/text/CharSequenceUtil;->i0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Lcn/hutool/core/date/DateTime;)Ljava/util/Date;
    .locals 3

    iget-object v0, p0, Lcn/hutool/core/convert/impl/DateConverter;->s:Ljava/lang/Class;

    const-class v1, Ljava/util/Date;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcn/hutool/core/date/DateTime;->G0()Ljava/util/Date;

    move-result-object p1

    return-object p1

    :cond_0
    const-class v1, Lcn/hutool/core/date/DateTime;

    if-ne v1, v0, :cond_1

    return-object p1

    :cond_1
    const-class v1, Ljava/sql/Date;

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Lcn/hutool/core/date/DateTime;->M0()Ljava/sql/Date;

    move-result-object p1

    return-object p1

    :cond_2
    const-class v1, Ljava/sql/Time;

    if-ne v1, v0, :cond_3

    new-instance v0, Ljava/sql/Time;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Time;-><init>(J)V

    return-object v0

    :cond_3
    const-class v1, Ljava/sql/Timestamp;

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, Lcn/hutool/core/date/DateTime;->V0()Ljava/sql/Timestamp;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, p0, Lcn/hutool/core/convert/impl/DateConverter;->s:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Unsupported target Date type: {}"

    invoke-static {v1, v0}, Lcn/hutool/core/text/CharSequenceUtil;->i0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
