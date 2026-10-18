.class public final Lcom/noisefit_commans/models/AiClockInfoBean;
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
            "Lcom/noisefit_commans/models/AiClockInfoBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private data:Lcom/noisefit_commans/models/AiDataBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit_commans/models/AiClockInfoBean$Creator;

    invoke-direct {v0}, Lcom/noisefit_commans/models/AiClockInfoBean$Creator;-><init>()V

    sput-object v0, Lcom/noisefit_commans/models/AiClockInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/noisefit_commans/models/AiClockInfoBean;-><init>(ILcom/noisefit_commans/models/AiDataBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/noisefit_commans/models/AiDataBean;)V
    .locals 0
    .param p2    # Lcom/noisefit_commans/models/AiDataBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/noisefit_commans/models/ColorfitData;-><init>()V

    .line 4
    iput p1, p0, Lcom/noisefit_commans/models/AiClockInfoBean;->id:I

    .line 5
    iput-object p2, p0, Lcom/noisefit_commans/models/AiClockInfoBean;->data:Lcom/noisefit_commans/models/AiDataBean;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/noisefit_commans/models/AiDataBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/noisefit_commans/models/AiClockInfoBean;-><init>(ILcom/noisefit_commans/models/AiDataBean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit_commans/models/AiClockInfoBean;ILcom/noisefit_commans/models/AiDataBean;ILjava/lang/Object;)Lcom/noisefit_commans/models/AiClockInfoBean;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/noisefit_commans/models/AiClockInfoBean;->id:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/noisefit_commans/models/AiClockInfoBean;->data:Lcom/noisefit_commans/models/AiDataBean;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/noisefit_commans/models/AiClockInfoBean;->copy(ILcom/noisefit_commans/models/AiDataBean;)Lcom/noisefit_commans/models/AiClockInfoBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/AiClockInfoBean;->id:I

    return v0
.end method

.method public final component2()Lcom/noisefit_commans/models/AiDataBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/AiClockInfoBean;->data:Lcom/noisefit_commans/models/AiDataBean;

    return-object v0
.end method

.method public final copy(ILcom/noisefit_commans/models/AiDataBean;)Lcom/noisefit_commans/models/AiClockInfoBean;
    .locals 1
    .param p2    # Lcom/noisefit_commans/models/AiDataBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit_commans/models/AiClockInfoBean;

    invoke-direct {v0, p1, p2}, Lcom/noisefit_commans/models/AiClockInfoBean;-><init>(ILcom/noisefit_commans/models/AiDataBean;)V

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
    instance-of v1, p1, Lcom/noisefit_commans/models/AiClockInfoBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit_commans/models/AiClockInfoBean;

    iget v1, p0, Lcom/noisefit_commans/models/AiClockInfoBean;->id:I

    iget v3, p1, Lcom/noisefit_commans/models/AiClockInfoBean;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit_commans/models/AiClockInfoBean;->data:Lcom/noisefit_commans/models/AiDataBean;

    iget-object p1, p1, Lcom/noisefit_commans/models/AiClockInfoBean;->data:Lcom/noisefit_commans/models/AiDataBean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getData()Lcom/noisefit_commans/models/AiDataBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/AiClockInfoBean;->data:Lcom/noisefit_commans/models/AiDataBean;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/AiClockInfoBean;->id:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/noisefit_commans/models/AiClockInfoBean;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit_commans/models/AiClockInfoBean;->data:Lcom/noisefit_commans/models/AiDataBean;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/noisefit_commans/models/AiDataBean;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setData(Lcom/noisefit_commans/models/AiDataBean;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/AiDataBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/AiClockInfoBean;->data:Lcom/noisefit_commans/models/AiDataBean;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/AiClockInfoBean;->id:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit_commans/models/AiClockInfoBean;->id:I

    iget-object v1, p0, Lcom/noisefit_commans/models/AiClockInfoBean;->data:Lcom/noisefit_commans/models/AiDataBean;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AiClockInfoBean(id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/noisefit_commans/models/AiClockInfoBean;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/noisefit_commans/models/AiClockInfoBean;->data:Lcom/noisefit_commans/models/AiDataBean;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/noisefit_commans/models/AiDataBean;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
