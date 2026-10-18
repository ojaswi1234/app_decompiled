.class public Lcom/crrepa/ble/sifli/dfu/DFUImagePath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/crrepa/ble/sifli/dfu/DFUImagePath;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private imagePath:Ljava/lang/String;

.field private imageType:I

.field private imageUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/crrepa/ble/sifli/dfu/DFUImagePath$1;

    invoke-direct {v0}, Lcom/crrepa/ble/sifli/dfu/DFUImagePath$1;-><init>()V

    sput-object v0, Lcom/crrepa/ble/sifli/dfu/DFUImagePath;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crrepa/ble/sifli/dfu/DFUImagePath;->imagePath:Ljava/lang/String;

    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/crrepa/ble/sifli/dfu/DFUImagePath;->imageUri:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/crrepa/ble/sifli/dfu/DFUImagePath;->imageType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crrepa/ble/sifli/dfu/DFUImagePath;->imagePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/crrepa/ble/sifli/dfu/DFUImagePath;->imageUri:Landroid/net/Uri;

    iput p3, p0, Lcom/crrepa/ble/sifli/dfu/DFUImagePath;->imageType:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getImagePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/sifli/dfu/DFUImagePath;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getImageType()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/sifli/dfu/DFUImagePath;->imageType:I

    return v0
.end method

.method public getImageUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/sifli/dfu/DFUImagePath;->imageUri:Landroid/net/Uri;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/crrepa/ble/sifli/dfu/DFUImagePath;->imagePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/crrepa/ble/sifli/dfu/DFUImagePath;->imageUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/crrepa/ble/sifli/dfu/DFUImagePath;->imageType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
