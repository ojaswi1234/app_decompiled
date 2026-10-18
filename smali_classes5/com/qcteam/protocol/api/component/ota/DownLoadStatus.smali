.class public final Lcom/qcteam/protocol/api/component/ota/DownLoadStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downLoadPercent"
    .end annotation
.end field

.field public b:Lcom/qcteam/protocol/api/component/ota/DownLoadStatusEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/qcteam/protocol/api/component/ota/DownLoadModeEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downloadMode"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/qcteam/protocol/api/component/ota/DownLoadStatusEnum;Lcom/qcteam/protocol/api/component/ota/DownLoadModeEnum;)V
    .locals 1
    .param p2    # Lcom/qcteam/protocol/api/component/ota/DownLoadStatusEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/qcteam/protocol/api/component/ota/DownLoadModeEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/qcteam/protocol/api/component/ota/DownLoadStatus;->a:I

    iput-object p2, p0, Lcom/qcteam/protocol/api/component/ota/DownLoadStatus;->b:Lcom/qcteam/protocol/api/component/ota/DownLoadStatusEnum;

    iput-object p3, p0, Lcom/qcteam/protocol/api/component/ota/DownLoadStatus;->c:Lcom/qcteam/protocol/api/component/ota/DownLoadModeEnum;

    return-void
.end method

.method public static synthetic copy$default(Lcom/qcteam/protocol/api/component/ota/DownLoadStatus;ILcom/qcteam/protocol/api/component/ota/DownLoadStatusEnum;Lcom/qcteam/protocol/api/component/ota/DownLoadModeEnum;ILjava/lang/Object;)Lcom/qcteam/protocol/api/component/ota/DownLoadStatus;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/qcteam/protocol/api/component/ota/DownLoadStatus;->a:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/qcteam/protocol/api/component/ota/DownLoadStatus;->b:Lcom/qcteam/protocol/api/component/ota/DownLoadStatusEnum;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/qcteam/protocol/api/component/ota/DownLoadStatus;->c:Lcom/qcteam/protocol/api/component/ota/DownLoadModeEnum;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/qcteam/protocol/api/component/ota/DownLoadStatus;->copy(ILcom/qcteam/protocol/api/component/ota/DownLoadStatusEnum;Lcom/qcteam/protocol/api/component/ota/DownLoadModeEnum;)Lcom/qcteam/protocol/api/component/ota/DownLoadStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/ota/DownLoadStatus;->a:I

    return v0
.end method

.method public final component2()Lcom/qcteam/protocol/api/component/ota/DownLoadStatusEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/qcteam/protocol/api/component/ota/DownLoadStatus;->b:Lcom/qcteam/protocol/api/component/ota/DownLoadStatusEnum;

    return-object v0
.end method

.method public final component3()Lcom/qcteam/protocol/api/component/ota/DownLoadModeEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/qcteam/protocol/api/component/ota/DownLoadStatus;->c:Lcom/qcteam/protocol/api/component/ota/DownLoadModeEnum;

    return-object v0
.end method

.method public final copy(ILcom/qcteam/protocol/api/component/ota/DownLoadStatusEnum;Lcom/qcteam/protocol/api/component/ota/DownLoadModeEnum;)Lcom/qcteam/protocol/api/component/ota/DownLoadStatus;
    .locals 1
    .param p2    # Lcom/qcteam/protocol/api/component/ota/DownLoadStatusEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/qcteam/protocol/api/component/ota/DownLoadModeEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/qcteam/protocol/api/component/ota/DownLoadStatus;

    invoke-direct {v0, p1, p2, p3}, Lcom/qcteam/protocol/api/component/ota/DownLoadStatus;-><init>(ILcom/qcteam/protocol/api/component/ota/DownLoadStatusEnum;Lcom/qcteam/protocol/api/component/ota/DownLoadModeEnum;)V

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
    instance-of v1, p1, Lcom/qcteam/protocol/api/component/ota/DownLoadStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/qcteam/protocol/api/component/ota/DownLoadStatus;

    iget v1, p0, Lcom/qcteam/protocol/api/component/ota/DownLoadStatus;->a:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/ota/DownLoadStatus;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/qcteam/protocol/api/component/ota/DownLoadStatus;->b:Lcom/qcteam/protocol/api/component/ota/DownLoadStatusEnum;

    iget-object v3, p1, Lcom/qcteam/protocol/api/component/ota/DownLoadStatus;->b:Lcom/qcteam/protocol/api/component/ota/DownLoadStatusEnum;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/qcteam/protocol/api/component/ota/DownLoadStatus;->c:Lcom/qcteam/protocol/api/component/ota/DownLoadModeEnum;

    iget-object p1, p1, Lcom/qcteam/protocol/api/component/ota/DownLoadStatus;->c:Lcom/qcteam/protocol/api/component/ota/DownLoadModeEnum;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDownLoadPercent()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/ota/DownLoadStatus;->a:I

    return v0
.end method

.method public final getDownloadMode()Lcom/qcteam/protocol/api/component/ota/DownLoadModeEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/qcteam/protocol/api/component/ota/DownLoadStatus;->c:Lcom/qcteam/protocol/api/component/ota/DownLoadModeEnum;

    return-object v0
.end method

.method public final getStatus()Lcom/qcteam/protocol/api/component/ota/DownLoadStatusEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/qcteam/protocol/api/component/ota/DownLoadStatus;->b:Lcom/qcteam/protocol/api/component/ota/DownLoadStatusEnum;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/qcteam/protocol/api/component/ota/DownLoadStatus;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/qcteam/protocol/api/component/ota/DownLoadStatus;->b:Lcom/qcteam/protocol/api/component/ota/DownLoadStatusEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/qcteam/protocol/api/component/ota/DownLoadStatus;->c:Lcom/qcteam/protocol/api/component/ota/DownLoadModeEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setDownLoadPercent(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/ota/DownLoadStatus;->a:I

    return-void
.end method

.method public final setDownloadMode(Lcom/qcteam/protocol/api/component/ota/DownLoadModeEnum;)V
    .locals 1
    .param p1    # Lcom/qcteam/protocol/api/component/ota/DownLoadModeEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/qcteam/protocol/api/component/ota/DownLoadStatus;->c:Lcom/qcteam/protocol/api/component/ota/DownLoadModeEnum;

    return-void
.end method

.method public final setStatus(Lcom/qcteam/protocol/api/component/ota/DownLoadStatusEnum;)V
    .locals 1
    .param p1    # Lcom/qcteam/protocol/api/component/ota/DownLoadStatusEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/qcteam/protocol/api/component/ota/DownLoadStatus;->b:Lcom/qcteam/protocol/api/component/ota/DownLoadStatusEnum;

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
