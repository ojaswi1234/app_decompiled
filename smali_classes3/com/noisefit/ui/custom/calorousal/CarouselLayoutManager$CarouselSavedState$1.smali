.class Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$CarouselSavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$CarouselSavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$CarouselSavedState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$CarouselSavedState;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "parcel"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$CarouselSavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$CarouselSavedState;-><init>(Landroid/os/Parcel;Lcom/noisefit/ui/custom/calorousal/a;)V

    return-object v0
.end method

.method public b(I)[Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$CarouselSavedState;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "i"
        }
    .end annotation

    new-array p1, p1, [Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$CarouselSavedState;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "parcel"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$CarouselSavedState$1;->a(Landroid/os/Parcel;)Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$CarouselSavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "i"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$CarouselSavedState$1;->b(I)[Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$CarouselSavedState;

    move-result-object p1

    return-object p1
.end method
