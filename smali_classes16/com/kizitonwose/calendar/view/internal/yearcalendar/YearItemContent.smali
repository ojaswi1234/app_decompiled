.class public final Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearItemContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearMonthHolder;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Landroid/widget/LinearLayout;",
            "+",
            "Ljava/util/List<",
            "Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearMonthHolder;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monthRowHolders"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearItemContent;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearItemContent;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearItemContent;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearItemContent;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic f(Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearItemContent;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ljava/util/List;ILjava/lang/Object;)Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearItemContent;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearItemContent;->a:Landroid/view/ViewGroup;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearItemContent;->b:Landroid/view/View;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearItemContent;->c:Landroid/view/View;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearItemContent;->d:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearItemContent;->e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ljava/util/List;)Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearItemContent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearItemContent;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearItemContent;->b:Landroid/view/View;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearItemContent;->c:Landroid/view/View;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearMonthHolder;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearItemContent;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ljava/util/List;)Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearItemContent;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Landroid/widget/LinearLayout;",
            "+",
            "Ljava/util/List<",
            "Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearMonthHolder;",
            ">;>;>;)",
            "Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearItemContent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monthRowHolders"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearItemContent;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearItemContent;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearItemContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearItemContent;

    iget-object v1, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearItemContent;->a:Landroid/view/ViewGroup;

    iget-object v3, p1, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearItemContent;->a:Landroid/view/ViewGroup;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearItemContent;->b:Landroid/view/View;

    iget-object v3, p1, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearItemContent;->b:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearItemContent;->c:Landroid/view/View;

    iget-object v3, p1, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearItemContent;->c:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearItemContent;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearItemContent;->d:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final g()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearItemContent;->c:Landroid/view/View;

    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearItemContent;->b:Landroid/view/View;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearItemContent;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearItemContent;->b:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearItemContent;->c:Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearItemContent;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearItemContent;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearMonthHolder;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearItemContent;->d:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearItemContent;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearItemContent;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearItemContent;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearItemContent;->d:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "YearItemContent(itemView="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", headerView="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", footerView="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", monthRowHolders="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
