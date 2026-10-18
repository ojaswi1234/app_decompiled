.class public Lcn/hutool/core/convert/impl/CalendarConverter;
.super Lcn/hutool/core/convert/AbstractConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/core/convert/AbstractConverter<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/hutool/core/convert/AbstractConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/core/convert/impl/CalendarConverter;->h(Ljava/lang/Object;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/convert/impl/CalendarConverter;->s:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/Object;)Ljava/util/Calendar;
    .locals 2

    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Date;

    invoke-static {p1}, Lcn/hutool/core/date/CalendarUtil;->o(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/hutool/core/date/CalendarUtil;->m(J)Ljava/util/Calendar;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lcn/hutool/core/convert/AbstractConverter;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/hutool/core/convert/impl/CalendarConverter;->s:Ljava/lang/String;

    invoke-static {v0}, Lcn/hutool/core/text/CharSequenceUtil;->E0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcn/hutool/core/date/DateUtil;->a2(Ljava/lang/CharSequence;)Lcn/hutool/core/date/DateTime;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/hutool/core/convert/impl/CalendarConverter;->s:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/hutool/core/date/DateUtil;->d2(Ljava/lang/CharSequence;Ljava/lang/String;)Lcn/hutool/core/date/DateTime;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcn/hutool/core/date/CalendarUtil;->o(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/hutool/core/convert/impl/CalendarConverter;->s:Ljava/lang/String;

    return-void
.end method
