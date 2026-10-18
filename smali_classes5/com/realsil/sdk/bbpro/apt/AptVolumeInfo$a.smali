.class public Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;

    invoke-direct {v0, p1}, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo$a;->a(Landroid/os/Parcel;)Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo$a;->a(I)[Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;

    move-result-object p1

    return-object p1
.end method
