.class Lcn/hutool/core/date/format/FastDatePrinter$DayInWeekField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/date/format/FastDatePrinter$NumberRule;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/date/format/FastDatePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DayInWeekField"
.end annotation


# instance fields
.field public final a:Lcn/hutool/core/date/format/FastDatePrinter$NumberRule;


# direct methods
.method public constructor <init>(Lcn/hutool/core/date/format/FastDatePrinter$NumberRule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/date/format/FastDatePrinter$DayInWeekField;->a:Lcn/hutool/core/date/format/FastDatePrinter$NumberRule;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Appendable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/date/format/FastDatePrinter$DayInWeekField;->a:Lcn/hutool/core/date/format/FastDatePrinter$NumberRule;

    invoke-interface {v0, p1, p2}, Lcn/hutool/core/date/format/FastDatePrinter$NumberRule;->a(Ljava/lang/Appendable;I)V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/date/format/FastDatePrinter$DayInWeekField;->a:Lcn/hutool/core/date/format/FastDatePrinter$NumberRule;

    invoke-interface {v0}, Lcn/hutool/core/date/format/FastDatePrinter$Rule;->b()I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iget-object v1, p0, Lcn/hutool/core/date/format/FastDatePrinter$DayInWeekField;->a:Lcn/hutool/core/date/format/FastDatePrinter$NumberRule;

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    add-int/lit8 v0, p2, -0x1

    :cond_0
    invoke-interface {v1, p1, v0}, Lcn/hutool/core/date/format/FastDatePrinter$NumberRule;->a(Ljava/lang/Appendable;I)V

    return-void
.end method
