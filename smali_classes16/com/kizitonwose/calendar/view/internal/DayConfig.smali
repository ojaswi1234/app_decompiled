.class public final Lcom/kizitonwose/calendar/view/internal/DayConfig;
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


# instance fields
.field public final a:Lcom/kizitonwose/calendar/view/DaySize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:Lcom/kizitonwose/calendar/view/Binder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kizitonwose/calendar/view/Binder<",
            "TDay;",
            "Lcom/kizitonwose/calendar/view/ViewContainer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kizitonwose/calendar/view/DaySize;ILcom/kizitonwose/calendar/view/Binder;)V
    .locals 1
    .param p1    # Lcom/kizitonwose/calendar/view/DaySize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p3    # Lcom/kizitonwose/calendar/view/Binder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kizitonwose/calendar/view/DaySize;",
            "I",
            "Lcom/kizitonwose/calendar/view/Binder<",
            "TDay;",
            "Lcom/kizitonwose/calendar/view/ViewContainer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "daySize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayBinder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/internal/DayConfig;->a:Lcom/kizitonwose/calendar/view/DaySize;

    iput p2, p0, Lcom/kizitonwose/calendar/view/internal/DayConfig;->b:I

    iput-object p3, p0, Lcom/kizitonwose/calendar/view/internal/DayConfig;->c:Lcom/kizitonwose/calendar/view/Binder;

    return-void
.end method

.method public static synthetic e(Lcom/kizitonwose/calendar/view/internal/DayConfig;Lcom/kizitonwose/calendar/view/DaySize;ILcom/kizitonwose/calendar/view/Binder;ILjava/lang/Object;)Lcom/kizitonwose/calendar/view/internal/DayConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/kizitonwose/calendar/view/internal/DayConfig;->a:Lcom/kizitonwose/calendar/view/DaySize;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/kizitonwose/calendar/view/internal/DayConfig;->b:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/kizitonwose/calendar/view/internal/DayConfig;->c:Lcom/kizitonwose/calendar/view/Binder;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kizitonwose/calendar/view/internal/DayConfig;->d(Lcom/kizitonwose/calendar/view/DaySize;ILcom/kizitonwose/calendar/view/Binder;)Lcom/kizitonwose/calendar/view/internal/DayConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/kizitonwose/calendar/view/DaySize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/DayConfig;->a:Lcom/kizitonwose/calendar/view/DaySize;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/kizitonwose/calendar/view/internal/DayConfig;->b:I

    return v0
.end method

.method public final c()Lcom/kizitonwose/calendar/view/Binder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kizitonwose/calendar/view/Binder<",
            "TDay;",
            "Lcom/kizitonwose/calendar/view/ViewContainer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/DayConfig;->c:Lcom/kizitonwose/calendar/view/Binder;

    return-object v0
.end method

.method public final d(Lcom/kizitonwose/calendar/view/DaySize;ILcom/kizitonwose/calendar/view/Binder;)Lcom/kizitonwose/calendar/view/internal/DayConfig;
    .locals 1
    .param p1    # Lcom/kizitonwose/calendar/view/DaySize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p3    # Lcom/kizitonwose/calendar/view/Binder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kizitonwose/calendar/view/DaySize;",
            "I",
            "Lcom/kizitonwose/calendar/view/Binder<",
            "TDay;",
            "Lcom/kizitonwose/calendar/view/ViewContainer;",
            ">;)",
            "Lcom/kizitonwose/calendar/view/internal/DayConfig<",
            "TDay;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "daySize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayBinder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kizitonwose/calendar/view/internal/DayConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/kizitonwose/calendar/view/internal/DayConfig;-><init>(Lcom/kizitonwose/calendar/view/DaySize;ILcom/kizitonwose/calendar/view/Binder;)V

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
    instance-of v1, p1, Lcom/kizitonwose/calendar/view/internal/DayConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kizitonwose/calendar/view/internal/DayConfig;

    iget-object v1, p0, Lcom/kizitonwose/calendar/view/internal/DayConfig;->a:Lcom/kizitonwose/calendar/view/DaySize;

    iget-object v3, p1, Lcom/kizitonwose/calendar/view/internal/DayConfig;->a:Lcom/kizitonwose/calendar/view/DaySize;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/kizitonwose/calendar/view/internal/DayConfig;->b:I

    iget v3, p1, Lcom/kizitonwose/calendar/view/internal/DayConfig;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/kizitonwose/calendar/view/internal/DayConfig;->c:Lcom/kizitonwose/calendar/view/Binder;

    iget-object p1, p1, Lcom/kizitonwose/calendar/view/internal/DayConfig;->c:Lcom/kizitonwose/calendar/view/Binder;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Lcom/kizitonwose/calendar/view/Binder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kizitonwose/calendar/view/Binder<",
            "TDay;",
            "Lcom/kizitonwose/calendar/view/ViewContainer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/DayConfig;->c:Lcom/kizitonwose/calendar/view/Binder;

    return-object v0
.end method

.method public final g()Lcom/kizitonwose/calendar/view/DaySize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/DayConfig;->a:Lcom/kizitonwose/calendar/view/DaySize;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/kizitonwose/calendar/view/internal/DayConfig;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/DayConfig;->a:Lcom/kizitonwose/calendar/view/DaySize;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/kizitonwose/calendar/view/internal/DayConfig;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kizitonwose/calendar/view/internal/DayConfig;->c:Lcom/kizitonwose/calendar/view/Binder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/DayConfig;->a:Lcom/kizitonwose/calendar/view/DaySize;

    iget v1, p0, Lcom/kizitonwose/calendar/view/internal/DayConfig;->b:I

    iget-object v2, p0, Lcom/kizitonwose/calendar/view/internal/DayConfig;->c:Lcom/kizitonwose/calendar/view/Binder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DayConfig(daySize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dayViewRes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dayBinder="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
