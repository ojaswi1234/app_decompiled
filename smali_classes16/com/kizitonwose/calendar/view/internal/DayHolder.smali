.class public final Lcom/kizitonwose/calendar/view/internal/DayHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kizitonwose/calendar/view/internal/DayHolder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Day:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/kizitonwose/calendar/view/internal/DayConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kizitonwose/calendar/view/internal/DayConfig<",
            "TDay;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroid/view/View;

.field public c:Lcom/kizitonwose/calendar/view/ViewContainer;

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDay;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kizitonwose/calendar/view/internal/DayConfig;)V
    .locals 1
    .param p1    # Lcom/kizitonwose/calendar/view/internal/DayConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kizitonwose/calendar/view/internal/DayConfig<",
            "TDay;>;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/internal/DayHolder;->a:Lcom/kizitonwose/calendar/view/internal/DayConfig;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDay;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/internal/DayHolder;->d:Ljava/lang/Object;

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/DayHolder;->c:Lcom/kizitonwose/calendar/view/ViewContainer;

    const-string v1, "dayView"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/DayHolder;->a:Lcom/kizitonwose/calendar/view/internal/DayConfig;

    invoke-virtual {v0}, Lcom/kizitonwose/calendar/view/internal/DayConfig;->f()Lcom/kizitonwose/calendar/view/Binder;

    move-result-object v0

    iget-object v3, p0, Lcom/kizitonwose/calendar/view/internal/DayHolder;->b:Landroid/view/View;

    if-nez v3, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v3, v2

    :cond_0
    invoke-interface {v0, v3}, Lcom/kizitonwose/calendar/view/Binder;->b(Landroid/view/View;)Lcom/kizitonwose/calendar/view/ViewContainer;

    move-result-object v0

    iput-object v0, p0, Lcom/kizitonwose/calendar/view/internal/DayHolder;->c:Lcom/kizitonwose/calendar/view/ViewContainer;

    :cond_1
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/DayHolder;->b:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-static {p1}, Lcom/kizitonwose/calendar/view/internal/DayHolderKt;->b(Ljava/lang/Object;)Ljava/time/LocalDate;

    move-result-object v1

    invoke-static {v1}, Lcom/kizitonwose/calendar/view/internal/ItemRootKt;->a(Ljava/time/LocalDate;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/DayHolder;->a:Lcom/kizitonwose/calendar/view/internal/DayConfig;

    invoke-virtual {v0}, Lcom/kizitonwose/calendar/view/internal/DayConfig;->f()Lcom/kizitonwose/calendar/view/Binder;

    move-result-object v0

    iget-object v1, p0, Lcom/kizitonwose/calendar/view/internal/DayHolder;->c:Lcom/kizitonwose/calendar/view/ViewContainer;

    if-nez v1, :cond_3

    const-string v1, "viewContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    invoke-interface {v0, v2, p1}, Lcom/kizitonwose/calendar/view/Binder;->a(Lcom/kizitonwose/calendar/view/ViewContainer;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/widget/LinearLayout;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/DayHolder;->a:Lcom/kizitonwose/calendar/view/internal/DayConfig;

    invoke-virtual {v0}, Lcom/kizitonwose/calendar/view/internal/DayConfig;->h()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3, v1}, Lcom/kizitonwose/calendar/view/internal/ExtensionsKt;->b(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/internal/DayHolder;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "getLayoutParams(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kizitonwose/calendar/view/internal/DayHolderKt;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/kizitonwose/calendar/view/internal/DayHolder;->a:Lcom/kizitonwose/calendar/view/internal/DayConfig;

    invoke-virtual {v1}, Lcom/kizitonwose/calendar/view/internal/DayConfig;->g()Lcom/kizitonwose/calendar/view/DaySize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kizitonwose/calendar/view/DaySize;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_0
    iget-object v1, p0, Lcom/kizitonwose/calendar/view/internal/DayHolder;->a:Lcom/kizitonwose/calendar/view/internal/DayConfig;

    invoke-virtual {v1}, Lcom/kizitonwose/calendar/view/internal/DayConfig;->g()Lcom/kizitonwose/calendar/view/DaySize;

    move-result-object v1

    sget-object v2, Lcom/kizitonwose/calendar/view/internal/DayHolder$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDay;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/DayHolder;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/internal/DayHolder;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
