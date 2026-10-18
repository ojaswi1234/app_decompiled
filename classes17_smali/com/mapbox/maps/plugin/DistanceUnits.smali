.class public final Lcom/mapbox/maps/plugin/DistanceUnits;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/DistanceUnits$Companion;
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/maps/plugin/DistanceUnits;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final u:Lcom/mapbox/maps/plugin/DistanceUnits$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final v:Lcom/mapbox/maps/plugin/DistanceUnits;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final w:Lcom/mapbox/maps/plugin/DistanceUnits;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final x:Lcom/mapbox/maps/plugin/DistanceUnits;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/mapbox/maps/plugin/DistanceUnits$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/DistanceUnits$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/DistanceUnits;->u:Lcom/mapbox/maps/plugin/DistanceUnits$Companion;

    new-instance v0, Lcom/mapbox/maps/plugin/DistanceUnits$Creator;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/DistanceUnits$Creator;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/DistanceUnits;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/mapbox/maps/plugin/DistanceUnits;

    const-string v1, "metric"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/DistanceUnits;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/plugin/DistanceUnits;->v:Lcom/mapbox/maps/plugin/DistanceUnits;

    new-instance v0, Lcom/mapbox/maps/plugin/DistanceUnits;

    const-string v1, "imperial"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/DistanceUnits;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/plugin/DistanceUnits;->w:Lcom/mapbox/maps/plugin/DistanceUnits;

    new-instance v0, Lcom/mapbox/maps/plugin/DistanceUnits;

    const-string v1, "nautical"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/DistanceUnits;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/plugin/DistanceUnits;->x:Lcom/mapbox/maps/plugin/DistanceUnits;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/DistanceUnits;->s:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x403a0a50

    if-eq v0, v1, :cond_34

    const v1, -0x19b9e9c5

    if-eq v0, v1, :cond_29

    const v1, 0x7c389d57

    if-eq v0, v1, :cond_1e

    goto :goto_3c

    :cond_1e
    const-string v0, "nautical"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    goto :goto_3c

    :cond_27
    const/4 p1, 0x2

    goto :goto_3f

    :cond_29
    const-string v0, "imperial"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_32

    goto :goto_3c

    :cond_32
    const/4 p1, 0x1

    goto :goto_3f

    :cond_34
    const-string v0, "metric"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3e

    :goto_3c
    const/4 p1, -0x1

    goto :goto_3f

    :cond_3e
    const/4 p1, 0x0

    :goto_3f
    iput p1, p0, Lcom/mapbox/maps/plugin/DistanceUnits;->t:I

    return-void
.end method

.method public static synthetic b()V
    .registers 0

    return-void
.end method

.method public static final d(Ljava/lang/String;)Lcom/mapbox/maps/plugin/DistanceUnits;
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/plugin/DistanceUnits;->u:Lcom/mapbox/maps/plugin/DistanceUnits$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/plugin/DistanceUnits$Companion;->a(Ljava/lang/String;)Lcom/mapbox/maps/plugin/DistanceUnits;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/plugin/DistanceUnits;->t:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/DistanceUnits;->s:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/mapbox/maps/plugin/DistanceUnits;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/mapbox/maps/plugin/DistanceUnits;->s:Ljava/lang/String;

    check-cast p1, Lcom/mapbox/maps/plugin/DistanceUnits;

    iget-object p1, p1, Lcom/mapbox/maps/plugin/DistanceUnits;->s:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/DistanceUnits;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DistanceUnits(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/DistanceUnits;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/maps/plugin/DistanceUnits;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
