.class public final synthetic Lcom/kizitonwose/calendar/view/internal/yearcalendar/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;

.field public final synthetic t:I

.field public final synthetic u:Ljava/time/YearMonth;


# direct methods
.method public synthetic constructor <init>(Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;ILjava/time/YearMonth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/e;->s:Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;

    iput p2, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/e;->t:I

    iput-object p3, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/e;->u:Ljava/time/YearMonth;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/e;->s:Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;

    iget v1, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/e;->t:I

    iget-object v2, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/e;->u:Ljava/time/YearMonth;

    invoke-static {v0, v1, v2}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;->Q3(Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;ILjava/time/YearMonth;)V

    return-void
.end method
