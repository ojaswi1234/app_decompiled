.class public final Lcom/noisefit/util/carousel3d/CarouselLayoutManager$SaveState$CREATOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/util/carousel3d/CarouselLayoutManager$SaveState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/noisefit/util/carousel3d/CarouselLayoutManager$SaveState;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$SaveState$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/noisefit/util/carousel3d/CarouselLayoutManager$SaveState;
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$SaveState;

    invoke-direct {v0, p1}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$SaveState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/noisefit/util/carousel3d/CarouselLayoutManager$SaveState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p1, p1, [Lcom/noisefit/util/carousel3d/CarouselLayoutManager$SaveState;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$SaveState$CREATOR;->a(Landroid/os/Parcel;)Lcom/noisefit/util/carousel3d/CarouselLayoutManager$SaveState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$SaveState$CREATOR;->b(I)[Lcom/noisefit/util/carousel3d/CarouselLayoutManager$SaveState;

    move-result-object p1

    return-object p1
.end method
