.class public final Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig$Builder;
    }
.end annotation


# static fields
.field public static final BUFFER_CHECK_MTU_UPDATE_MECHANISM_CUSTOMIZED:I = 0x3

.field public static final BUFFER_CHECK_MTU_UPDATE_MECHANISM_V1:I = 0x1

.field public static final BUFFER_CHECK_MTU_UPDATE_MECHANISM_V2:I = 0x2

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig$1;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig$1;-><init>()V

    sput-object v0, Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig;->a:I

    iput p2, p0, Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig;->b:I

    iput-wide p3, p0, Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig;->a:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig;->c:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig;->c:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMtuUpdateMechanism()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig;->a:I

    return v0
.end method

.method public getPacketInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig;->c:J

    return-wide v0
.end method

.method public getPreferredMtuSize()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DfuBufferCheckConfig {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v4, p0, Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mtuUpdateMechanism=%b, preferredMtuSize=%d, packetInterval=%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
