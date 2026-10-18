.class public Lcom/realsil/sdk/bbpro/model/FwVersionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/realsil/sdk/bbpro/model/FwVersionInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:[B

.field public e:[B

.field public f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/realsil/sdk/bbpro/model/FwVersionInfo$1;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/model/FwVersionInfo$1;-><init>()V

    sput-object v0, Lcom/realsil/sdk/bbpro/model/FwVersionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 14
    invoke-static {p1}, Lcom/realsil/sdk/bbpro/model/a;->a(Landroid/os/Parcel;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/model/FwVersionInfo;->a:[B

    .line 15
    invoke-static {p1}, Lcom/realsil/sdk/bbpro/model/a;->a(Landroid/os/Parcel;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/model/FwVersionInfo;->b:[B

    .line 16
    invoke-static {p1}, Lcom/realsil/sdk/bbpro/model/a;->a(Landroid/os/Parcel;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/model/FwVersionInfo;->c:[B

    .line 17
    invoke-static {p1}, Lcom/realsil/sdk/bbpro/model/a;->a(Landroid/os/Parcel;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/model/FwVersionInfo;->d:[B

    .line 18
    invoke-static {p1}, Lcom/realsil/sdk/bbpro/model/a;->a(Landroid/os/Parcel;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/model/FwVersionInfo;->e:[B

    .line 19
    invoke-static {p1}, Lcom/realsil/sdk/bbpro/model/a;->a(Landroid/os/Parcel;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/model/FwVersionInfo;->f:[B

    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/model/FwVersionInfo;->a:[B

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/model/FwVersionInfo;->b:[B

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/model/FwVersionInfo;->c:[B

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/model/FwVersionInfo;->d:[B

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/model/FwVersionInfo;->e:[B

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/model/FwVersionInfo;->f:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 5
    array-length p1, p1

    const/4 v1, 0x6

    if-lt p1, v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/model/FwVersionInfo;->a:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_0
    const/16 v1, 0xa

    if-lt p1, v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/model/FwVersionInfo;->b:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_1
    const/16 v1, 0x1a

    if-lt p1, v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/model/FwVersionInfo;->c:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_2
    const/16 v1, 0x20

    if-lt p1, v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/model/FwVersionInfo;->d:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_3
    const/16 v1, 0x24

    if-lt p1, v1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/model/FwVersionInfo;->e:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_4
    const/16 v1, 0x28

    if-lt p1, v1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/realsil/sdk/bbpro/model/FwVersionInfo;->f:[B

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_5
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

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p2, v0, :cond_0

    iget-object p2, p0, Lcom/realsil/sdk/bbpro/model/FwVersionInfo;->a:[B

    invoke-static {p1, p2}, Lcom/realsil/sdk/bbpro/model/b;->a(Landroid/os/Parcel;[B)V

    iget-object p2, p0, Lcom/realsil/sdk/bbpro/model/FwVersionInfo;->b:[B

    invoke-static {p1, p2}, Lcom/realsil/sdk/bbpro/model/b;->a(Landroid/os/Parcel;[B)V

    iget-object p2, p0, Lcom/realsil/sdk/bbpro/model/FwVersionInfo;->c:[B

    invoke-static {p1, p2}, Lcom/realsil/sdk/bbpro/model/b;->a(Landroid/os/Parcel;[B)V

    iget-object p2, p0, Lcom/realsil/sdk/bbpro/model/FwVersionInfo;->d:[B

    invoke-static {p1, p2}, Lcom/realsil/sdk/bbpro/model/b;->a(Landroid/os/Parcel;[B)V

    iget-object p2, p0, Lcom/realsil/sdk/bbpro/model/FwVersionInfo;->e:[B

    invoke-static {p1, p2}, Lcom/realsil/sdk/bbpro/model/b;->a(Landroid/os/Parcel;[B)V

    iget-object p2, p0, Lcom/realsil/sdk/bbpro/model/FwVersionInfo;->f:[B

    invoke-static {p1, p2}, Lcom/realsil/sdk/bbpro/model/b;->a(Landroid/os/Parcel;[B)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/realsil/sdk/bbpro/model/FwVersionInfo;->a:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/realsil/sdk/bbpro/model/FwVersionInfo;->b:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/realsil/sdk/bbpro/model/FwVersionInfo;->c:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/realsil/sdk/bbpro/model/FwVersionInfo;->d:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/realsil/sdk/bbpro/model/FwVersionInfo;->e:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/realsil/sdk/bbpro/model/FwVersionInfo;->f:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
