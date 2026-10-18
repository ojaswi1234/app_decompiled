.class public final Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$MonthViewContainer;
.super Lcom/kizitonwose/calendar/view/ViewContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity;->y2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MonthViewContainer"
.end annotation


# instance fields
.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/kizitonwose/calendar/view/ViewContainer;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lcom/noisefit/databinding/CalendarHeaderBinding;->v1(Landroid/view/View;)Lcom/noisefit/databinding/CalendarHeaderBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/noisefit/databinding/CalendarHeaderBinding;->X:Landroid/widget/TextView;

    const-string v0, "exTwoHeaderText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$MonthViewContainer;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final b()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$MonthViewContainer;->b:Landroid/widget/TextView;

    return-object v0
.end method
