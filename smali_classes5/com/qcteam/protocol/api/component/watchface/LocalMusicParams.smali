.class public final Lcom/qcteam/protocol/api/component/watchface/LocalMusicParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcteam/protocol/api/component/watchface/LocalMusicParams$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/qcteam/protocol/api/component/watchface/LocalMusicParams$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MUSIC_TYPE_MP3:I = 0x1

.field public static final MUSIC_TYPE_OPUS:I = 0x2


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxCount"
    .end annotation
.end field

.field public b:[Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "musicTypes"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxSize"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/qcteam/protocol/api/component/watchface/LocalMusicParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qcteam/protocol/api/component/watchface/LocalMusicParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/qcteam/protocol/api/component/watchface/LocalMusicParams;->Companion:Lcom/qcteam/protocol/api/component/watchface/LocalMusicParams$Companion;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Integer;I)V
    .locals 1
    .param p2    # [Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "musicTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/qcteam/protocol/api/component/watchface/LocalMusicParams;->a:I

    iput-object p2, p0, Lcom/qcteam/protocol/api/component/watchface/LocalMusicParams;->b:[Ljava/lang/Integer;

    iput p3, p0, Lcom/qcteam/protocol/api/component/watchface/LocalMusicParams;->c:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/qcteam/protocol/api/component/watchface/LocalMusicParams;I[Ljava/lang/Integer;IILjava/lang/Object;)Lcom/qcteam/protocol/api/component/watchface/LocalMusicParams;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/qcteam/protocol/api/component/watchface/LocalMusicParams;->a:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/qcteam/protocol/api/component/watchface/LocalMusicParams;->b:[Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/qcteam/protocol/api/component/watchface/LocalMusicParams;->c:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/qcteam/protocol/api/component/watchface/LocalMusicParams;->copy(I[Ljava/lang/Integer;I)Lcom/qcteam/protocol/api/component/watchface/LocalMusicParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/watchface/LocalMusicParams;->a:I

    return v0
.end method

.method public final component2()[Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/qcteam/protocol/api/component/watchface/LocalMusicParams;->b:[Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/watchface/LocalMusicParams;->c:I

    return v0
.end method

.method public final copy(I[Ljava/lang/Integer;I)Lcom/qcteam/protocol/api/component/watchface/LocalMusicParams;
    .locals 1
    .param p2    # [Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "musicTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/qcteam/protocol/api/component/watchface/LocalMusicParams;

    invoke-direct {v0, p1, p2, p3}, Lcom/qcteam/protocol/api/component/watchface/LocalMusicParams;-><init>(I[Ljava/lang/Integer;I)V

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
    instance-of v1, p1, Lcom/qcteam/protocol/api/component/watchface/LocalMusicParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/qcteam/protocol/api/component/watchface/LocalMusicParams;

    iget v1, p0, Lcom/qcteam/protocol/api/component/watchface/LocalMusicParams;->a:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/watchface/LocalMusicParams;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/qcteam/protocol/api/component/watchface/LocalMusicParams;->b:[Ljava/lang/Integer;

    iget-object v3, p1, Lcom/qcteam/protocol/api/component/watchface/LocalMusicParams;->b:[Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/qcteam/protocol/api/component/watchface/LocalMusicParams;->c:I

    iget p1, p1, Lcom/qcteam/protocol/api/component/watchface/LocalMusicParams;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMaxCount()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/watchface/LocalMusicParams;->a:I

    return v0
.end method

.method public final getMaxSize()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/watchface/LocalMusicParams;->c:I

    return v0
.end method

.method public final getMusicTypes()[Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/qcteam/protocol/api/component/watchface/LocalMusicParams;->b:[Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/qcteam/protocol/api/component/watchface/LocalMusicParams;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/qcteam/protocol/api/component/watchface/LocalMusicParams;->b:[Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/watchface/LocalMusicParams;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setMaxCount(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/watchface/LocalMusicParams;->a:I

    return-void
.end method

.method public final setMaxSize(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/watchface/LocalMusicParams;->c:I

    return-void
.end method

.method public final setMusicTypes([Ljava/lang/Integer;)V
    .locals 1
    .param p1    # [Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/qcteam/protocol/api/component/watchface/LocalMusicParams;->b:[Ljava/lang/Integer;

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
