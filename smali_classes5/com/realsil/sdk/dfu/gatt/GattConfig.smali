.class public final Lcom/realsil/sdk/dfu/gatt/GattConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/dfu/gatt/GattConfig$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/realsil/sdk/dfu/gatt/GattConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX_MTU_SIZE:I = 0x100

.field public static final PHY_HIGH_SPEED:I = 0x1

.field public static final PHY_LONG_RANGE_X2:I = 0x2

.field public static final PHY_LONG_RANGE_X4:I = 0x3

.field public static final PHY_NORMAL:I


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/realsil/sdk/dfu/gatt/GattConfig$1;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/gatt/GattConfig$1;-><init>()V

    sput-object v0, Lcom/realsil/sdk/dfu/gatt/GattConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig;->c:I

    const-string v1, "0000d0ff-3c17-d293-8e48-14fe2e4da212"

    iput-object v1, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig;->d:Ljava/lang/String;

    const-string v1, "00006287-3c17-d293-8e48-14fe2e4da212"

    iput-object v1, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig;->e:Ljava/lang/String;

    const-string v1, "00006387-3c17-d293-8e48-14fe2e4da212"

    iput-object v1, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig;->f:Ljava/lang/String;

    const-string v1, "00006487-3c17-d293-8e48-14fe2e4da212"

    iput-object v1, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig;->g:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig;->h:Z

    const/4 v1, 0x2

    iput v1, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig;->i:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig;->a:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig;->b:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    :cond_2
    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig;->h:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/realsil/sdk/dfu/gatt/GattConfig$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/realsil/sdk/dfu/gatt/GattConfig;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig;->a:Z

    iput-boolean p2, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig;->b:Z

    iput p3, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig;->c:I

    iput-object p4, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig;->h:Z

    iput p9, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig;->i:I

    return-void
.end method

.method public synthetic constructor <init>(ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/realsil/sdk/dfu/gatt/GattConfig$1;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p9}, Lcom/realsil/sdk/dfu/gatt/GattConfig;-><init>(ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getConnectionTransport()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig;->i:I

    return v0
.end method

.method public getDfuControlPointUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getDfuDataUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getDfuServiceUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getOtaServiceUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getPhy()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig;->c:I

    return v0
.end method

.method public isGattCharacteristicCacheValueEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig;->b:Z

    return v0
.end method

.method public isIgnoreWriteResult()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig;->h:Z

    return v0
.end method

.method public isRefreshCacheEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig;->a:Z

    return v0
.end method

.method public setDfuControlPointUuid(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig;->g:Ljava/lang/String;

    return-void
.end method

.method public setDfuDataUuid(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig;->f:Ljava/lang/String;

    return-void
.end method

.method public setDfuServiceUuid(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig;->e:Ljava/lang/String;

    return-void
.end method

.method public setOtaServiceUuid(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig;->d:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GattConfig {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig;->h:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\trefreshCache=%b,characteristicCacheValue=%b,ignoreWriteResult=%b\n"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig;->d:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\tOtaService=%s\n"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig;->e:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\tDfuService=%s\n"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig;->f:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\tDfuData==%s\n"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig;->g:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\tDfuControlPoint=%s\n"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig;->a:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig;->b:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig;->h:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
