.class public final Lcom/topstep/fitcloud/sdk/v2/model/settings/sport/FcSportSpace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/model/settings/sport/FcSportSpace$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/topstep/fitcloud/sdk/v2/model/settings/sport/FcSportSpace$CREATOR;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final s:I

.field public final t:Z

.field public final u:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/settings/sport/FcSportSpace$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/sport/FcSportSpace$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/model/settings/sport/FcSportSpace;->CREATOR:Lcom/topstep/fitcloud/sdk/v2/model/settings/sport/FcSportSpace$CREATOR;

    return-void
.end method

.method public constructor <init>(IZB)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/sport/FcSportSpace;->s:I

    .line 3
    iput-boolean p2, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/sport/FcSportSpace;->t:Z

    .line 4
    iput-byte p3, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/sport/FcSportSpace;->u:B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/sport/FcSportSpace;-><init>(IZB)V

    return-void
.end method

.method public static synthetic e(Lcom/topstep/fitcloud/sdk/v2/model/settings/sport/FcSportSpace;IZBILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/v2/model/settings/sport/FcSportSpace;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/sport/FcSportSpace;->s:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/sport/FcSportSpace;->t:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-byte p3, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/sport/FcSportSpace;->u:B

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/topstep/fitcloud/sdk/v2/model/settings/sport/FcSportSpace;->d(IZB)Lcom/topstep/fitcloud/sdk/v2/model/settings/sport/FcSportSpace;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/sport/FcSportSpace;->s:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/sport/FcSportSpace;->t:Z

    return v0
.end method

.method public final c()B
    .locals 1

    iget-byte v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/sport/FcSportSpace;->u:B

    return v0
.end method

.method public final d(IZB)Lcom/topstep/fitcloud/sdk/v2/model/settings/sport/FcSportSpace;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/settings/sport/FcSportSpace;

    invoke-direct {v0, p1, p2, p3}, Lcom/topstep/fitcloud/sdk/v2/model/settings/sport/FcSportSpace;-><init>(IZB)V

    return-object v0
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
    instance-of v1, p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/sport/FcSportSpace;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/sport/FcSportSpace;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/sport/FcSportSpace;->s:I

    iget v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/sport/FcSportSpace;->s:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/sport/FcSportSpace;->t:Z

    iget-boolean v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/sport/FcSportSpace;->t:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-byte v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/sport/FcSportSpace;->u:B

    iget-byte p1, p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/sport/FcSportSpace;->u:B

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()B
    .locals 1

    iget-byte v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/sport/FcSportSpace;->u:B

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/sport/FcSportSpace;->s:I

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/sport/FcSportSpace;->t:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/sport/FcSportSpace;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/sport/FcSportSpace;->t:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/sport/FcSportSpace;->u:B

    invoke-static {v1}, Ljava/lang/Byte;->hashCode(B)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FcSportSpace(sportUiType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/sport/FcSportSpace;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPushable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/sport/FcSportSpace;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", binFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/sport/FcSportSpace;->u:B

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/c;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/sport/FcSportSpace;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/sport/FcSportSpace;->t:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-byte p2, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/sport/FcSportSpace;->u:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
