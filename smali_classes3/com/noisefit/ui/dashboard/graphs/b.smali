.class public final synthetic Lcom/noisefit/ui/dashboard/graphs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$DayViewContainer;

.field public final synthetic t:Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$DayViewContainer;Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/b;->s:Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$DayViewContainer;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/b;->t:Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/b;->s:Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$DayViewContainer;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/b;->t:Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$DayViewContainer;->b(Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$DayViewContainer;Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity;Landroid/view/View;)V

    return-void
.end method
