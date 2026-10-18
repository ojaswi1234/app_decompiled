.class public final Lcom/noisefit/DeviceDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/DeviceDetails$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/noisefit/DeviceDetails$CREATOR;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final w:I


# instance fields
.field public s:Z

.field public t:Z

.field public u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/noisefit/DeviceDetails$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/DeviceDetails$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/DeviceDetails;->CREATOR:Lcom/noisefit/DeviceDetails$CREATOR;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/DeviceDetails;->w:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    .line 8
    const-string v1, ""

    invoke-direct {p0, v0, v0, v1, v1}, Lcom/noisefit/DeviceDetails;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    move v0, v2

    goto :goto_b

    :cond_a
    move v0, v1

    .line 10
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_12

    move v1, v2

    .line 11
    :cond_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1b

    move-object v2, v3

    .line 12
    :cond_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_22

    goto :goto_23

    :cond_22
    move-object v3, p1

    .line 13
    :goto_23
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/noisefit/DeviceDetails;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/noisefit/DeviceDetails;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sku"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/noisefit/DeviceDetails;->s:Z

    .line 4
    iput-boolean p2, p0, Lcom/noisefit/DeviceDetails;->t:Z

    .line 5
    iput-object p3, p0, Lcom/noisefit/DeviceDetails;->u:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/noisefit/DeviceDetails;->v:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 7
    const-string v0, ""

    if-eqz p6, :cond_12

    move-object p3, v0

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_17

    move-object p4, v0

    :cond_17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noisefit/DeviceDetails;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/noisefit/DeviceDetails;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/noisefit/DeviceDetails;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-boolean p1, p0, Lcom/noisefit/DeviceDetails;->s:Z

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-boolean p2, p0, Lcom/noisefit/DeviceDetails;->t:Z

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-object p3, p0, Lcom/noisefit/DeviceDetails;->u:Ljava/lang/String;

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-object p4, p0, Lcom/noisefit/DeviceDetails;->v:Ljava/lang/String;

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/DeviceDetails;->e(ZZLjava/lang/String;Ljava/lang/String;)Lcom/noisefit/DeviceDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-boolean v0, p0, Lcom/noisefit/DeviceDetails;->s:Z

    return v0
.end method

.method public final b()Z
    .registers 2

    iget-boolean v0, p0, Lcom/noisefit/DeviceDetails;->t:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DeviceDetails;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DeviceDetails;->v:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final e(ZZLjava/lang/String;Ljava/lang/String;)Lcom/noisefit/DeviceDetails;
    .registers 6
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sku"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/DeviceDetails;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/noisefit/DeviceDetails;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/noisefit/DeviceDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/noisefit/DeviceDetails;

    iget-boolean v1, p0, Lcom/noisefit/DeviceDetails;->s:Z

    iget-boolean v3, p1, Lcom/noisefit/DeviceDetails;->s:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/noisefit/DeviceDetails;->t:Z

    iget-boolean v3, p1, Lcom/noisefit/DeviceDetails;->t:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/noisefit/DeviceDetails;->u:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/DeviceDetails;->u:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/noisefit/DeviceDetails;->v:Ljava/lang/String;

    iget-object p1, p1, Lcom/noisefit/DeviceDetails;->v:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_30

    return v2

    :cond_30
    return v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DeviceDetails;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DeviceDetails;->u:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-boolean v0, p0, Lcom/noisefit/DeviceDetails;->s:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/DeviceDetails;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/DeviceDetails;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/DeviceDetails;->v:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .registers 2

    iget-boolean v0, p0, Lcom/noisefit/DeviceDetails;->s:Z

    return v0
.end method

.method public final k()Z
    .registers 2

    iget-boolean v0, p0, Lcom/noisefit/DeviceDetails;->t:Z

    return v0
.end method

.method public final l(Landroid/os/Parcel;)V
    .registers 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    move v0, v2

    goto :goto_10

    :cond_f
    move v0, v1

    :goto_10
    iput-boolean v0, p0, Lcom/noisefit/DeviceDetails;->s:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_19

    move v1, v2

    :cond_19
    iput-boolean v1, p0, Lcom/noisefit/DeviceDetails;->t:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_24

    move-object v0, v1

    :cond_24
    iput-object v0, p0, Lcom/noisefit/DeviceDetails;->u:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2d

    goto :goto_2e

    :cond_2d
    move-object v1, p1

    :goto_2e
    iput-object v1, p0, Lcom/noisefit/DeviceDetails;->v:Ljava/lang/String;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/DeviceDetails;->v:Ljava/lang/String;

    return-void
.end method

.method public final n(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/noisefit/DeviceDetails;->s:Z

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/DeviceDetails;->u:Ljava/lang/String;

    return-void
.end method

.method public final p(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/noisefit/DeviceDetails;->t:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/noisefit/DeviceDetails;->s:Z

    iget-boolean v1, p0, Lcom/noisefit/DeviceDetails;->t:Z

    iget-object v2, p0, Lcom/noisefit/DeviceDetails;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/noisefit/DeviceDetails;->v:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DeviceDetails(isNoiseAppLoggedIn="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isTVSSupportedNFA="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sku="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", macId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/noisefit/DeviceDetails;->s:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/noisefit/DeviceDetails;->t:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/noisefit/DeviceDetails;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/DeviceDetails;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
