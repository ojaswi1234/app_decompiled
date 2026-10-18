.class public final Lcom/noisefit/data/remote/response/history/StressHistoryResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final comparison:Lcom/noisefit/data/remote/response/history/StressComparison;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comparison"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final cumulative:Lcom/noisefit/data/remote/response/history/StressCumulative;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cumulative"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final history:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stress"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/history/StressHistory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final history_type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "history_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/noisefit/data/remote/response/history/StressHistoryResponse;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/noisefit/data/remote/response/history/StressCumulative;Lcom/noisefit/data/remote/response/history/StressComparison;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/noisefit/data/remote/response/history/StressCumulative;Lcom/noisefit/data/remote/response/history/StressComparison;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/remote/response/history/StressCumulative;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/remote/response/history/StressComparison;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/history/StressHistory;",
            ">;",
            "Lcom/noisefit/data/remote/response/history/StressCumulative;",
            "Lcom/noisefit/data/remote/response/history/StressComparison;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noisefit/data/remote/response/history/StressHistoryResponse;->history_type:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/noisefit/data/remote/response/history/StressHistoryResponse;->history:Ljava/util/ArrayList;

    .line 5
    iput-object p3, p0, Lcom/noisefit/data/remote/response/history/StressHistoryResponse;->cumulative:Lcom/noisefit/data/remote/response/history/StressCumulative;

    .line 6
    iput-object p4, p0, Lcom/noisefit/data/remote/response/history/StressHistoryResponse;->comparison:Lcom/noisefit/data/remote/response/history/StressComparison;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/noisefit/data/remote/response/history/StressCumulative;Lcom/noisefit/data/remote/response/history/StressComparison;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noisefit/data/remote/response/history/StressHistoryResponse;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/noisefit/data/remote/response/history/StressCumulative;Lcom/noisefit/data/remote/response/history/StressComparison;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/remote/response/history/StressHistoryResponse;Ljava/lang/String;Ljava/util/ArrayList;Lcom/noisefit/data/remote/response/history/StressCumulative;Lcom/noisefit/data/remote/response/history/StressComparison;ILjava/lang/Object;)Lcom/noisefit/data/remote/response/history/StressHistoryResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/remote/response/history/StressHistoryResponse;->history_type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/noisefit/data/remote/response/history/StressHistoryResponse;->history:Ljava/util/ArrayList;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/noisefit/data/remote/response/history/StressHistoryResponse;->cumulative:Lcom/noisefit/data/remote/response/history/StressCumulative;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/noisefit/data/remote/response/history/StressHistoryResponse;->comparison:Lcom/noisefit/data/remote/response/history/StressComparison;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/data/remote/response/history/StressHistoryResponse;->copy(Ljava/lang/String;Ljava/util/ArrayList;Lcom/noisefit/data/remote/response/history/StressCumulative;Lcom/noisefit/data/remote/response/history/StressComparison;)Lcom/noisefit/data/remote/response/history/StressHistoryResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/history/StressHistoryResponse;->history_type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/history/StressHistory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/history/StressHistoryResponse;->history:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component3()Lcom/noisefit/data/remote/response/history/StressCumulative;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/history/StressHistoryResponse;->cumulative:Lcom/noisefit/data/remote/response/history/StressCumulative;

    return-object v0
.end method

.method public final component4()Lcom/noisefit/data/remote/response/history/StressComparison;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/history/StressHistoryResponse;->comparison:Lcom/noisefit/data/remote/response/history/StressComparison;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/ArrayList;Lcom/noisefit/data/remote/response/history/StressCumulative;Lcom/noisefit/data/remote/response/history/StressComparison;)Lcom/noisefit/data/remote/response/history/StressHistoryResponse;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/remote/response/history/StressCumulative;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/remote/response/history/StressComparison;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/history/StressHistory;",
            ">;",
            "Lcom/noisefit/data/remote/response/history/StressCumulative;",
            "Lcom/noisefit/data/remote/response/history/StressComparison;",
            ")",
            "Lcom/noisefit/data/remote/response/history/StressHistoryResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/data/remote/response/history/StressHistoryResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/noisefit/data/remote/response/history/StressHistoryResponse;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/noisefit/data/remote/response/history/StressCumulative;Lcom/noisefit/data/remote/response/history/StressComparison;)V

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
    instance-of v1, p1, Lcom/noisefit/data/remote/response/history/StressHistoryResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/remote/response/history/StressHistoryResponse;

    iget-object v1, p0, Lcom/noisefit/data/remote/response/history/StressHistoryResponse;->history_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/history/StressHistoryResponse;->history_type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/data/remote/response/history/StressHistoryResponse;->history:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/history/StressHistoryResponse;->history:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit/data/remote/response/history/StressHistoryResponse;->cumulative:Lcom/noisefit/data/remote/response/history/StressCumulative;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/history/StressHistoryResponse;->cumulative:Lcom/noisefit/data/remote/response/history/StressCumulative;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noisefit/data/remote/response/history/StressHistoryResponse;->comparison:Lcom/noisefit/data/remote/response/history/StressComparison;

    iget-object p1, p1, Lcom/noisefit/data/remote/response/history/StressHistoryResponse;->comparison:Lcom/noisefit/data/remote/response/history/StressComparison;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getComparison()Lcom/noisefit/data/remote/response/history/StressComparison;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/history/StressHistoryResponse;->comparison:Lcom/noisefit/data/remote/response/history/StressComparison;

    return-object v0
.end method

.method public final getCumulative()Lcom/noisefit/data/remote/response/history/StressCumulative;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/history/StressHistoryResponse;->cumulative:Lcom/noisefit/data/remote/response/history/StressCumulative;

    return-object v0
.end method

.method public final getHistory()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/history/StressHistory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/history/StressHistoryResponse;->history:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getHistory_type()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/history/StressHistoryResponse;->history_type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit/data/remote/response/history/StressHistoryResponse;->history_type:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/history/StressHistoryResponse;->history:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/history/StressHistoryResponse;->cumulative:Lcom/noisefit/data/remote/response/history/StressCumulative;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/history/StressCumulative;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/history/StressHistoryResponse;->comparison:Lcom/noisefit/data/remote/response/history/StressComparison;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/history/StressComparison;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/history/StressHistoryResponse;->history_type:Ljava/lang/String;

    iget-object v1, p0, Lcom/noisefit/data/remote/response/history/StressHistoryResponse;->history:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/noisefit/data/remote/response/history/StressHistoryResponse;->cumulative:Lcom/noisefit/data/remote/response/history/StressCumulative;

    iget-object v3, p0, Lcom/noisefit/data/remote/response/history/StressHistoryResponse;->comparison:Lcom/noisefit/data/remote/response/history/StressComparison;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "StressHistoryResponse(history_type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", history="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cumulative="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", comparison="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
