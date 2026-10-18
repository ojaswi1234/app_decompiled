.class public final Lcom/noisefit/data/model/ai/TranscriptionResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final filters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/ai/TranscriptionFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/ai/TranscriptionModal;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pagination:Lcom/noisefit/data/model/ai/TranscriptionPagination;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final proUser:Lcom/noisefit/data/model/ai/TranscriptionProUser;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pro_user"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/noisefit/data/model/ai/TranscriptionPagination;Ljava/util/ArrayList;Lcom/noisefit/data/model/ai/TranscriptionProUser;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/model/ai/TranscriptionPagination;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/model/ai/TranscriptionProUser;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/ai/TranscriptionFilter;",
            ">;",
            "Lcom/noisefit/data/model/ai/TranscriptionPagination;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/ai/TranscriptionModal;",
            ">;",
            "Lcom/noisefit/data/model/ai/TranscriptionProUser;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/model/ai/TranscriptionResponse;->filters:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/noisefit/data/model/ai/TranscriptionResponse;->pagination:Lcom/noisefit/data/model/ai/TranscriptionPagination;

    iput-object p3, p0, Lcom/noisefit/data/model/ai/TranscriptionResponse;->list:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/noisefit/data/model/ai/TranscriptionResponse;->proUser:Lcom/noisefit/data/model/ai/TranscriptionProUser;

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/model/ai/TranscriptionResponse;Ljava/util/ArrayList;Lcom/noisefit/data/model/ai/TranscriptionPagination;Ljava/util/ArrayList;Lcom/noisefit/data/model/ai/TranscriptionProUser;ILjava/lang/Object;)Lcom/noisefit/data/model/ai/TranscriptionResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/model/ai/TranscriptionResponse;->filters:Ljava/util/ArrayList;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/noisefit/data/model/ai/TranscriptionResponse;->pagination:Lcom/noisefit/data/model/ai/TranscriptionPagination;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/noisefit/data/model/ai/TranscriptionResponse;->list:Ljava/util/ArrayList;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/noisefit/data/model/ai/TranscriptionResponse;->proUser:Lcom/noisefit/data/model/ai/TranscriptionProUser;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/data/model/ai/TranscriptionResponse;->copy(Ljava/util/ArrayList;Lcom/noisefit/data/model/ai/TranscriptionPagination;Ljava/util/ArrayList;Lcom/noisefit/data/model/ai/TranscriptionProUser;)Lcom/noisefit/data/model/ai/TranscriptionResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/ai/TranscriptionFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/ai/TranscriptionResponse;->filters:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component2()Lcom/noisefit/data/model/ai/TranscriptionPagination;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/ai/TranscriptionResponse;->pagination:Lcom/noisefit/data/model/ai/TranscriptionPagination;

    return-object v0
.end method

.method public final component3()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/ai/TranscriptionModal;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/ai/TranscriptionResponse;->list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component4()Lcom/noisefit/data/model/ai/TranscriptionProUser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/ai/TranscriptionResponse;->proUser:Lcom/noisefit/data/model/ai/TranscriptionProUser;

    return-object v0
.end method

.method public final copy(Ljava/util/ArrayList;Lcom/noisefit/data/model/ai/TranscriptionPagination;Ljava/util/ArrayList;Lcom/noisefit/data/model/ai/TranscriptionProUser;)Lcom/noisefit/data/model/ai/TranscriptionResponse;
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/model/ai/TranscriptionPagination;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/model/ai/TranscriptionProUser;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/ai/TranscriptionFilter;",
            ">;",
            "Lcom/noisefit/data/model/ai/TranscriptionPagination;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/ai/TranscriptionModal;",
            ">;",
            "Lcom/noisefit/data/model/ai/TranscriptionProUser;",
            ")",
            "Lcom/noisefit/data/model/ai/TranscriptionResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/data/model/ai/TranscriptionResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/noisefit/data/model/ai/TranscriptionResponse;-><init>(Ljava/util/ArrayList;Lcom/noisefit/data/model/ai/TranscriptionPagination;Ljava/util/ArrayList;Lcom/noisefit/data/model/ai/TranscriptionProUser;)V

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
    instance-of v1, p1, Lcom/noisefit/data/model/ai/TranscriptionResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/model/ai/TranscriptionResponse;

    iget-object v1, p0, Lcom/noisefit/data/model/ai/TranscriptionResponse;->filters:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/noisefit/data/model/ai/TranscriptionResponse;->filters:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/data/model/ai/TranscriptionResponse;->pagination:Lcom/noisefit/data/model/ai/TranscriptionPagination;

    iget-object v3, p1, Lcom/noisefit/data/model/ai/TranscriptionResponse;->pagination:Lcom/noisefit/data/model/ai/TranscriptionPagination;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit/data/model/ai/TranscriptionResponse;->list:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/noisefit/data/model/ai/TranscriptionResponse;->list:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noisefit/data/model/ai/TranscriptionResponse;->proUser:Lcom/noisefit/data/model/ai/TranscriptionProUser;

    iget-object p1, p1, Lcom/noisefit/data/model/ai/TranscriptionResponse;->proUser:Lcom/noisefit/data/model/ai/TranscriptionProUser;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFilters()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/ai/TranscriptionFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/ai/TranscriptionResponse;->filters:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/ai/TranscriptionModal;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/ai/TranscriptionResponse;->list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPagination()Lcom/noisefit/data/model/ai/TranscriptionPagination;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/ai/TranscriptionResponse;->pagination:Lcom/noisefit/data/model/ai/TranscriptionPagination;

    return-object v0
.end method

.method public final getProUser()Lcom/noisefit/data/model/ai/TranscriptionProUser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/ai/TranscriptionResponse;->proUser:Lcom/noisefit/data/model/ai/TranscriptionProUser;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit/data/model/ai/TranscriptionResponse;->filters:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/ai/TranscriptionResponse;->pagination:Lcom/noisefit/data/model/ai/TranscriptionPagination;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/noisefit/data/model/ai/TranscriptionPagination;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/ai/TranscriptionResponse;->list:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/ai/TranscriptionResponse;->proUser:Lcom/noisefit/data/model/ai/TranscriptionProUser;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/noisefit/data/model/ai/TranscriptionProUser;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/ai/TranscriptionResponse;->filters:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/noisefit/data/model/ai/TranscriptionResponse;->pagination:Lcom/noisefit/data/model/ai/TranscriptionPagination;

    iget-object v2, p0, Lcom/noisefit/data/model/ai/TranscriptionResponse;->list:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/noisefit/data/model/ai/TranscriptionResponse;->proUser:Lcom/noisefit/data/model/ai/TranscriptionProUser;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TranscriptionResponse(filters="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pagination="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", list="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", proUser="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
