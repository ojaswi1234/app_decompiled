.class public final Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper$scrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;


# direct methods
.method public constructor <init>(Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper$scrollListener$1;->a:Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper$scrollListener$1;->a:Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;

    if-gtz p2, :cond_3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    if-ltz p2, :cond_2

    if-gez p3, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/kizitonwose/calendar/view/internal/ScrollAction;->u:Lcom/kizitonwose/calendar/view/internal/ScrollAction;

    goto :goto_2

    :cond_2
    :goto_0
    sget-object p2, Lcom/kizitonwose/calendar/view/internal/ScrollAction;->t:Lcom/kizitonwose/calendar/view/internal/ScrollAction;

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, Lcom/kizitonwose/calendar/view/internal/ScrollAction;->s:Lcom/kizitonwose/calendar/view/internal/ScrollAction;

    :goto_2
    invoke-static {p1, p2}, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;->t(Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;Lcom/kizitonwose/calendar/view/internal/ScrollAction;)V

    return-void
.end method
