.class public final Lcom/noisefit/data/model/UserFriendReactions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/noisefit/data/model/UserFriendReactions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private emoji1:Lcom/noisefit/data/model/UserFriendListData;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private emoji2:Lcom/noisefit/data/model/UserFriendListData;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private emoji3:Lcom/noisefit/data/model/UserFriendListData;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private emoji4:Lcom/noisefit/data/model/UserFriendListData;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/data/model/UserFriendReactions$Creator;

    invoke-direct {v0}, Lcom/noisefit/data/model/UserFriendReactions$Creator;-><init>()V

    sput-object v0, Lcom/noisefit/data/model/UserFriendReactions;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/data/model/UserFriendReactions;->$stable:I

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

    invoke-direct/range {v0 .. v6}, Lcom/noisefit/data/model/UserFriendReactions;-><init>(Lcom/noisefit/data/model/UserFriendListData;Lcom/noisefit/data/model/UserFriendListData;Lcom/noisefit/data/model/UserFriendListData;Lcom/noisefit/data/model/UserFriendListData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/model/UserFriendListData;Lcom/noisefit/data/model/UserFriendListData;Lcom/noisefit/data/model/UserFriendListData;Lcom/noisefit/data/model/UserFriendListData;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/UserFriendListData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/model/UserFriendListData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/model/UserFriendListData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/model/UserFriendListData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noisefit/data/model/UserFriendReactions;->emoji1:Lcom/noisefit/data/model/UserFriendListData;

    .line 4
    iput-object p2, p0, Lcom/noisefit/data/model/UserFriendReactions;->emoji2:Lcom/noisefit/data/model/UserFriendListData;

    .line 5
    iput-object p3, p0, Lcom/noisefit/data/model/UserFriendReactions;->emoji3:Lcom/noisefit/data/model/UserFriendListData;

    .line 6
    iput-object p4, p0, Lcom/noisefit/data/model/UserFriendReactions;->emoji4:Lcom/noisefit/data/model/UserFriendListData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noisefit/data/model/UserFriendListData;Lcom/noisefit/data/model/UserFriendListData;Lcom/noisefit/data/model/UserFriendListData;Lcom/noisefit/data/model/UserFriendListData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noisefit/data/model/UserFriendReactions;-><init>(Lcom/noisefit/data/model/UserFriendListData;Lcom/noisefit/data/model/UserFriendListData;Lcom/noisefit/data/model/UserFriendListData;Lcom/noisefit/data/model/UserFriendListData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/model/UserFriendReactions;Lcom/noisefit/data/model/UserFriendListData;Lcom/noisefit/data/model/UserFriendListData;Lcom/noisefit/data/model/UserFriendListData;Lcom/noisefit/data/model/UserFriendListData;ILjava/lang/Object;)Lcom/noisefit/data/model/UserFriendReactions;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/model/UserFriendReactions;->emoji1:Lcom/noisefit/data/model/UserFriendListData;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/noisefit/data/model/UserFriendReactions;->emoji2:Lcom/noisefit/data/model/UserFriendListData;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/noisefit/data/model/UserFriendReactions;->emoji3:Lcom/noisefit/data/model/UserFriendListData;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/noisefit/data/model/UserFriendReactions;->emoji4:Lcom/noisefit/data/model/UserFriendListData;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/data/model/UserFriendReactions;->copy(Lcom/noisefit/data/model/UserFriendListData;Lcom/noisefit/data/model/UserFriendListData;Lcom/noisefit/data/model/UserFriendListData;Lcom/noisefit/data/model/UserFriendListData;)Lcom/noisefit/data/model/UserFriendReactions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/noisefit/data/model/UserFriendListData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/UserFriendReactions;->emoji1:Lcom/noisefit/data/model/UserFriendListData;

    return-object v0
.end method

.method public final component2()Lcom/noisefit/data/model/UserFriendListData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/UserFriendReactions;->emoji2:Lcom/noisefit/data/model/UserFriendListData;

    return-object v0
.end method

.method public final component3()Lcom/noisefit/data/model/UserFriendListData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/UserFriendReactions;->emoji3:Lcom/noisefit/data/model/UserFriendListData;

    return-object v0
.end method

.method public final component4()Lcom/noisefit/data/model/UserFriendListData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/UserFriendReactions;->emoji4:Lcom/noisefit/data/model/UserFriendListData;

    return-object v0
.end method

.method public final copy(Lcom/noisefit/data/model/UserFriendListData;Lcom/noisefit/data/model/UserFriendListData;Lcom/noisefit/data/model/UserFriendListData;Lcom/noisefit/data/model/UserFriendListData;)Lcom/noisefit/data/model/UserFriendReactions;
    .locals 1
    .param p1    # Lcom/noisefit/data/model/UserFriendListData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/model/UserFriendListData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/model/UserFriendListData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/model/UserFriendListData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/data/model/UserFriendReactions;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/noisefit/data/model/UserFriendReactions;-><init>(Lcom/noisefit/data/model/UserFriendListData;Lcom/noisefit/data/model/UserFriendListData;Lcom/noisefit/data/model/UserFriendListData;Lcom/noisefit/data/model/UserFriendListData;)V

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
    instance-of v1, p1, Lcom/noisefit/data/model/UserFriendReactions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/model/UserFriendReactions;

    iget-object v1, p0, Lcom/noisefit/data/model/UserFriendReactions;->emoji1:Lcom/noisefit/data/model/UserFriendListData;

    iget-object v3, p1, Lcom/noisefit/data/model/UserFriendReactions;->emoji1:Lcom/noisefit/data/model/UserFriendListData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/data/model/UserFriendReactions;->emoji2:Lcom/noisefit/data/model/UserFriendListData;

    iget-object v3, p1, Lcom/noisefit/data/model/UserFriendReactions;->emoji2:Lcom/noisefit/data/model/UserFriendListData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit/data/model/UserFriendReactions;->emoji3:Lcom/noisefit/data/model/UserFriendListData;

    iget-object v3, p1, Lcom/noisefit/data/model/UserFriendReactions;->emoji3:Lcom/noisefit/data/model/UserFriendListData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noisefit/data/model/UserFriendReactions;->emoji4:Lcom/noisefit/data/model/UserFriendListData;

    iget-object p1, p1, Lcom/noisefit/data/model/UserFriendReactions;->emoji4:Lcom/noisefit/data/model/UserFriendListData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEmoji1()Lcom/noisefit/data/model/UserFriendListData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/UserFriendReactions;->emoji1:Lcom/noisefit/data/model/UserFriendListData;

    return-object v0
.end method

.method public final getEmoji2()Lcom/noisefit/data/model/UserFriendListData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/UserFriendReactions;->emoji2:Lcom/noisefit/data/model/UserFriendListData;

    return-object v0
.end method

.method public final getEmoji3()Lcom/noisefit/data/model/UserFriendListData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/UserFriendReactions;->emoji3:Lcom/noisefit/data/model/UserFriendListData;

    return-object v0
.end method

.method public final getEmoji4()Lcom/noisefit/data/model/UserFriendListData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/UserFriendReactions;->emoji4:Lcom/noisefit/data/model/UserFriendListData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit/data/model/UserFriendReactions;->emoji1:Lcom/noisefit/data/model/UserFriendListData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/noisefit/data/model/UserFriendListData;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/UserFriendReactions;->emoji2:Lcom/noisefit/data/model/UserFriendListData;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/noisefit/data/model/UserFriendListData;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/UserFriendReactions;->emoji3:Lcom/noisefit/data/model/UserFriendListData;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/noisefit/data/model/UserFriendListData;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/UserFriendReactions;->emoji4:Lcom/noisefit/data/model/UserFriendListData;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/noisefit/data/model/UserFriendListData;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final setEmoji1(Lcom/noisefit/data/model/UserFriendListData;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/UserFriendListData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/data/model/UserFriendReactions;->emoji1:Lcom/noisefit/data/model/UserFriendListData;

    return-void
.end method

.method public final setEmoji2(Lcom/noisefit/data/model/UserFriendListData;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/UserFriendListData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/data/model/UserFriendReactions;->emoji2:Lcom/noisefit/data/model/UserFriendListData;

    return-void
.end method

.method public final setEmoji3(Lcom/noisefit/data/model/UserFriendListData;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/UserFriendListData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/data/model/UserFriendReactions;->emoji3:Lcom/noisefit/data/model/UserFriendListData;

    return-void
.end method

.method public final setEmoji4(Lcom/noisefit/data/model/UserFriendListData;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/UserFriendListData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/data/model/UserFriendReactions;->emoji4:Lcom/noisefit/data/model/UserFriendListData;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/UserFriendReactions;->emoji1:Lcom/noisefit/data/model/UserFriendListData;

    iget-object v1, p0, Lcom/noisefit/data/model/UserFriendReactions;->emoji2:Lcom/noisefit/data/model/UserFriendListData;

    iget-object v2, p0, Lcom/noisefit/data/model/UserFriendReactions;->emoji3:Lcom/noisefit/data/model/UserFriendListData;

    iget-object v3, p0, Lcom/noisefit/data/model/UserFriendReactions;->emoji4:Lcom/noisefit/data/model/UserFriendListData;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UserFriendReactions(emoji1="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", emoji2="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", emoji3="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", emoji4="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/noisefit/data/model/UserFriendReactions;->emoji1:Lcom/noisefit/data/model/UserFriendListData;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/noisefit/data/model/UserFriendListData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit/data/model/UserFriendReactions;->emoji2:Lcom/noisefit/data/model/UserFriendListData;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/noisefit/data/model/UserFriendListData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/noisefit/data/model/UserFriendReactions;->emoji3:Lcom/noisefit/data/model/UserFriendListData;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/noisefit/data/model/UserFriendListData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lcom/noisefit/data/model/UserFriendReactions;->emoji4:Lcom/noisefit/data/model/UserFriendListData;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/noisefit/data/model/UserFriendListData;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
