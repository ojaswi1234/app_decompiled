.class public Lcom/realsil/sdk/bbpro/vp/VpLanguage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CHINESE:B = 0x2t

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/realsil/sdk/bbpro/vp/VpLanguage;",
            ">;"
        }
    .end annotation
.end field

.field public static final ENGLISH:B = 0x1t

.field public static final FIT_SYSTEM:B = 0x0t

.field public static final FRANCH:B = 0x3t

.field public static final PORTUGUESE:B = 0x4t


# instance fields
.field public a:B

.field public b:B

.field public c:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/realsil/sdk/bbpro/vp/VpLanguage$a;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/vp/VpLanguage$a;-><init>()V

    sput-object v0, Lcom/realsil/sdk/bbpro/vp/VpLanguage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/vp/VpLanguage;->a:B

    .line 3
    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/vp/VpLanguage;->b:B

    .line 4
    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/vp/VpLanguage;->c:B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/vp/VpLanguage;->a:B

    .line 7
    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/vp/VpLanguage;->b:B

    .line 8
    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/vp/VpLanguage;->c:B

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/vp/VpLanguage;->a:B

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/vp/VpLanguage;->b:B

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    iput-byte p1, p0, Lcom/realsil/sdk/bbpro/vp/VpLanguage;->c:B

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAppCurrentLanguage()B
    .locals 1

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/vp/VpLanguage;->c:B

    return v0
.end method

.method public getDspCurrentLanguage()B
    .locals 1

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/vp/VpLanguage;->b:B

    return v0
.end method

.method public getDspSupportedLanguage()B
    .locals 1

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/vp/VpLanguage;->a:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VpLanguage {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/realsil/sdk/bbpro/vp/VpLanguage;->b:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    iget-byte v2, p0, Lcom/realsil/sdk/bbpro/vp/VpLanguage;->c:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    iget-byte v3, p0, Lcom/realsil/sdk/bbpro/vp/VpLanguage;->a:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\n\tactive=0x%02X(=0x%02X), supported=0x%02X\n"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updatePromptLanguage(ILcom/realsil/sdk/bbpro/l/b;)V
    .locals 1

    invoke-virtual {p2}, Lcom/realsil/sdk/bbpro/l/b;->a()B

    move-result v0

    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/vp/VpLanguage;->b:B

    invoke-virtual {p2}, Lcom/realsil/sdk/bbpro/l/b;->b()B

    move-result v0

    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/vp/VpLanguage;->a:B

    invoke-virtual {p2}, Lcom/realsil/sdk/bbpro/l/b;->a()B

    move-result p2

    invoke-static {p1, p2}, Lcom/realsil/sdk/bbpro/l/a;->b(IB)B

    move-result p1

    iput-byte p1, p0, Lcom/realsil/sdk/bbpro/vp/VpLanguage;->c:B

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-byte p2, p0, Lcom/realsil/sdk/bbpro/vp/VpLanguage;->a:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-byte p2, p0, Lcom/realsil/sdk/bbpro/vp/VpLanguage;->b:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-byte p2, p0, Lcom/realsil/sdk/bbpro/vp/VpLanguage;->c:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
