.class public final Lcom/qcteam/protocol/api/component/watchface/ImageWatchFace;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcteam/protocol/api/component/watchface/ImageWatchFace$Image;
    }
.end annotation


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "positionIndex"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "styleIndex"
    .end annotation
.end field

.field public d:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color"
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageWatchFaceList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qcteam/protocol/api/component/watchface/ImageWatchFace$Image;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIJLjava/util/List;)V
    .locals 1
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIJ",
            "Ljava/util/List<",
            "Lcom/qcteam/protocol/api/component/watchface/ImageWatchFace$Image;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imageWatchFaceList"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/qcteam/protocol/api/component/watchface/ImageWatchFace;->a:I

    .line 3
    iput p2, p0, Lcom/qcteam/protocol/api/component/watchface/ImageWatchFace;->b:I

    .line 4
    iput p3, p0, Lcom/qcteam/protocol/api/component/watchface/ImageWatchFace;->c:I

    .line 5
    iput-wide p4, p0, Lcom/qcteam/protocol/api/component/watchface/ImageWatchFace;->d:J

    .line 6
    iput-object p6, p0, Lcom/qcteam/protocol/api/component/watchface/ImageWatchFace;->e:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IIIJLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    const/4 p8, 0x1

    and-int/2addr p7, p8

    if-eqz p7, :cond_0

    move v1, p8

    :goto_0
    move-object v0, p0

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    goto :goto_1

    :cond_0
    move v1, p1

    goto :goto_0

    .line 7
    :goto_1
    invoke-direct/range {v0 .. v6}, Lcom/qcteam/protocol/api/component/watchface/ImageWatchFace;-><init>(IIIJLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/qcteam/protocol/api/component/watchface/ImageWatchFace;IIIJLjava/util/List;ILjava/lang/Object;)Lcom/qcteam/protocol/api/component/watchface/ImageWatchFace;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/qcteam/protocol/api/component/watchface/ImageWatchFace;->a:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/qcteam/protocol/api/component/watchface/ImageWatchFace;->b:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/qcteam/protocol/api/component/watchface/ImageWatchFace;->c:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-wide p4, p0, Lcom/qcteam/protocol/api/component/watchface/ImageWatchFace;->d:J

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget-object p6, p0, Lcom/qcteam/protocol/api/component/watchface/ImageWatchFace;->e:Ljava/util/List;

    :cond_4
    move-object p8, p6

    move-wide p6, p4

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p8}, Lcom/qcteam/protocol/api/component/watchface/ImageWatchFace;->copy(IIIJLjava/util/List;)Lcom/qcteam/protocol/api/component/watchface/ImageWatchFace;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/watchface/ImageWatchFace;->a:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/watchface/ImageWatchFace;->b:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/watchface/ImageWatchFace;->c:I

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/qcteam/protocol/api/component/watchface/ImageWatchFace;->d:J

    return-wide v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qcteam/protocol/api/component/watchface/ImageWatchFace$Image;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/qcteam/protocol/api/component/watchface/ImageWatchFace;->e:Ljava/util/List;

    return-object v0
.end method

.method public final copy(IIIJLjava/util/List;)Lcom/qcteam/protocol/api/component/watchface/ImageWatchFace;
    .locals 8
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIJ",
            "Ljava/util/List<",
            "Lcom/qcteam/protocol/api/component/watchface/ImageWatchFace$Image;",
            ">;)",
            "Lcom/qcteam/protocol/api/component/watchface/ImageWatchFace;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "imageWatchFaceList"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/qcteam/protocol/api/component/watchface/ImageWatchFace;

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/qcteam/protocol/api/component/watchface/ImageWatchFace;-><init>(IIIJLjava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/qcteam/protocol/api/component/watchface/ImageWatchFace;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/qcteam/protocol/api/component/watchface/ImageWatchFace;

    iget v1, p0, Lcom/qcteam/protocol/api/component/watchface/ImageWatchFace;->a:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/watchface/ImageWatchFace;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/qcteam/protocol/api/component/watchface/ImageWatchFace;->b:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/watchface/ImageWatchFace;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/qcteam/protocol/api/component/watchface/ImageWatchFace;->c:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/watchface/ImageWatchFace;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/qcteam/protocol/api/component/watchface/ImageWatchFace;->d:J

    iget-wide v5, p1, Lcom/qcteam/protocol/api/component/watchface/ImageWatchFace;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/qcteam/protocol/api/component/watchface/ImageWatchFace;->e:Ljava/util/List;

    iget-object p1, p1, Lcom/qcteam/protocol/api/component/watchface/ImageWatchFace;->e:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getColor()J
    .locals 2

    iget-wide v0, p0, Lcom/qcteam/protocol/api/component/watchface/ImageWatchFace;->d:J

    return-wide v0
.end method

.method public final getImageWatchFaceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qcteam/protocol/api/component/watchface/ImageWatchFace$Image;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/qcteam/protocol/api/component/watchface/ImageWatchFace;->e:Ljava/util/List;

    return-object v0
.end method

.method public final getPositionIndex()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/watchface/ImageWatchFace;->b:I

    return v0
.end method

.method public final getStyleIndex()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/watchface/ImageWatchFace;->c:I

    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/watchface/ImageWatchFace;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/qcteam/protocol/api/component/watchface/ImageWatchFace;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/watchface/ImageWatchFace;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/watchface/ImageWatchFace;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/qcteam/protocol/api/component/watchface/ImageWatchFace;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/qcteam/protocol/api/component/watchface/ImageWatchFace;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setColor(J)V
    .locals 0

    iput-wide p1, p0, Lcom/qcteam/protocol/api/component/watchface/ImageWatchFace;->d:J

    return-void
.end method

.method public final setImageWatchFaceList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qcteam/protocol/api/component/watchface/ImageWatchFace$Image;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/qcteam/protocol/api/component/watchface/ImageWatchFace;->e:Ljava/util/List;

    return-void
.end method

.method public final setPositionIndex(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/watchface/ImageWatchFace;->b:I

    return-void
.end method

.method public final setStyleIndex(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/watchface/ImageWatchFace;->c:I

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/watchface/ImageWatchFace;->a:I

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
