.class public final synthetic Lu2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/c;->s:Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu2/c;->s:Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->O(Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;I)Lcom/kizitonwose/calendar/core/Week;

    move-result-object p1

    return-object p1
.end method
