.class public final synthetic Lcom/noisefit/ui/common/calendar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;

.field public final synthetic t:Lcom/noisefit/ui/common/calendar/CalendarCell;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;Lcom/noisefit/ui/common/calendar/CalendarCell;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/common/calendar/a;->s:Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/common/calendar/a;->t:Lcom/noisefit/ui/common/calendar/CalendarCell;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/common/calendar/a;->s:Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/common/calendar/a;->t:Lcom/noisefit/ui/common/calendar/CalendarCell;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter$DayViewHolder;->R(Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;Lcom/noisefit/ui/common/calendar/CalendarCell;Landroid/view/View;)V

    return-void
.end method
