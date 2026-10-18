.class public final Lcom/noisefit/data/remote/response/GraphHighlightResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final daily:Lcom/noisefit/data/remote/response/Daily;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final max:Lcom/noisefit/data/remote/response/Max;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final monthly:Lcom/noisefit/data/remote/response/Monthly;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final weekly:Lcom/noisefit/data/remote/response/Weekly;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/remote/response/Daily;Lcom/noisefit/data/remote/response/Weekly;Lcom/noisefit/data/remote/response/Monthly;Lcom/noisefit/data/remote/response/Max;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/remote/response/Daily;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/remote/response/Weekly;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/remote/response/Monthly;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/remote/response/Max;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "daily"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weekly"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monthly"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "max"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/remote/response/GraphHighlightResponse;->daily:Lcom/noisefit/data/remote/response/Daily;

    iput-object p2, p0, Lcom/noisefit/data/remote/response/GraphHighlightResponse;->weekly:Lcom/noisefit/data/remote/response/Weekly;

    iput-object p3, p0, Lcom/noisefit/data/remote/response/GraphHighlightResponse;->monthly:Lcom/noisefit/data/remote/response/Monthly;

    iput-object p4, p0, Lcom/noisefit/data/remote/response/GraphHighlightResponse;->max:Lcom/noisefit/data/remote/response/Max;

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/remote/response/GraphHighlightResponse;Lcom/noisefit/data/remote/response/Daily;Lcom/noisefit/data/remote/response/Weekly;Lcom/noisefit/data/remote/response/Monthly;Lcom/noisefit/data/remote/response/Max;ILjava/lang/Object;)Lcom/noisefit/data/remote/response/GraphHighlightResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/remote/response/GraphHighlightResponse;->daily:Lcom/noisefit/data/remote/response/Daily;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/noisefit/data/remote/response/GraphHighlightResponse;->weekly:Lcom/noisefit/data/remote/response/Weekly;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/noisefit/data/remote/response/GraphHighlightResponse;->monthly:Lcom/noisefit/data/remote/response/Monthly;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/noisefit/data/remote/response/GraphHighlightResponse;->max:Lcom/noisefit/data/remote/response/Max;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/data/remote/response/GraphHighlightResponse;->copy(Lcom/noisefit/data/remote/response/Daily;Lcom/noisefit/data/remote/response/Weekly;Lcom/noisefit/data/remote/response/Monthly;Lcom/noisefit/data/remote/response/Max;)Lcom/noisefit/data/remote/response/GraphHighlightResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/noisefit/data/remote/response/Daily;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/GraphHighlightResponse;->daily:Lcom/noisefit/data/remote/response/Daily;

    return-object v0
.end method

.method public final component2()Lcom/noisefit/data/remote/response/Weekly;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/GraphHighlightResponse;->weekly:Lcom/noisefit/data/remote/response/Weekly;

    return-object v0
.end method

.method public final component3()Lcom/noisefit/data/remote/response/Monthly;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/GraphHighlightResponse;->monthly:Lcom/noisefit/data/remote/response/Monthly;

    return-object v0
.end method

.method public final component4()Lcom/noisefit/data/remote/response/Max;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/GraphHighlightResponse;->max:Lcom/noisefit/data/remote/response/Max;

    return-object v0
.end method

.method public final copy(Lcom/noisefit/data/remote/response/Daily;Lcom/noisefit/data/remote/response/Weekly;Lcom/noisefit/data/remote/response/Monthly;Lcom/noisefit/data/remote/response/Max;)Lcom/noisefit/data/remote/response/GraphHighlightResponse;
    .locals 1
    .param p1    # Lcom/noisefit/data/remote/response/Daily;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/remote/response/Weekly;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/remote/response/Monthly;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/remote/response/Max;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "daily"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weekly"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monthly"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "max"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/data/remote/response/GraphHighlightResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/noisefit/data/remote/response/GraphHighlightResponse;-><init>(Lcom/noisefit/data/remote/response/Daily;Lcom/noisefit/data/remote/response/Weekly;Lcom/noisefit/data/remote/response/Monthly;Lcom/noisefit/data/remote/response/Max;)V

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
    instance-of v1, p1, Lcom/noisefit/data/remote/response/GraphHighlightResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/remote/response/GraphHighlightResponse;

    iget-object v1, p0, Lcom/noisefit/data/remote/response/GraphHighlightResponse;->daily:Lcom/noisefit/data/remote/response/Daily;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/GraphHighlightResponse;->daily:Lcom/noisefit/data/remote/response/Daily;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/data/remote/response/GraphHighlightResponse;->weekly:Lcom/noisefit/data/remote/response/Weekly;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/GraphHighlightResponse;->weekly:Lcom/noisefit/data/remote/response/Weekly;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit/data/remote/response/GraphHighlightResponse;->monthly:Lcom/noisefit/data/remote/response/Monthly;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/GraphHighlightResponse;->monthly:Lcom/noisefit/data/remote/response/Monthly;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noisefit/data/remote/response/GraphHighlightResponse;->max:Lcom/noisefit/data/remote/response/Max;

    iget-object p1, p1, Lcom/noisefit/data/remote/response/GraphHighlightResponse;->max:Lcom/noisefit/data/remote/response/Max;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDaily()Lcom/noisefit/data/remote/response/Daily;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/GraphHighlightResponse;->daily:Lcom/noisefit/data/remote/response/Daily;

    return-object v0
.end method

.method public final getMax()Lcom/noisefit/data/remote/response/Max;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/GraphHighlightResponse;->max:Lcom/noisefit/data/remote/response/Max;

    return-object v0
.end method

.method public final getMonthly()Lcom/noisefit/data/remote/response/Monthly;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/GraphHighlightResponse;->monthly:Lcom/noisefit/data/remote/response/Monthly;

    return-object v0
.end method

.method public final getWeekly()Lcom/noisefit/data/remote/response/Weekly;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/GraphHighlightResponse;->weekly:Lcom/noisefit/data/remote/response/Weekly;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/noisefit/data/remote/response/GraphHighlightResponse;->daily:Lcom/noisefit/data/remote/response/Daily;

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/Daily;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/remote/response/GraphHighlightResponse;->weekly:Lcom/noisefit/data/remote/response/Weekly;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/Weekly;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/remote/response/GraphHighlightResponse;->monthly:Lcom/noisefit/data/remote/response/Monthly;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/Monthly;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/remote/response/GraphHighlightResponse;->max:Lcom/noisefit/data/remote/response/Max;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/Max;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/GraphHighlightResponse;->daily:Lcom/noisefit/data/remote/response/Daily;

    iget-object v1, p0, Lcom/noisefit/data/remote/response/GraphHighlightResponse;->weekly:Lcom/noisefit/data/remote/response/Weekly;

    iget-object v2, p0, Lcom/noisefit/data/remote/response/GraphHighlightResponse;->monthly:Lcom/noisefit/data/remote/response/Monthly;

    iget-object v3, p0, Lcom/noisefit/data/remote/response/GraphHighlightResponse;->max:Lcom/noisefit/data/remote/response/Max;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GraphHighlightResponse(daily="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", weekly="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", monthly="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", max="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
