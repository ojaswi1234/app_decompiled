.class public final Lcom/noisefit/data/model/diy/DaFitPlacement$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/data/model/diy/DaFitPlacement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/noisefit/data/model/diy/DaFitPlacement;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/noisefit/data/model/diy/DaFitPlacement;
    .locals 3

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/data/model/diy/DaFitPlacement;

    sget-object v1, Lcom/noisefit/data/model/diy/DaFitDiySquare;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/diy/DaFitDiySquare;

    sget-object v2, Lcom/noisefit/data/model/diy/DaFitDiyCircle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/diy/DaFitDiyCircle;

    invoke-direct {v0, v1, p1}, Lcom/noisefit/data/model/diy/DaFitPlacement;-><init>(Lcom/noisefit/data/model/diy/DaFitDiySquare;Lcom/noisefit/data/model/diy/DaFitDiyCircle;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/noisefit/data/model/diy/DaFitPlacement$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/noisefit/data/model/diy/DaFitPlacement;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/noisefit/data/model/diy/DaFitPlacement;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/noisefit/data/model/diy/DaFitPlacement;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/noisefit/data/model/diy/DaFitPlacement$Creator;->newArray(I)[Lcom/noisefit/data/model/diy/DaFitPlacement;

    move-result-object p1

    return-object p1
.end method
