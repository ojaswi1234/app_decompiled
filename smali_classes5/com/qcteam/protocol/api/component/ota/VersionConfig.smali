.class public final Lcom/qcteam/protocol/api/component/ota/VersionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "versionNumber"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkTime"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkResult"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "versionNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/qcteam/protocol/api/component/ota/VersionConfig;->a:I

    iput-object p2, p0, Lcom/qcteam/protocol/api/component/ota/VersionConfig;->b:Ljava/lang/String;

    iput p3, p0, Lcom/qcteam/protocol/api/component/ota/VersionConfig;->c:I

    iput p4, p0, Lcom/qcteam/protocol/api/component/ota/VersionConfig;->d:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/qcteam/protocol/api/component/ota/VersionConfig;ILjava/lang/String;IIILjava/lang/Object;)Lcom/qcteam/protocol/api/component/ota/VersionConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/qcteam/protocol/api/component/ota/VersionConfig;->a:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/qcteam/protocol/api/component/ota/VersionConfig;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/qcteam/protocol/api/component/ota/VersionConfig;->c:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/qcteam/protocol/api/component/ota/VersionConfig;->d:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qcteam/protocol/api/component/ota/VersionConfig;->copy(ILjava/lang/String;II)Lcom/qcteam/protocol/api/component/ota/VersionConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/ota/VersionConfig;->a:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/qcteam/protocol/api/component/ota/VersionConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/ota/VersionConfig;->c:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/ota/VersionConfig;->d:I

    return v0
.end method

.method public final copy(ILjava/lang/String;II)Lcom/qcteam/protocol/api/component/ota/VersionConfig;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "versionNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/qcteam/protocol/api/component/ota/VersionConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/qcteam/protocol/api/component/ota/VersionConfig;-><init>(ILjava/lang/String;II)V

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
    instance-of v1, p1, Lcom/qcteam/protocol/api/component/ota/VersionConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/qcteam/protocol/api/component/ota/VersionConfig;

    iget v1, p0, Lcom/qcteam/protocol/api/component/ota/VersionConfig;->a:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/ota/VersionConfig;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/qcteam/protocol/api/component/ota/VersionConfig;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/qcteam/protocol/api/component/ota/VersionConfig;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/qcteam/protocol/api/component/ota/VersionConfig;->c:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/ota/VersionConfig;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/qcteam/protocol/api/component/ota/VersionConfig;->d:I

    iget p1, p1, Lcom/qcteam/protocol/api/component/ota/VersionConfig;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCheckResult()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/ota/VersionConfig;->d:I

    return v0
.end method

.method public final getCheckTime()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/ota/VersionConfig;->c:I

    return v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/ota/VersionConfig;->a:I

    return v0
.end method

.method public final getVersionNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/qcteam/protocol/api/component/ota/VersionConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/qcteam/protocol/api/component/ota/VersionConfig;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/qcteam/protocol/api/component/ota/VersionConfig;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/ota/VersionConfig;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/ota/VersionConfig;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCheckResult(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/ota/VersionConfig;->d:I

    return-void
.end method

.method public final setCheckTime(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/ota/VersionConfig;->c:I

    return-void
.end method

.method public final setSize(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/ota/VersionConfig;->a:I

    return-void
.end method

.method public final setVersionNumber(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/qcteam/protocol/api/component/ota/VersionConfig;->b:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/qcteam/protocol/api/util/JsonUtil;->INSTANCE:Lcom/qcteam/protocol/api/util/JsonUtil;

    invoke-virtual {v0, p0}, Lcom/qcteam/protocol/api/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
