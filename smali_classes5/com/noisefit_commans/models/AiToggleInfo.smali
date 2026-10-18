.class public final Lcom/noisefit_commans/models/AiToggleInfo;
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
            "Lcom/noisefit_commans/models/AiToggleInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private actionTime:Lcom/noisefit_commans/models/AiViewTimeBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private scenario:I

.field private toggleStatus:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit_commans/models/AiToggleInfo$Creator;

    invoke-direct {v0}, Lcom/noisefit_commans/models/AiToggleInfo$Creator;-><init>()V

    sput-object v0, Lcom/noisefit_commans/models/AiToggleInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/noisefit_commans/models/AiToggleInfo;-><init>(IZLcom/noisefit_commans/models/AiViewTimeBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZLcom/noisefit_commans/models/AiViewTimeBean;)V
    .locals 0
    .param p3    # Lcom/noisefit_commans/models/AiViewTimeBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/noisefit_commans/models/ColorfitData;-><init>()V

    .line 4
    iput p1, p0, Lcom/noisefit_commans/models/AiToggleInfo;->scenario:I

    .line 5
    iput-boolean p2, p0, Lcom/noisefit_commans/models/AiToggleInfo;->toggleStatus:Z

    .line 6
    iput-object p3, p0, Lcom/noisefit_commans/models/AiToggleInfo;->actionTime:Lcom/noisefit_commans/models/AiViewTimeBean;

    return-void
.end method

.method public synthetic constructor <init>(IZLcom/noisefit_commans/models/AiViewTimeBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit_commans/models/AiToggleInfo;-><init>(IZLcom/noisefit_commans/models/AiViewTimeBean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit_commans/models/AiToggleInfo;IZLcom/noisefit_commans/models/AiViewTimeBean;ILjava/lang/Object;)Lcom/noisefit_commans/models/AiToggleInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/noisefit_commans/models/AiToggleInfo;->scenario:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/noisefit_commans/models/AiToggleInfo;->toggleStatus:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/noisefit_commans/models/AiToggleInfo;->actionTime:Lcom/noisefit_commans/models/AiViewTimeBean;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit_commans/models/AiToggleInfo;->copy(IZLcom/noisefit_commans/models/AiViewTimeBean;)Lcom/noisefit_commans/models/AiToggleInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/AiToggleInfo;->scenario:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/AiToggleInfo;->toggleStatus:Z

    return v0
.end method

.method public final component3()Lcom/noisefit_commans/models/AiViewTimeBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/AiToggleInfo;->actionTime:Lcom/noisefit_commans/models/AiViewTimeBean;

    return-object v0
.end method

.method public final copy(IZLcom/noisefit_commans/models/AiViewTimeBean;)Lcom/noisefit_commans/models/AiToggleInfo;
    .locals 1
    .param p3    # Lcom/noisefit_commans/models/AiViewTimeBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit_commans/models/AiToggleInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/noisefit_commans/models/AiToggleInfo;-><init>(IZLcom/noisefit_commans/models/AiViewTimeBean;)V

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
    instance-of v1, p1, Lcom/noisefit_commans/models/AiToggleInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit_commans/models/AiToggleInfo;

    iget v1, p0, Lcom/noisefit_commans/models/AiToggleInfo;->scenario:I

    iget v3, p1, Lcom/noisefit_commans/models/AiToggleInfo;->scenario:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/noisefit_commans/models/AiToggleInfo;->toggleStatus:Z

    iget-boolean v3, p1, Lcom/noisefit_commans/models/AiToggleInfo;->toggleStatus:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit_commans/models/AiToggleInfo;->actionTime:Lcom/noisefit_commans/models/AiViewTimeBean;

    iget-object p1, p1, Lcom/noisefit_commans/models/AiToggleInfo;->actionTime:Lcom/noisefit_commans/models/AiViewTimeBean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getActionTime()Lcom/noisefit_commans/models/AiViewTimeBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/AiToggleInfo;->actionTime:Lcom/noisefit_commans/models/AiViewTimeBean;

    return-object v0
.end method

.method public final getScenario()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/AiToggleInfo;->scenario:I

    return v0
.end method

.method public final getToggleStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/AiToggleInfo;->toggleStatus:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/noisefit_commans/models/AiToggleInfo;->scenario:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit_commans/models/AiToggleInfo;->toggleStatus:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit_commans/models/AiToggleInfo;->actionTime:Lcom/noisefit_commans/models/AiViewTimeBean;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/noisefit_commans/models/AiViewTimeBean;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setActionTime(Lcom/noisefit_commans/models/AiViewTimeBean;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/AiViewTimeBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/AiToggleInfo;->actionTime:Lcom/noisefit_commans/models/AiViewTimeBean;

    return-void
.end method

.method public final setScenario(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/AiToggleInfo;->scenario:I

    return-void
.end method

.method public final setToggleStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_commans/models/AiToggleInfo;->toggleStatus:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit_commans/models/AiToggleInfo;->scenario:I

    iget-boolean v1, p0, Lcom/noisefit_commans/models/AiToggleInfo;->toggleStatus:Z

    iget-object v2, p0, Lcom/noisefit_commans/models/AiToggleInfo;->actionTime:Lcom/noisefit_commans/models/AiViewTimeBean;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AiToggleInfo(scenario="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", toggleStatus="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", actionTime="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    iget v0, p0, Lcom/noisefit_commans/models/AiToggleInfo;->scenario:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/noisefit_commans/models/AiToggleInfo;->toggleStatus:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/noisefit_commans/models/AiToggleInfo;->actionTime:Lcom/noisefit_commans/models/AiViewTimeBean;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/noisefit_commans/models/AiViewTimeBean;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
