.class public final synthetic Lcom/kizitonwose/calendar/view/internal/yearcalendar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/a;->s:Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/a;->s:Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;

    invoke-static {v0}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->P(Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;)V

    return-void
.end method
