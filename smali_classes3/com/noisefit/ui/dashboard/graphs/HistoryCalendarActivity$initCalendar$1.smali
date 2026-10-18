.class public final Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kizitonwose/calendar/view/MonthDayBinder;


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
        "Lcom/kizitonwose/calendar/view/MonthDayBinder<",
        "Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$DayViewContainer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity;

.field public final synthetic b:Ljava/time/LocalDate;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/ArrayList<",
            "Ljava/time/LocalDate;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity;Ljava/time/LocalDate;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity;",
            "Ljava/time/LocalDate;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/ArrayList<",
            "Ljava/time/LocalDate;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$1;->a:Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$1;->b:Ljava/time/LocalDate;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/kizitonwose/calendar/view/ViewContainer;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$DayViewContainer;

    check-cast p2, Lcom/kizitonwose/calendar/core/CalendarDay;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$1;->c(Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$DayViewContainer;Lcom/kizitonwose/calendar/core/CalendarDay;)V

    return-void
.end method

.method public bridge synthetic b(Landroid/view/View;)Lcom/kizitonwose/calendar/view/ViewContainer;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$1;->d(Landroid/view/View;)Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$DayViewContainer;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$DayViewContainer;Lcom/kizitonwose/calendar/core/CalendarDay;)V
    .locals 4

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "day"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$DayViewContainer;->f(Lcom/kizitonwose/calendar/core/CalendarDay;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$DayViewContainer;->d()Lcom/noisefit/databinding/CalendarDayBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/noisefit/databinding/CalendarDayBinding;->Z:Landroid/widget/TextView;

    const-string v1, "tvDay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$DayViewContainer;->d()Lcom/noisefit/databinding/CalendarDayBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/CalendarDayBinding;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "dayLayoutMain"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kizitonwose/calendar/core/CalendarDay;->g()Ljava/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/kizitonwose/calendar/core/CalendarDay;->h()Lcom/kizitonwose/calendar/core/DayPosition;

    move-result-object v0

    sget-object v2, Lcom/kizitonwose/calendar/core/DayPosition;->t:Lcom/kizitonwose/calendar/core/DayPosition;

    if-ne v0, v2, :cond_4

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/kizitonwose/calendar/core/CalendarDay;->g()Ljava/time/LocalDate;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$1;->b:Ljava/time/LocalDate;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "#ffffff"

    const-string v2, "dayBack"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$DayViewContainer;->d()Lcom/noisefit/databinding/CalendarDayBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/noisefit/databinding/CalendarDayBinding;->Z:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$DayViewContainer;->d()Lcom/noisefit/databinding/CalendarDayBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/noisefit/databinding/CalendarDayBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$DayViewContainer;->d()Lcom/noisefit/databinding/CalendarDayBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/noisefit/databinding/CalendarDayBinding;->Z:Landroid/widget/TextView;

    const-string v3, "#66ffffff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$DayViewContainer;->d()Lcom/noisefit/databinding/CalendarDayBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/noisefit/databinding/CalendarDayBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/kizitonwose/calendar/core/CalendarDay;->g()Ljava/time/LocalDate;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$DayViewContainer;->d()Lcom/noisefit/databinding/CalendarDayBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/noisefit/databinding/CalendarDayBinding;->Z:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$DayViewContainer;->d()Lcom/noisefit/databinding/CalendarDayBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/noisefit/databinding/CalendarDayBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$1;->a:Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity;

    invoke-virtual {p2}, Lcom/kizitonwose/calendar/core/CalendarDay;->g()Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity;->B2(Ljava/time/LocalDate;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$DayViewContainer;->d()Lcom/noisefit/databinding/CalendarDayBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/noisefit/databinding/CalendarDayBinding;->Z:Landroid/widget/TextView;

    const-string v1, "#CCff2c52"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$1;->a:Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity;

    invoke-virtual {p2}, Lcom/kizitonwose/calendar/core/CalendarDay;->g()Ljava/time/LocalDate;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity;->u2(Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity;Ljava/time/LocalDate;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$DayViewContainer;->d()Lcom/noisefit/databinding/CalendarDayBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/noisefit/databinding/CalendarDayBinding;->Z:Landroid/widget/TextView;

    const-string p2, "#33ffffff"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    return-void
.end method

.method public d(Landroid/view/View;)Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$DayViewContainer;
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$DayViewContainer;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$1;->a:Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity;

    invoke-direct {v0, v1, p1}, Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$DayViewContainer;-><init>(Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity;Landroid/view/View;)V

    return-object v0
.end method
