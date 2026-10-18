.class public final Lcom/kizitonwose/calendar/view/internal/WeekHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Day:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWeekHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeekHolder.kt\ncom/kizitonwose/calendar/view/internal/WeekHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,71:1\n299#2,2:72\n1878#3,3:74\n1761#3,3:77\n*S KotlinDebug\n*F\n+ 1 WeekHolder.kt\ncom/kizitonwose/calendar/view/internal/WeekHolder\n*L\n63#1:72,2\n64#1:74,3\n69#1:77,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWeekHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeekHolder.kt\ncom/kizitonwose/calendar/view/internal/WeekHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,71:1\n299#2,2:72\n1878#3,3:74\n1761#3,3:77\n*S KotlinDebug\n*F\n+ 1 WeekHolder.kt\ncom/kizitonwose/calendar/view/internal/WeekHolder\n*L\n63#1:72,2\n64#1:74,3\n69#1:77,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/kizitonwose/calendar/view/DaySize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kizitonwose/calendar/view/internal/DayHolder<",
            "TDay;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/kizitonwose/calendar/view/DaySize;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/kizitonwose/calendar/view/DaySize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kizitonwose/calendar/view/DaySize;",
            "Ljava/util/List<",
            "Lcom/kizitonwose/calendar/view/internal/DayHolder<",
            "TDay;>;>;)V"
        }
    .end annotation

    const-string v0, "daySize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayHolders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/internal/WeekHolder;->a:Lcom/kizitonwose/calendar/view/DaySize;

    iput-object p2, p0, Lcom/kizitonwose/calendar/view/internal/WeekHolder;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TDay;>;)V"
        }
    .end annotation

    const-string v0, "daysOfWeek"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/WeekHolder;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v0, "weekContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_2
    iget-object v3, p0, Lcom/kizitonwose/calendar/view/internal/WeekHolder;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kizitonwose/calendar/view/internal/DayHolder;

    invoke-virtual {v2, v0}, Lcom/kizitonwose/calendar/view/internal/DayHolder;->a(Ljava/lang/Object;)V

    move v2, v1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final b(Landroid/widget/LinearLayout;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kizitonwose/calendar/view/internal/WidthDivisorLinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/kizitonwose/calendar/view/internal/WidthDivisorLinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kizitonwose/calendar/view/internal/WeekHolder;->c:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/kizitonwose/calendar/view/internal/WeekHolder;->a:Lcom/kizitonwose/calendar/view/DaySize;

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/DaySize;->e()Z

    move-result p1

    const/4 v1, -0x2

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v2, p0, Lcom/kizitonwose/calendar/view/internal/WeekHolder;->a:Lcom/kizitonwose/calendar/view/DaySize;

    invoke-virtual {v2}, Lcom/kizitonwose/calendar/view/DaySize;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v1, v3

    :cond_1
    iget-object v2, p0, Lcom/kizitonwose/calendar/view/internal/WeekHolder;->a:Lcom/kizitonwose/calendar/view/DaySize;

    invoke-virtual {v2}, Lcom/kizitonwose/calendar/view/DaySize;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/kizitonwose/calendar/view/internal/WeekHolder;->a:Lcom/kizitonwose/calendar/view/DaySize;

    sget-object v1, Lcom/kizitonwose/calendar/view/DaySize;->s:Lcom/kizitonwose/calendar/view/DaySize;

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/kizitonwose/calendar/view/internal/WeekHolder;->b:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    :cond_3
    invoke-virtual {v0, v3}, Lcom/kizitonwose/calendar/view/internal/WidthDivisorLinearLayout;->b(I)V

    iget-object p1, p0, Lcom/kizitonwose/calendar/view/internal/WeekHolder;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kizitonwose/calendar/view/internal/DayHolder;

    invoke-virtual {v1, v0}, Lcom/kizitonwose/calendar/view/internal/DayHolder;->b(Landroid/widget/LinearLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDay;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/WeekHolder;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kizitonwose/calendar/view/internal/DayHolder;

    invoke-virtual {v1, p1}, Lcom/kizitonwose/calendar/view/internal/DayHolder;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method
