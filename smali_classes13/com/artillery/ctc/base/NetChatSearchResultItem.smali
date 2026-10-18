.class public final Lcom/artillery/ctc/base/NetChatSearchResultItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/artillery/ctc/base/NetChatSearchResultItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final delta:Lcom/artillery/ctc/base/Delta;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final object:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final usage:Lcom/artillery/ctc/base/NetChatUsageItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/artillery/ctc/base/NetChatSearchResultItem$Creator;

    invoke-direct {v0}, Lcom/artillery/ctc/base/NetChatSearchResultItem$Creator;-><init>()V

    sput-object v0, Lcom/artillery/ctc/base/NetChatSearchResultItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/artillery/ctc/base/Delta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/artillery/ctc/base/NetChatUsageItem;)V
    .locals 1
    .param p1    # Lcom/artillery/ctc/base/Delta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/artillery/ctc/base/NetChatUsageItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "delta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/artillery/ctc/base/NetChatSearchResultItem;->delta:Lcom/artillery/ctc/base/Delta;

    .line 3
    iput-object p2, p0, Lcom/artillery/ctc/base/NetChatSearchResultItem;->id:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/artillery/ctc/base/NetChatSearchResultItem;->object:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/artillery/ctc/base/NetChatSearchResultItem;->status:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/artillery/ctc/base/NetChatSearchResultItem;->usage:Lcom/artillery/ctc/base/NetChatUsageItem;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/artillery/ctc/base/Delta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/artillery/ctc/base/NetChatUsageItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object p6, v0

    :goto_0
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-object p6, p5

    goto :goto_0

    .line 7
    :goto_1
    invoke-direct/range {p1 .. p6}, Lcom/artillery/ctc/base/NetChatSearchResultItem;-><init>(Lcom/artillery/ctc/base/Delta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/artillery/ctc/base/NetChatUsageItem;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/artillery/ctc/base/NetChatSearchResultItem;Lcom/artillery/ctc/base/Delta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/artillery/ctc/base/NetChatUsageItem;ILjava/lang/Object;)Lcom/artillery/ctc/base/NetChatSearchResultItem;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/artillery/ctc/base/NetChatSearchResultItem;->delta:Lcom/artillery/ctc/base/Delta;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/artillery/ctc/base/NetChatSearchResultItem;->id:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/artillery/ctc/base/NetChatSearchResultItem;->object:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/artillery/ctc/base/NetChatSearchResultItem;->status:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/artillery/ctc/base/NetChatSearchResultItem;->usage:Lcom/artillery/ctc/base/NetChatUsageItem;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/artillery/ctc/base/NetChatSearchResultItem;->copy(Lcom/artillery/ctc/base/Delta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/artillery/ctc/base/NetChatUsageItem;)Lcom/artillery/ctc/base/NetChatSearchResultItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/artillery/ctc/base/Delta;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/NetChatSearchResultItem;->delta:Lcom/artillery/ctc/base/Delta;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/NetChatSearchResultItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/NetChatSearchResultItem;->object:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/NetChatSearchResultItem;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/artillery/ctc/base/NetChatUsageItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/NetChatSearchResultItem;->usage:Lcom/artillery/ctc/base/NetChatUsageItem;

    return-object v0
.end method

.method public final copy(Lcom/artillery/ctc/base/Delta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/artillery/ctc/base/NetChatUsageItem;)Lcom/artillery/ctc/base/NetChatSearchResultItem;
    .locals 7
    .param p1    # Lcom/artillery/ctc/base/Delta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/artillery/ctc/base/NetChatUsageItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "delta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/artillery/ctc/base/NetChatSearchResultItem;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/artillery/ctc/base/NetChatSearchResultItem;-><init>(Lcom/artillery/ctc/base/Delta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/artillery/ctc/base/NetChatUsageItem;)V

    return-object v1
.end method

.method public describeContents()I
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
    instance-of v1, p1, Lcom/artillery/ctc/base/NetChatSearchResultItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/artillery/ctc/base/NetChatSearchResultItem;

    iget-object v1, p0, Lcom/artillery/ctc/base/NetChatSearchResultItem;->delta:Lcom/artillery/ctc/base/Delta;

    iget-object v3, p1, Lcom/artillery/ctc/base/NetChatSearchResultItem;->delta:Lcom/artillery/ctc/base/Delta;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/artillery/ctc/base/NetChatSearchResultItem;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/artillery/ctc/base/NetChatSearchResultItem;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/artillery/ctc/base/NetChatSearchResultItem;->object:Ljava/lang/String;

    iget-object v3, p1, Lcom/artillery/ctc/base/NetChatSearchResultItem;->object:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/artillery/ctc/base/NetChatSearchResultItem;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/artillery/ctc/base/NetChatSearchResultItem;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/artillery/ctc/base/NetChatSearchResultItem;->usage:Lcom/artillery/ctc/base/NetChatUsageItem;

    iget-object p1, p1, Lcom/artillery/ctc/base/NetChatSearchResultItem;->usage:Lcom/artillery/ctc/base/NetChatUsageItem;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDelta()Lcom/artillery/ctc/base/Delta;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/NetChatSearchResultItem;->delta:Lcom/artillery/ctc/base/Delta;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/NetChatSearchResultItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getObject()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/NetChatSearchResultItem;->object:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/NetChatSearchResultItem;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsage()Lcom/artillery/ctc/base/NetChatUsageItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/NetChatSearchResultItem;->usage:Lcom/artillery/ctc/base/NetChatUsageItem;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/artillery/ctc/base/NetChatSearchResultItem;->delta:Lcom/artillery/ctc/base/Delta;

    invoke-virtual {v0}, Lcom/artillery/ctc/base/Delta;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/artillery/ctc/base/NetChatSearchResultItem;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/artillery/ctc/base/NetChatSearchResultItem;->object:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/artillery/ctc/base/NetChatSearchResultItem;->status:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/artillery/ctc/base/NetChatSearchResultItem;->usage:Lcom/artillery/ctc/base/NetChatUsageItem;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/artillery/ctc/base/NetChatUsageItem;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetChatSearchResultItem(delta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/artillery/ctc/base/NetChatSearchResultItem;->delta:Lcom/artillery/ctc/base/Delta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/artillery/ctc/base/NetChatSearchResultItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", object="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/artillery/ctc/base/NetChatSearchResultItem;->object:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/artillery/ctc/base/NetChatSearchResultItem;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", usage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/artillery/ctc/base/NetChatSearchResultItem;->usage:Lcom/artillery/ctc/base/NetChatUsageItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/artillery/ctc/base/NetChatSearchResultItem;->delta:Lcom/artillery/ctc/base/Delta;

    invoke-virtual {v0, p1, p2}, Lcom/artillery/ctc/base/Delta;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/artillery/ctc/base/NetChatSearchResultItem;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/artillery/ctc/base/NetChatSearchResultItem;->object:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/artillery/ctc/base/NetChatSearchResultItem;->status:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/artillery/ctc/base/NetChatSearchResultItem;->usage:Lcom/artillery/ctc/base/NetChatUsageItem;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/artillery/ctc/base/NetChatUsageItem;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
