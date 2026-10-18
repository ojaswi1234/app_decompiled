.class public Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$CarouselSavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CarouselSavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$CarouselSavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Landroid/os/Parcelable;

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$CarouselSavedState$1;

    invoke-direct {v0}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$CarouselSavedState$1;-><init>()V

    sput-object v0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$CarouselSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "in"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$CarouselSavedState;->s:Landroid/os/Parcelable;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$CarouselSavedState;->t:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/noisefit/ui/custom/calorousal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$CarouselSavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "superState"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$CarouselSavedState;->s:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$CarouselSavedState;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$CarouselSavedState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "other"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p1, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$CarouselSavedState;->s:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$CarouselSavedState;->s:Landroid/os/Parcelable;

    .line 9
    iget p1, p1, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$CarouselSavedState;->t:I

    iput p1, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$CarouselSavedState;->t:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$CarouselSavedState;)I
    .locals 0

    iget p0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$CarouselSavedState;->t:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$CarouselSavedState;)Landroid/os/Parcelable;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$CarouselSavedState;->s:Landroid/os/Parcelable;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$CarouselSavedState;I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$CarouselSavedState;->t:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "parcel",
            "i"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$CarouselSavedState;->s:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$CarouselSavedState;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
