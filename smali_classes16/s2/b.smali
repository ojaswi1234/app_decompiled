.class public final synthetic Ls2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/kizitonwose/calendar/view/WeekCalendarView;


# direct methods
.method public synthetic constructor <init>(Lcom/kizitonwose/calendar/view/WeekCalendarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/b;->s:Lcom/kizitonwose/calendar/view/WeekCalendarView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ls2/b;->s:Lcom/kizitonwose/calendar/view/WeekCalendarView;

    invoke-static {v0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->i2(Lcom/kizitonwose/calendar/view/WeekCalendarView;)V

    return-void
.end method
