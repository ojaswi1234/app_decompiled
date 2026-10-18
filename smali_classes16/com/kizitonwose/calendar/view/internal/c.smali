.class public final synthetic Lcom/kizitonwose/calendar/view/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/internal/c;->s:Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;

    iput p2, p0, Lcom/kizitonwose/calendar/view/internal/c;->t:I

    iput-object p3, p0, Lcom/kizitonwose/calendar/view/internal/c;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/c;->s:Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;

    iget v1, p0, Lcom/kizitonwose/calendar/view/internal/c;->t:I

    iget-object v2, p0, Lcom/kizitonwose/calendar/view/internal/c;->u:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->u3(Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;ILjava/lang/Object;)V

    return-void
.end method
