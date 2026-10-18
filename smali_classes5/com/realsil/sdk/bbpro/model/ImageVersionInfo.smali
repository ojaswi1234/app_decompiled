.class public Lcom/realsil/sdk/bbpro/model/ImageVersionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/realsil/sdk/bbpro/model/ImageVersionInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/realsil/sdk/bbpro/model/ImageVersionInfo$1;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/model/ImageVersionInfo$1;-><init>()V

    sput-object v0, Lcom/realsil/sdk/bbpro/model/ImageVersionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/model/ImageVersionInfo;->a:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 11
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/model/ImageVersionInfo;->a:[B

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 13
    invoke-static {p1}, Lcom/realsil/sdk/bbpro/model/a;->a(Landroid/os/Parcel;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/model/ImageVersionInfo;->a:[B

    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/model/ImageVersionInfo;->a:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 4
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/realsil/sdk/bbpro/model/ImageVersionInfo;->a:[B

    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 6
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 8
    array-length p1, p1

    if-lt p1, v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/realsil/sdk/bbpro/model/ImageVersionInfo;->a:[B

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFormattedVersion()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/ImageVersionInfo;->a:[B

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x0

    aget-byte v0, v0, v2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iget-object v2, p0, Lcom/realsil/sdk/bbpro/model/ImageVersionInfo;->a:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    iget-object v3, p0, Lcom/realsil/sdk/bbpro/model/ImageVersionInfo;->a:[B

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    iget-object v4, p0, Lcom/realsil/sdk/bbpro/model/ImageVersionInfo;->a:[B

    const/4 v5, 0x3

    aget-byte v4, v4, v5

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%d.%d.%d.%d"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageVersion()[B
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/ImageVersionInfo;->a:[B

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p2, v0, :cond_0

    iget-object p2, p0, Lcom/realsil/sdk/bbpro/model/ImageVersionInfo;->a:[B

    invoke-static {p1, p2}, Lcom/realsil/sdk/bbpro/model/b;->a(Landroid/os/Parcel;[B)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/realsil/sdk/bbpro/model/ImageVersionInfo;->a:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
