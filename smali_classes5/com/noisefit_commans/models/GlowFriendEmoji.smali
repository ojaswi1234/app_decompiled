.class public final Lcom/noisefit_commans/models/GlowFriendEmoji;
.super Lcom/noisefit_commans/models/ColorfitData;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/noisefit_commans/models/GlowFriendEmoji;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private color:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color"
    .end annotation
.end field

.field private emoji:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emoji"
    .end annotation
.end field

.field private friendEmojiState:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "friendEmojiState"
    .end annotation
.end field

.field private id:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private time:Lcom/noisefit_commans/models/GlowFriendTimeBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit_commans/models/GlowFriendEmoji$Creator;

    invoke-direct {v0}, Lcom/noisefit_commans/models/GlowFriendEmoji$Creator;-><init>()V

    sput-object v0, Lcom/noisefit_commans/models/GlowFriendEmoji;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/noisefit_commans/models/GlowFriendEmoji;-><init>(Ljava/lang/Integer;Ljava/lang/String;IILcom/noisefit_commans/models/GlowFriendTimeBean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;IILcom/noisefit_commans/models/GlowFriendTimeBean;I)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit_commans/models/GlowFriendTimeBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/noisefit_commans/models/ColorfitData;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/noisefit_commans/models/GlowFriendEmoji;->id:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, Lcom/noisefit_commans/models/GlowFriendEmoji;->name:Ljava/lang/String;

    .line 6
    iput p3, p0, Lcom/noisefit_commans/models/GlowFriendEmoji;->emoji:I

    .line 7
    iput p4, p0, Lcom/noisefit_commans/models/GlowFriendEmoji;->color:I

    .line 8
    iput-object p5, p0, Lcom/noisefit_commans/models/GlowFriendEmoji;->time:Lcom/noisefit_commans/models/GlowFriendTimeBean;

    .line 9
    iput p6, p0, Lcom/noisefit_commans/models/GlowFriendEmoji;->friendEmojiState:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;IILcom/noisefit_commans/models/GlowFriendTimeBean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    const/4 v1, 0x0

    if-eqz p8, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move p7, v1

    :goto_0
    move-object p6, p5

    move p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move p7, p6

    goto :goto_0

    .line 2
    :goto_1
    invoke-direct/range {p1 .. p7}, Lcom/noisefit_commans/models/GlowFriendEmoji;-><init>(Ljava/lang/Integer;Ljava/lang/String;IILcom/noisefit_commans/models/GlowFriendTimeBean;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit_commans/models/GlowFriendEmoji;Ljava/lang/Integer;Ljava/lang/String;IILcom/noisefit_commans/models/GlowFriendTimeBean;IILjava/lang/Object;)Lcom/noisefit_commans/models/GlowFriendEmoji;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/noisefit_commans/models/GlowFriendEmoji;->id:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/noisefit_commans/models/GlowFriendEmoji;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/noisefit_commans/models/GlowFriendEmoji;->emoji:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/noisefit_commans/models/GlowFriendEmoji;->color:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/noisefit_commans/models/GlowFriendEmoji;->time:Lcom/noisefit_commans/models/GlowFriendTimeBean;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lcom/noisefit_commans/models/GlowFriendEmoji;->friendEmojiState:I

    :cond_5
    move-object p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/noisefit_commans/models/GlowFriendEmoji;->copy(Ljava/lang/Integer;Ljava/lang/String;IILcom/noisefit_commans/models/GlowFriendTimeBean;I)Lcom/noisefit_commans/models/GlowFriendEmoji;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/GlowFriendEmoji;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/GlowFriendEmoji;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/GlowFriendEmoji;->emoji:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/GlowFriendEmoji;->color:I

    return v0
.end method

.method public final component5()Lcom/noisefit_commans/models/GlowFriendTimeBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/GlowFriendEmoji;->time:Lcom/noisefit_commans/models/GlowFriendTimeBean;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/GlowFriendEmoji;->friendEmojiState:I

    return v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;IILcom/noisefit_commans/models/GlowFriendTimeBean;I)Lcom/noisefit_commans/models/GlowFriendEmoji;
    .locals 7
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit_commans/models/GlowFriendTimeBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit_commans/models/GlowFriendEmoji;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/noisefit_commans/models/GlowFriendEmoji;-><init>(Ljava/lang/Integer;Ljava/lang/String;IILcom/noisefit_commans/models/GlowFriendTimeBean;I)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    instance-of v1, p1, Lcom/noisefit_commans/models/GlowFriendEmoji;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit_commans/models/GlowFriendEmoji;

    iget-object v1, p0, Lcom/noisefit_commans/models/GlowFriendEmoji;->id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/noisefit_commans/models/GlowFriendEmoji;->id:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit_commans/models/GlowFriendEmoji;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit_commans/models/GlowFriendEmoji;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noisefit_commans/models/GlowFriendEmoji;->emoji:I

    iget v3, p1, Lcom/noisefit_commans/models/GlowFriendEmoji;->emoji:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/noisefit_commans/models/GlowFriendEmoji;->color:I

    iget v3, p1, Lcom/noisefit_commans/models/GlowFriendEmoji;->color:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/noisefit_commans/models/GlowFriendEmoji;->time:Lcom/noisefit_commans/models/GlowFriendTimeBean;

    iget-object v3, p1, Lcom/noisefit_commans/models/GlowFriendEmoji;->time:Lcom/noisefit_commans/models/GlowFriendTimeBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/noisefit_commans/models/GlowFriendEmoji;->friendEmojiState:I

    iget p1, p1, Lcom/noisefit_commans/models/GlowFriendEmoji;->friendEmojiState:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getColor()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/GlowFriendEmoji;->color:I

    return v0
.end method

.method public final getEmoji()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/GlowFriendEmoji;->emoji:I

    return v0
.end method

.method public final getFriendEmojiState()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/GlowFriendEmoji;->friendEmojiState:I

    return v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/GlowFriendEmoji;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/GlowFriendEmoji;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()Lcom/noisefit_commans/models/GlowFriendTimeBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/GlowFriendEmoji;->time:Lcom/noisefit_commans/models/GlowFriendTimeBean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit_commans/models/GlowFriendEmoji;->id:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit_commans/models/GlowFriendEmoji;->name:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/noisefit_commans/models/GlowFriendEmoji;->emoji:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/noisefit_commans/models/GlowFriendEmoji;->color:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit_commans/models/GlowFriendEmoji;->time:Lcom/noisefit_commans/models/GlowFriendTimeBean;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/noisefit_commans/models/GlowFriendTimeBean;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/GlowFriendEmoji;->friendEmojiState:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setColor(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/GlowFriendEmoji;->color:I

    return-void
.end method

.method public final setEmoji(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/GlowFriendEmoji;->emoji:I

    return-void
.end method

.method public final setFriendEmojiState(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/GlowFriendEmoji;->friendEmojiState:I

    return-void
.end method

.method public final setId(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/GlowFriendEmoji;->id:Ljava/lang/Integer;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/GlowFriendEmoji;->name:Ljava/lang/String;

    return-void
.end method

.method public final setTime(Lcom/noisefit_commans/models/GlowFriendTimeBean;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/GlowFriendTimeBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/GlowFriendEmoji;->time:Lcom/noisefit_commans/models/GlowFriendTimeBean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/GlowFriendEmoji;->id:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/noisefit_commans/models/GlowFriendEmoji;->name:Ljava/lang/String;

    iget v2, p0, Lcom/noisefit_commans/models/GlowFriendEmoji;->emoji:I

    iget v3, p0, Lcom/noisefit_commans/models/GlowFriendEmoji;->color:I

    iget-object v4, p0, Lcom/noisefit_commans/models/GlowFriendEmoji;->time:Lcom/noisefit_commans/models/GlowFriendTimeBean;

    iget v5, p0, Lcom/noisefit_commans/models/GlowFriendEmoji;->friendEmojiState:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GlowFriendEmoji(id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", emoji="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", friendEmojiState="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_commans/models/GlowFriendEmoji;->id:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit_commans/models/GlowFriendEmoji;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/noisefit_commans/models/GlowFriendEmoji;->emoji:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/noisefit_commans/models/GlowFriendEmoji;->color:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/noisefit_commans/models/GlowFriendEmoji;->time:Lcom/noisefit_commans/models/GlowFriendTimeBean;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/noisefit_commans/models/GlowFriendTimeBean;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget p2, p0, Lcom/noisefit_commans/models/GlowFriendEmoji;->friendEmojiState:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
