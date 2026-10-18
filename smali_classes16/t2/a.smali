.class public final synthetic Lt2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/a;->s:Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt2/a;->s:Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->O(Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;I)Lcom/kizitonwose/calendar/core/CalendarMonth;

    move-result-object p1

    return-object p1
.end method
