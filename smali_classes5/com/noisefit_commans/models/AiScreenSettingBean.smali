.class public final Lcom/noisefit_commans/models/AiScreenSettingBean;
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
            "Lcom/noisefit_commans/models/AiScreenSettingBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private doubleClick:Z

.field private duration:I

.field private isSwitch:Z

.field private level:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit_commans/models/AiScreenSettingBean$Creator;

    invoke-direct {v0}, Lcom/noisefit_commans/models/AiScreenSettingBean$Creator;-><init>()V

    sput-object v0, Lcom/noisefit_commans/models/AiScreenSettingBean;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct/range {v0 .. v6}, Lcom/noisefit_commans/models/AiScreenSettingBean;-><init>(IZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZIZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/noisefit_commans/models/ColorfitData;-><init>()V

    .line 4
    iput p1, p0, Lcom/noisefit_commans/models/AiScreenSettingBean;->level:I

    .line 5
    iput-boolean p2, p0, Lcom/noisefit_commans/models/AiScreenSettingBean;->isSwitch:Z

    .line 6
    iput p3, p0, Lcom/noisefit_commans/models/AiScreenSettingBean;->duration:I

    .line 7
    iput-boolean p4, p0, Lcom/noisefit_commans/models/AiScreenSettingBean;->doubleClick:Z

    return-void
.end method

.method public synthetic constructor <init>(IZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 2
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noisefit_commans/models/AiScreenSettingBean;-><init>(IZIZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit_commans/models/AiScreenSettingBean;IZIZILjava/lang/Object;)Lcom/noisefit_commans/models/AiScreenSettingBean;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/noisefit_commans/models/AiScreenSettingBean;->level:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/noisefit_commans/models/AiScreenSettingBean;->isSwitch:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/noisefit_commans/models/AiScreenSettingBean;->duration:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/noisefit_commans/models/AiScreenSettingBean;->doubleClick:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit_commans/models/AiScreenSettingBean;->copy(IZIZ)Lcom/noisefit_commans/models/AiScreenSettingBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/AiScreenSettingBean;->level:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/AiScreenSettingBean;->isSwitch:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/AiScreenSettingBean;->duration:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/AiScreenSettingBean;->doubleClick:Z

    return v0
.end method

.method public final copy(IZIZ)Lcom/noisefit_commans/models/AiScreenSettingBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit_commans/models/AiScreenSettingBean;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/noisefit_commans/models/AiScreenSettingBean;-><init>(IZIZ)V

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
    instance-of v1, p1, Lcom/noisefit_commans/models/AiScreenSettingBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit_commans/models/AiScreenSettingBean;

    iget v1, p0, Lcom/noisefit_commans/models/AiScreenSettingBean;->level:I

    iget v3, p1, Lcom/noisefit_commans/models/AiScreenSettingBean;->level:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/noisefit_commans/models/AiScreenSettingBean;->isSwitch:Z

    iget-boolean v3, p1, Lcom/noisefit_commans/models/AiScreenSettingBean;->isSwitch:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noisefit_commans/models/AiScreenSettingBean;->duration:I

    iget v3, p1, Lcom/noisefit_commans/models/AiScreenSettingBean;->duration:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/noisefit_commans/models/AiScreenSettingBean;->doubleClick:Z

    iget-boolean p1, p1, Lcom/noisefit_commans/models/AiScreenSettingBean;->doubleClick:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDoubleClick()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/AiScreenSettingBean;->doubleClick:Z

    return v0
.end method

.method public final getDuration()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/AiScreenSettingBean;->duration:I

    return v0
.end method

.method public final getLevel()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/AiScreenSettingBean;->level:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/noisefit_commans/models/AiScreenSettingBean;->level:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit_commans/models/AiScreenSettingBean;->isSwitch:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/AiScreenSettingBean;->duration:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit_commans/models/AiScreenSettingBean;->doubleClick:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/AiScreenSettingBean;->isSwitch:Z

    return v0
.end method

.method public final setDoubleClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_commans/models/AiScreenSettingBean;->doubleClick:Z

    return-void
.end method

.method public final setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/AiScreenSettingBean;->duration:I

    return-void
.end method

.method public final setLevel(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/AiScreenSettingBean;->level:I

    return-void
.end method

.method public final setSwitch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_commans/models/AiScreenSettingBean;->isSwitch:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit_commans/models/AiScreenSettingBean;->level:I

    iget-boolean v1, p0, Lcom/noisefit_commans/models/AiScreenSettingBean;->isSwitch:Z

    iget v2, p0, Lcom/noisefit_commans/models/AiScreenSettingBean;->duration:I

    iget-boolean v3, p0, Lcom/noisefit_commans/models/AiScreenSettingBean;->doubleClick:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AiScreenSettingBean(level="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isSwitch="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", doubleClick="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/noisefit_commans/models/AiScreenSettingBean;->level:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/noisefit_commans/models/AiScreenSettingBean;->isSwitch:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/noisefit_commans/models/AiScreenSettingBean;->duration:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/noisefit_commans/models/AiScreenSettingBean;->doubleClick:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
