.class public final Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity;->y2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder<",
        "Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$MonthViewContainer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/kizitonwose/calendar/view/ViewContainer;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$MonthViewContainer;

    check-cast p2, Lcom/kizitonwose/calendar/core/CalendarMonth;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$2;->c(Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$MonthViewContainer;Lcom/kizitonwose/calendar/core/CalendarMonth;)V

    return-void
.end method

.method public bridge synthetic b(Landroid/view/View;)Lcom/kizitonwose/calendar/view/ViewContainer;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$2;->d(Landroid/view/View;)Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$MonthViewContainer;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$MonthViewContainer;Lcom/kizitonwose/calendar/core/CalendarMonth;)V
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "month"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$MonthViewContainer;->b()Landroid/widget/TextView;

    move-result-object p1

    sget-object v0, Lcom/noisefit_commans/utils/StringUtils;->a:Lcom/noisefit_commans/utils/StringUtils;

    invoke-virtual {p2}, Lcom/kizitonwose/calendar/core/CalendarMonth;->h()Ljava/time/YearMonth;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/YearMonth;->getMonth()Ljava/time/Month;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/StringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kizitonwose/calendar/core/CalendarMonth;->h()Ljava/time/YearMonth;

    move-result-object p2

    invoke-virtual {p2}, Ljava/time/YearMonth;->getYear()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Landroid/view/View;)Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$MonthViewContainer;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$MonthViewContainer;

    invoke-direct {v0, p1}, Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$MonthViewContainer;-><init>(Landroid/view/View;)V

    return-object v0
.end method
