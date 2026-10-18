.class public final Lcom/noisefit/data/remote/response/NoiseHealthResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final categories:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/NoiseHealthCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recent:Lcom/noisefit/data/model/NoiseHealthCategory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recent"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/noisefit/data/model/NoiseHealthCategory;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/model/NoiseHealthCategory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/NoiseHealthCategory;",
            ">;",
            "Lcom/noisefit/data/model/NoiseHealthCategory;",
            ")V"
        }
    .end annotation

    const-string v0, "categories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/remote/response/NoiseHealthResponse;->categories:Ljava/util/List;

    iput-object p2, p0, Lcom/noisefit/data/remote/response/NoiseHealthResponse;->recent:Lcom/noisefit/data/model/NoiseHealthCategory;

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/remote/response/NoiseHealthResponse;Ljava/util/List;Lcom/noisefit/data/model/NoiseHealthCategory;ILjava/lang/Object;)Lcom/noisefit/data/remote/response/NoiseHealthResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/remote/response/NoiseHealthResponse;->categories:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/noisefit/data/remote/response/NoiseHealthResponse;->recent:Lcom/noisefit/data/model/NoiseHealthCategory;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/remote/response/NoiseHealthResponse;->copy(Ljava/util/List;Lcom/noisefit/data/model/NoiseHealthCategory;)Lcom/noisefit/data/remote/response/NoiseHealthResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/NoiseHealthCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/NoiseHealthResponse;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/noisefit/data/model/NoiseHealthCategory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/NoiseHealthResponse;->recent:Lcom/noisefit/data/model/NoiseHealthCategory;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/noisefit/data/model/NoiseHealthCategory;)Lcom/noisefit/data/remote/response/NoiseHealthResponse;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/model/NoiseHealthCategory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/NoiseHealthCategory;",
            ">;",
            "Lcom/noisefit/data/model/NoiseHealthCategory;",
            ")",
            "Lcom/noisefit/data/remote/response/NoiseHealthResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "categories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/data/remote/response/NoiseHealthResponse;

    invoke-direct {v0, p1, p2}, Lcom/noisefit/data/remote/response/NoiseHealthResponse;-><init>(Ljava/util/List;Lcom/noisefit/data/model/NoiseHealthCategory;)V

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
    instance-of v1, p1, Lcom/noisefit/data/remote/response/NoiseHealthResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/remote/response/NoiseHealthResponse;

    iget-object v1, p0, Lcom/noisefit/data/remote/response/NoiseHealthResponse;->categories:Ljava/util/List;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/NoiseHealthResponse;->categories:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/data/remote/response/NoiseHealthResponse;->recent:Lcom/noisefit/data/model/NoiseHealthCategory;

    iget-object p1, p1, Lcom/noisefit/data/remote/response/NoiseHealthResponse;->recent:Lcom/noisefit/data/model/NoiseHealthCategory;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/NoiseHealthCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/NoiseHealthResponse;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final getRecent()Lcom/noisefit/data/model/NoiseHealthCategory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/NoiseHealthResponse;->recent:Lcom/noisefit/data/model/NoiseHealthCategory;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/noisefit/data/remote/response/NoiseHealthResponse;->categories:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/remote/response/NoiseHealthResponse;->recent:Lcom/noisefit/data/model/NoiseHealthCategory;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/noisefit/data/model/NoiseHealthCategory;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/NoiseHealthResponse;->categories:Ljava/util/List;

    iget-object v1, p0, Lcom/noisefit/data/remote/response/NoiseHealthResponse;->recent:Lcom/noisefit/data/model/NoiseHealthCategory;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NoiseHealthResponse(categories="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
