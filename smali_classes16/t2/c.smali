.class public final synthetic Lt2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/c;->s:Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lt2/c;->s:Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;

    invoke-static {v0}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->P(Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;)V

    return-void
.end method
