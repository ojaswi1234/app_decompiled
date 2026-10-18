.class public Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;",
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

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo$1;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo$1;-><init>()V

    sput-object v0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 26
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->a:[B

    .line 27
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->b:[B

    .line 28
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->c:[B

    .line 29
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->d:[B

    .line 30
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->e:[B

    .line 31
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->f:[B

    .line 32
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->g:[B

    .line 33
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->h:[B

    .line 34
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->i:[B

    const/16 v0, 0xc

    .line 35
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->j:[B

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 37
    invoke-static {p1}, Lcom/realsil/sdk/bbpro/model/a;->a(Landroid/os/Parcel;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->a:[B

    .line 38
    invoke-static {p1}, Lcom/realsil/sdk/bbpro/model/a;->a(Landroid/os/Parcel;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->b:[B

    .line 39
    invoke-static {p1}, Lcom/realsil/sdk/bbpro/model/a;->a(Landroid/os/Parcel;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->c:[B

    .line 40
    invoke-static {p1}, Lcom/realsil/sdk/bbpro/model/a;->a(Landroid/os/Parcel;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->d:[B

    .line 41
    invoke-static {p1}, Lcom/realsil/sdk/bbpro/model/a;->a(Landroid/os/Parcel;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->e:[B

    .line 42
    invoke-static {p1}, Lcom/realsil/sdk/bbpro/model/a;->a(Landroid/os/Parcel;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->f:[B

    .line 43
    invoke-static {p1}, Lcom/realsil/sdk/bbpro/model/a;->a(Landroid/os/Parcel;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->g:[B

    .line 44
    invoke-static {p1}, Lcom/realsil/sdk/bbpro/model/a;->a(Landroid/os/Parcel;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->h:[B

    .line 45
    invoke-static {p1}, Lcom/realsil/sdk/bbpro/model/a;->a(Landroid/os/Parcel;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->i:[B

    .line 46
    invoke-static {p1}, Lcom/realsil/sdk/bbpro/model/a;->a(Landroid/os/Parcel;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->j:[B

    return-void

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->a:[B

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->b:[B

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->c:[B

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->d:[B

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->e:[B

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->f:[B

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->g:[B

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->h:[B

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->i:[B

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->j:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->a:[B

    .line 3
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->b:[B

    .line 4
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->c:[B

    .line 5
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->d:[B

    .line 6
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->e:[B

    .line 7
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->f:[B

    .line 8
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->g:[B

    .line 9
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->h:[B

    .line 10
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->i:[B

    const/16 v0, 0xc

    .line 11
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->j:[B

    .line 12
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 13
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    array-length p1, p1

    const/4 v1, 0x5

    if-lt p1, v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->a:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_0
    const/16 v1, 0x9

    if-lt p1, v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->b:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_1
    const/16 v1, 0xd

    if-lt p1, v1, :cond_2

    .line 17
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->c:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_2
    const/16 v1, 0x11

    if-lt p1, v1, :cond_3

    .line 18
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->d:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_3
    const/16 v1, 0x15

    if-lt p1, v1, :cond_4

    .line 19
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->e:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_4
    const/16 v1, 0x19

    if-lt p1, v1, :cond_5

    .line 20
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->f:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_5
    const/16 v1, 0x1d

    if-lt p1, v1, :cond_6

    .line 21
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->g:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_6
    const/16 v1, 0x21

    if-lt p1, v1, :cond_7

    .line 22
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->h:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_7
    const/16 v1, 0x25

    if-lt p1, v1, :cond_8

    .line 23
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->i:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_8
    const/16 v1, 0x31

    if-lt p1, v1, :cond_9

    .line 24
    iget-object p1, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->j:[B

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_9
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

    iget-object p2, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->a:[B

    invoke-static {p1, p2}, Lcom/realsil/sdk/bbpro/model/b;->a(Landroid/os/Parcel;[B)V

    iget-object p2, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->b:[B

    invoke-static {p1, p2}, Lcom/realsil/sdk/bbpro/model/b;->a(Landroid/os/Parcel;[B)V

    iget-object p2, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->c:[B

    invoke-static {p1, p2}, Lcom/realsil/sdk/bbpro/model/b;->a(Landroid/os/Parcel;[B)V

    iget-object p2, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->d:[B

    invoke-static {p1, p2}, Lcom/realsil/sdk/bbpro/model/b;->a(Landroid/os/Parcel;[B)V

    iget-object p2, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->e:[B

    invoke-static {p1, p2}, Lcom/realsil/sdk/bbpro/model/b;->a(Landroid/os/Parcel;[B)V

    iget-object p2, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->f:[B

    invoke-static {p1, p2}, Lcom/realsil/sdk/bbpro/model/b;->a(Landroid/os/Parcel;[B)V

    iget-object p2, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->g:[B

    invoke-static {p1, p2}, Lcom/realsil/sdk/bbpro/model/b;->a(Landroid/os/Parcel;[B)V

    iget-object p2, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->h:[B

    invoke-static {p1, p2}, Lcom/realsil/sdk/bbpro/model/b;->a(Landroid/os/Parcel;[B)V

    iget-object p2, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->i:[B

    invoke-static {p1, p2}, Lcom/realsil/sdk/bbpro/model/b;->a(Landroid/os/Parcel;[B)V

    iget-object p2, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->j:[B

    invoke-static {p1, p2}, Lcom/realsil/sdk/bbpro/model/b;->a(Landroid/os/Parcel;[B)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->a:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->b:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->c:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->d:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->e:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->f:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->g:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->h:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->i:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/realsil/sdk/bbpro/model/OtaFwVersionInfo;->j:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
