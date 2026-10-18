.class public final Lcom/noisefit/data/model/AiAssetsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final changeLog:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "change_log"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final intent:Lcom/noisefit/data/model/AiModelInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private modelVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final whisper:Lcom/noisefit/data/model/AiModelInfo;
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

    invoke-direct/range {v0 .. v6}, Lcom/noisefit/data/model/AiAssetsResponse;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/noisefit/data/model/AiModelInfo;Lcom/noisefit/data/model/AiModelInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/noisefit/data/model/AiModelInfo;Lcom/noisefit/data/model/AiModelInfo;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/model/AiModelInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/model/AiModelInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/noisefit/data/model/AiModelInfo;",
            "Lcom/noisefit/data/model/AiModelInfo;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noisefit/data/model/AiAssetsResponse;->changeLog:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/noisefit/data/model/AiAssetsResponse;->modelVersion:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/noisefit/data/model/AiAssetsResponse;->intent:Lcom/noisefit/data/model/AiModelInfo;

    .line 6
    iput-object p4, p0, Lcom/noisefit/data/model/AiAssetsResponse;->whisper:Lcom/noisefit/data/model/AiModelInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/noisefit/data/model/AiModelInfo;Lcom/noisefit/data/model/AiModelInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noisefit/data/model/AiAssetsResponse;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/noisefit/data/model/AiModelInfo;Lcom/noisefit/data/model/AiModelInfo;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/model/AiAssetsResponse;Ljava/util/List;Ljava/lang/String;Lcom/noisefit/data/model/AiModelInfo;Lcom/noisefit/data/model/AiModelInfo;ILjava/lang/Object;)Lcom/noisefit/data/model/AiAssetsResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/model/AiAssetsResponse;->changeLog:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/noisefit/data/model/AiAssetsResponse;->modelVersion:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/noisefit/data/model/AiAssetsResponse;->intent:Lcom/noisefit/data/model/AiModelInfo;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/noisefit/data/model/AiAssetsResponse;->whisper:Lcom/noisefit/data/model/AiModelInfo;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/data/model/AiAssetsResponse;->copy(Ljava/util/List;Ljava/lang/String;Lcom/noisefit/data/model/AiModelInfo;Lcom/noisefit/data/model/AiModelInfo;)Lcom/noisefit/data/model/AiAssetsResponse;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/AiAssetsResponse;->changeLog:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/AiAssetsResponse;->modelVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/noisefit/data/model/AiModelInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/AiAssetsResponse;->intent:Lcom/noisefit/data/model/AiModelInfo;

    return-object v0
.end method

.method public final component4()Lcom/noisefit/data/model/AiModelInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/AiAssetsResponse;->whisper:Lcom/noisefit/data/model/AiModelInfo;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Lcom/noisefit/data/model/AiModelInfo;Lcom/noisefit/data/model/AiModelInfo;)Lcom/noisefit/data/model/AiAssetsResponse;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/model/AiModelInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/model/AiModelInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/noisefit/data/model/AiModelInfo;",
            "Lcom/noisefit/data/model/AiModelInfo;",
            ")",
            "Lcom/noisefit/data/model/AiAssetsResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/data/model/AiAssetsResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/noisefit/data/model/AiAssetsResponse;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/noisefit/data/model/AiModelInfo;Lcom/noisefit/data/model/AiModelInfo;)V

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
    instance-of v1, p1, Lcom/noisefit/data/model/AiAssetsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/model/AiAssetsResponse;

    iget-object v1, p0, Lcom/noisefit/data/model/AiAssetsResponse;->changeLog:Ljava/util/List;

    iget-object v3, p1, Lcom/noisefit/data/model/AiAssetsResponse;->changeLog:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/data/model/AiAssetsResponse;->modelVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/model/AiAssetsResponse;->modelVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit/data/model/AiAssetsResponse;->intent:Lcom/noisefit/data/model/AiModelInfo;

    iget-object v3, p1, Lcom/noisefit/data/model/AiAssetsResponse;->intent:Lcom/noisefit/data/model/AiModelInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noisefit/data/model/AiAssetsResponse;->whisper:Lcom/noisefit/data/model/AiModelInfo;

    iget-object p1, p1, Lcom/noisefit/data/model/AiAssetsResponse;->whisper:Lcom/noisefit/data/model/AiModelInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getChangeLog()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/AiAssetsResponse;->changeLog:Ljava/util/List;

    return-object v0
.end method

.method public final getIntent()Lcom/noisefit/data/model/AiModelInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/AiAssetsResponse;->intent:Lcom/noisefit/data/model/AiModelInfo;

    return-object v0
.end method

.method public final getModelVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/AiAssetsResponse;->modelVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getWhisper()Lcom/noisefit/data/model/AiModelInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/AiAssetsResponse;->whisper:Lcom/noisefit/data/model/AiModelInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit/data/model/AiAssetsResponse;->changeLog:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/AiAssetsResponse;->modelVersion:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/AiAssetsResponse;->intent:Lcom/noisefit/data/model/AiModelInfo;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/noisefit/data/model/AiModelInfo;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/AiAssetsResponse;->whisper:Lcom/noisefit/data/model/AiModelInfo;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/noisefit/data/model/AiModelInfo;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final setModelVersion(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/data/model/AiAssetsResponse;->modelVersion:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/AiAssetsResponse;->changeLog:Ljava/util/List;

    iget-object v1, p0, Lcom/noisefit/data/model/AiAssetsResponse;->modelVersion:Ljava/lang/String;

    iget-object v2, p0, Lcom/noisefit/data/model/AiAssetsResponse;->intent:Lcom/noisefit/data/model/AiModelInfo;

    iget-object v3, p0, Lcom/noisefit/data/model/AiAssetsResponse;->whisper:Lcom/noisefit/data/model/AiModelInfo;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AiAssetsResponse(changeLog="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", modelVersion="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", intent="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", whisper="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
