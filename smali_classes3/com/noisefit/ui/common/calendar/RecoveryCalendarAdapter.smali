.class public final Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter$DayViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter$DayViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:I = 0x8


# instance fields
.field public final v:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/time/LocalDate;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Z

.field public x:Z

.field public final y:Ljava/time/LocalDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/ui/common/calendar/CalendarCell;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/time/LocalDate;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onDayClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;->v:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;->w:Z

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object p1

    const-string v0, "now(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;->y:Ljava/time/LocalDate;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;->z:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic O(Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;Landroid/content/Context;I)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;->R(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic P(Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;->v:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic Q(Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;)Ljava/time/LocalDate;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;->y:Ljava/time/LocalDate;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter$DayViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;->U(Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter$DayViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;->V(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter$DayViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final R(Landroid/content/Context;I)I
    .locals 0

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public final S()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;->x:Z

    return v0
.end method

.method public final T()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;->w:Z

    return v0
.end method

.method public U(Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter$DayViewHolder;I)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter$DayViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/noisefit/ui/common/calendar/CalendarCell;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter$DayViewHolder;->S(Lcom/noisefit/ui/common/calendar/CalendarCell;)V

    return-void
.end method

.method public V(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter$DayViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter$DayViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/noisefit/databinding/ItemRecoveryCalendarDayBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemRecoveryCalendarDayBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter$DayViewHolder;-><init>(Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;Lcom/noisefit/databinding/ItemRecoveryCalendarDayBinding;)V

    return-object p2
.end method

.method public final W(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;->x:Z

    return-void
.end method

.method public final X(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;->w:Z

    return-void
.end method

.method public final Y(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/noisefit/ui/common/calendar/CalendarCell;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newCells"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;->z:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarAdapter;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
