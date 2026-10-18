.class public final Lcom/topstep/flywear/sdk/model/settings/FwPushSticker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/flywear/sdk/model/settings/FwPushSticker$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "\u8981\u5220\u9664\uff0c\u907f\u514dapp\u7f16\u8bd1\u9519\u8bef\uff0c\u4e34\u65f6\u653e\u8fd9\u91cc"
.end annotation


# static fields
.field public static final CREATOR:Lcom/topstep/flywear/sdk/model/settings/FwPushSticker$CREATOR;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/topstep/flywear/sdk/model/settings/FwPushSticker$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/topstep/flywear/sdk/model/settings/FwPushSticker$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/topstep/flywear/sdk/model/settings/FwPushSticker;->CREATOR:Lcom/topstep/flywear/sdk/model/settings/FwPushSticker$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/topstep/flywear/sdk/model/settings/FwPushSticker;-><init>(Ljava/lang/String;IIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/flywear/sdk/model/settings/FwPushSticker;->s:Ljava/lang/String;

    iput p2, p0, Lcom/topstep/flywear/sdk/model/settings/FwPushSticker;->t:I

    iput p3, p0, Lcom/topstep/flywear/sdk/model/settings/FwPushSticker;->u:I

    iput p4, p0, Lcom/topstep/flywear/sdk/model/settings/FwPushSticker;->v:I

    iput p5, p0, Lcom/topstep/flywear/sdk/model/settings/FwPushSticker;->w:I

    return-void
.end method

.method public static synthetic g(Lcom/topstep/flywear/sdk/model/settings/FwPushSticker;Ljava/lang/String;IIIIILjava/lang/Object;)Lcom/topstep/flywear/sdk/model/settings/FwPushSticker;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/topstep/flywear/sdk/model/settings/FwPushSticker;->s:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/topstep/flywear/sdk/model/settings/FwPushSticker;->t:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/topstep/flywear/sdk/model/settings/FwPushSticker;->u:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/topstep/flywear/sdk/model/settings/FwPushSticker;->v:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lcom/topstep/flywear/sdk/model/settings/FwPushSticker;->w:I

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/topstep/flywear/sdk/model/settings/FwPushSticker;->f(Ljava/lang/String;IIII)Lcom/topstep/flywear/sdk/model/settings/FwPushSticker;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/settings/FwPushSticker;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/settings/FwPushSticker;->t:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/settings/FwPushSticker;->u:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/settings/FwPushSticker;->v:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/settings/FwPushSticker;->w:I

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
    instance-of v1, p1, Lcom/topstep/flywear/sdk/model/settings/FwPushSticker;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/flywear/sdk/model/settings/FwPushSticker;

    iget-object v1, p0, Lcom/topstep/flywear/sdk/model/settings/FwPushSticker;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/topstep/flywear/sdk/model/settings/FwPushSticker;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/topstep/flywear/sdk/model/settings/FwPushSticker;->t:I

    iget v3, p1, Lcom/topstep/flywear/sdk/model/settings/FwPushSticker;->t:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/topstep/flywear/sdk/model/settings/FwPushSticker;->u:I

    iget v3, p1, Lcom/topstep/flywear/sdk/model/settings/FwPushSticker;->u:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/topstep/flywear/sdk/model/settings/FwPushSticker;->v:I

    iget v3, p1, Lcom/topstep/flywear/sdk/model/settings/FwPushSticker;->v:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/topstep/flywear/sdk/model/settings/FwPushSticker;->w:I

    iget p1, p1, Lcom/topstep/flywear/sdk/model/settings/FwPushSticker;->w:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f(Ljava/lang/String;IIII)Lcom/topstep/flywear/sdk/model/settings/FwPushSticker;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/topstep/flywear/sdk/model/settings/FwPushSticker;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/topstep/flywear/sdk/model/settings/FwPushSticker;-><init>(Ljava/lang/String;IIII)V

    return-object v1
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/settings/FwPushSticker;->u:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/settings/FwPushSticker;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/topstep/flywear/sdk/model/settings/FwPushSticker;->t:I

    invoke-static {v2, v0, v1}, Lcom/topstep/flywear/sdk/apis/ability/spe/a;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/flywear/sdk/model/settings/FwPushSticker;->u:I

    invoke-static {v2, v0, v1}, Lcom/topstep/flywear/sdk/apis/ability/spe/a;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/flywear/sdk/model/settings/FwPushSticker;->v:I

    invoke-static {v2, v0, v1}, Lcom/topstep/flywear/sdk/apis/ability/spe/a;->a(III)I

    move-result v0

    iget v1, p0, Lcom/topstep/flywear/sdk/model/settings/FwPushSticker;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/settings/FwPushSticker;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/settings/FwPushSticker;->t:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/settings/FwPushSticker;->v:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/settings/FwPushSticker;->w:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FwPushSticker(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/topstep/flywear/sdk/model/settings/FwPushSticker;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/flywear/sdk/model/settings/FwPushSticker;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/flywear/sdk/model/settings/FwPushSticker;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/flywear/sdk/model/settings/FwPushSticker;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/flywear/sdk/model/settings/FwPushSticker;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    iget-object p2, p0, Lcom/topstep/flywear/sdk/model/settings/FwPushSticker;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/topstep/flywear/sdk/model/settings/FwPushSticker;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/topstep/flywear/sdk/model/settings/FwPushSticker;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/topstep/flywear/sdk/model/settings/FwPushSticker;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/topstep/flywear/sdk/model/settings/FwPushSticker;->w:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
