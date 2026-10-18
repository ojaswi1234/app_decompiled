.class public final Lcom/kizitonwose/calendar/view/WeekCalendarView$scrollListenerInternal$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kizitonwose/calendar/view/WeekCalendarView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kizitonwose/calendar/view/WeekCalendarView;


# direct methods
.method public constructor <init>(Lcom/kizitonwose/calendar/view/WeekCalendarView;)V
    .locals 0

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView$scrollListenerInternal$1;->a:Lcom/kizitonwose/calendar/view/WeekCalendarView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView$scrollListenerInternal$1;->a:Lcom/kizitonwose/calendar/view/WeekCalendarView;

    invoke-static {p1}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->j2(Lcom/kizitonwose/calendar/view/WeekCalendarView;)Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->f0()V

    :cond_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
