.class public Lcom/realsil/sdk/bbpro/model/KeyMmiSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final BUD_PHYSICAL_DEFAULT_CHANNEL:B = 0x0t

.field public static final BUD_PHYSICAL_L_CHANNEL:B = 0x1t

.field public static final BUD_PHYSICAL_R_CHANNEL:B = 0x2t

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/realsil/sdk/bbpro/model/KeyMmiSettings;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CALL_STATUS_CALL_IDLE:B = 0x0t

.field public static final KEY_CALL_STATUS_NOT_CALL_IDLE:B = 0x1t

.field public static final KEY_CLICK_LONG_PRESS:B = 0x4t

.field public static final KEY_CLICK_MULTI_2:B = 0x2t

.field public static final KEY_CLICK_MULTI_3:B = 0x3t

.field public static final KEY_CLICK_SINGLE:B = 0x1t

.field public static final KEY_CLICK_UTRAL_LONG_PRESS:B = 0x5t


# instance fields
.field public a:B

.field public b:B

.field public c:B

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/realsil/sdk/bbpro/model/KeyMmiSettings$1;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/model/KeyMmiSettings$1;-><init>()V

    sput-object v0, Lcom/realsil/sdk/bbpro/model/KeyMmiSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/model/KeyMmiSettings;->a:B

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/model/KeyMmiSettings;->b:B

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/model/KeyMmiSettings;->c:B

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    iput-byte p1, p0, Lcom/realsil/sdk/bbpro/model/KeyMmiSettings;->d:B

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBud()B
    .locals 1

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/model/KeyMmiSettings;->a:B

    return v0
.end method

.method public getClickType()B
    .locals 1

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/model/KeyMmiSettings;->c:B

    return v0
.end method

.method public getMmiIndex()B
    .locals 1

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/model/KeyMmiSettings;->d:B

    return v0
.end method

.method public getScenario()B
    .locals 1

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/model/KeyMmiSettings;->b:B

    return v0
.end method

.method public setBud(B)V
    .locals 0

    iput-byte p1, p0, Lcom/realsil/sdk/bbpro/model/KeyMmiSettings;->a:B

    return-void
.end method

.method public setClickType(B)V
    .locals 0

    iput-byte p1, p0, Lcom/realsil/sdk/bbpro/model/KeyMmiSettings;->c:B

    return-void
.end method

.method public setMmiIndex(B)V
    .locals 0

    iput-byte p1, p0, Lcom/realsil/sdk/bbpro/model/KeyMmiSettings;->d:B

    return-void
.end method

.method public setScenario(B)V
    .locals 0

    iput-byte p1, p0, Lcom/realsil/sdk/bbpro/model/KeyMmiSettings;->b:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lcom/realsil/sdk/bbpro/model/KeyMmiSettings;->a:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    iget-byte v2, p0, Lcom/realsil/sdk/bbpro/model/KeyMmiSettings;->b:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    iget-byte v3, p0, Lcom/realsil/sdk/bbpro/model/KeyMmiSettings;->c:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    iget-byte v4, p0, Lcom/realsil/sdk/bbpro/model/KeyMmiSettings;->d:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "bud=0x%02X,call=0x%02X,clickType=0x%02X,mmiIndex=0x%02X\n"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-byte p2, p0, Lcom/realsil/sdk/bbpro/model/KeyMmiSettings;->a:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-byte p2, p0, Lcom/realsil/sdk/bbpro/model/KeyMmiSettings;->b:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-byte p2, p0, Lcom/realsil/sdk/bbpro/model/KeyMmiSettings;->c:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-byte p2, p0, Lcom/realsil/sdk/bbpro/model/KeyMmiSettings;->d:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
