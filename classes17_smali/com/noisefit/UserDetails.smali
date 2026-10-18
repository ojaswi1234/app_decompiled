.class public final Lcom/noisefit/UserDetails;
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
        Lcom/noisefit/UserDetails$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/noisefit/UserDetails$CREATOR;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final y:I


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

.field public w:Z

.field public x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/noisefit/UserDetails$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/UserDetails$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/UserDetails;->CREATOR:Lcom/noisefit/UserDetails$CREATOR;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/UserDetails;->y:I

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/4 v5, 0x0

    .line 10
    const-string v6, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/noisefit/UserDetails;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 12

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    move v4, v2

    goto :goto_b

    :cond_a
    move v4, v1

    .line 12
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_13

    move v5, v2

    goto :goto_14

    :cond_13
    move v5, v1

    .line 13
    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_1e

    move-object v6, v3

    goto :goto_1f

    :cond_1e
    move-object v6, v0

    .line 14
    :goto_1f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    move-object v7, v3

    goto :goto_28

    :cond_27
    move-object v7, v0

    .line 15
    :goto_28
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_30

    move v8, v2

    goto :goto_31

    :cond_30
    move v8, v1

    .line 16
    :goto_31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3a

    move-object v9, v3

    :goto_38
    move-object v3, p0

    goto :goto_3c

    :cond_3a
    move-object v9, p1

    goto :goto_38

    .line 17
    :goto_3c
    invoke-direct/range {v3 .. v9}, Lcom/noisefit/UserDetails;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/noisefit/UserDetails;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "vin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codpToken"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionExpiry"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/noisefit/UserDetails;->s:Z

    .line 4
    iput-boolean p2, p0, Lcom/noisefit/UserDetails;->t:Z

    .line 5
    iput-object p3, p0, Lcom/noisefit/UserDetails;->u:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/noisefit/UserDetails;->v:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lcom/noisefit/UserDetails;->w:Z

    .line 8
    iput-object p6, p0, Lcom/noisefit/UserDetails;->x:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_b

    move p2, v0

    :cond_b
    and-int/lit8 p8, p7, 0x4

    .line 9
    const-string v1, ""

    if-eqz p8, :cond_12

    move-object p3, v1

    :cond_12
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_17

    move-object p4, v1

    :cond_17
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1c

    move p5, v0

    :cond_1c
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_28

    move-object p7, v1

    :goto_21
    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_2a

    :cond_28
    move-object p7, p6

    goto :goto_21

    :goto_2a
    invoke-direct/range {p1 .. p7}, Lcom/noisefit/UserDetails;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lcom/noisefit/UserDetails;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/noisefit/UserDetails;
    .registers 9

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    iget-boolean p1, p0, Lcom/noisefit/UserDetails;->s:Z

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_c

    iget-boolean p2, p0, Lcom/noisefit/UserDetails;->t:Z

    :cond_c
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_12

    iget-object p3, p0, Lcom/noisefit/UserDetails;->u:Ljava/lang/String;

    :cond_12
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_18

    iget-object p4, p0, Lcom/noisefit/UserDetails;->v:Ljava/lang/String;

    :cond_18
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1e

    iget-boolean p5, p0, Lcom/noisefit/UserDetails;->w:Z

    :cond_1e
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_24

    iget-object p6, p0, Lcom/noisefit/UserDetails;->x:Ljava/lang/String;

    :cond_24
    move p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/noisefit/UserDetails;->g(ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/noisefit/UserDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-boolean v0, p0, Lcom/noisefit/UserDetails;->s:Z

    return v0
.end method

.method public final b()Z
    .registers 2

    iget-boolean v0, p0, Lcom/noisefit/UserDetails;->t:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/UserDetails;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/UserDetails;->v:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .registers 2

    iget-boolean v0, p0, Lcom/noisefit/UserDetails;->w:Z

    return v0
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
    instance-of v1, p1, Lcom/noisefit/UserDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/noisefit/UserDetails;

    iget-boolean v1, p0, Lcom/noisefit/UserDetails;->s:Z

    iget-boolean v3, p1, Lcom/noisefit/UserDetails;->s:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/noisefit/UserDetails;->t:Z

    iget-boolean v3, p1, Lcom/noisefit/UserDetails;->t:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/noisefit/UserDetails;->u:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/UserDetails;->u:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/noisefit/UserDetails;->v:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/UserDetails;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-boolean v1, p0, Lcom/noisefit/UserDetails;->w:Z

    iget-boolean v3, p1, Lcom/noisefit/UserDetails;->w:Z

    if-eq v1, v3, :cond_37

    return v2

    :cond_37
    iget-object v1, p0, Lcom/noisefit/UserDetails;->x:Ljava/lang/String;

    iget-object p1, p1, Lcom/noisefit/UserDetails;->x:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_42

    return v2

    :cond_42
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/UserDetails;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final g(ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/noisefit/UserDetails;
    .registers 15
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "vin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codpToken"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionExpiry"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/UserDetails;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/noisefit/UserDetails;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v1
.end method

.method public hashCode()I
    .registers 3

    iget-boolean v0, p0, Lcom/noisefit/UserDetails;->s:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/UserDetails;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/UserDetails;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/UserDetails;->v:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/UserDetails;->w:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/UserDetails;->x:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/UserDetails;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/UserDetails;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/UserDetails;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Z
    .registers 2

    iget-boolean v0, p0, Lcom/noisefit/UserDetails;->s:Z

    return v0
.end method

.method public final n()Z
    .registers 2

    iget-boolean v0, p0, Lcom/noisefit/UserDetails;->w:Z

    return v0
.end method

.method public final o()Z
    .registers 2

    iget-boolean v0, p0, Lcom/noisefit/UserDetails;->t:Z

    return v0
.end method

.method public final p(Landroid/os/Parcel;)V
    .registers 6
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
    iput-boolean v0, p0, Lcom/noisefit/UserDetails;->s:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1a

    move v0, v2

    goto :goto_1b

    :cond_1a
    move v0, v1

    :goto_1b
    iput-boolean v0, p0, Lcom/noisefit/UserDetails;->t:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_26

    move-object v0, v3

    :cond_26
    iput-object v0, p0, Lcom/noisefit/UserDetails;->u:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2f

    move-object v0, v3

    :cond_2f
    iput-object v0, p0, Lcom/noisefit/UserDetails;->v:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_38

    move v1, v2

    :cond_38
    iput-boolean v1, p0, Lcom/noisefit/UserDetails;->w:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_41

    goto :goto_42

    :cond_41
    move-object v3, p1

    :goto_42
    iput-object v3, p0, Lcom/noisefit/UserDetails;->x:Ljava/lang/String;

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/UserDetails;->v:Ljava/lang/String;

    return-void
.end method

.method public final r(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/noisefit/UserDetails;->s:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/noisefit/UserDetails;->s:Z

    iget-boolean v1, p0, Lcom/noisefit/UserDetails;->t:Z

    iget-object v2, p0, Lcom/noisefit/UserDetails;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/noisefit/UserDetails;->v:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/noisefit/UserDetails;->w:Z

    iget-object v5, p0, Lcom/noisefit/UserDetails;->x:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "UserDetails(isLoggedIn="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isWatchAppSupported="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", vin="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", codpToken="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSubscriptionActive="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", subscriptionExpiry="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/noisefit/UserDetails;->w:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/noisefit/UserDetails;->s:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/noisefit/UserDetails;->t:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/noisefit/UserDetails;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/UserDetails;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/noisefit/UserDetails;->w:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/noisefit/UserDetails;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/UserDetails;->x:Ljava/lang/String;

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/UserDetails;->u:Ljava/lang/String;

    return-void
.end method

.method public final z(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/noisefit/UserDetails;->t:Z

    return-void
.end method
