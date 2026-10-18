.class public Lcom/realsil/sdk/dfu/model/DfuConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final BATTERY_LEVEL_FORMAT_PERCENTAGE:I = 0x0

.field public static final BATTERY_LEVEL_FORMAT_VALUE:I = 0x1

.field public static final BUFFER_CHECK_MTU_UPDATE_MECHANISM_CUSTOMIZED:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BUFFER_CHECK_MTU_UPDATE_MECHANISM_V1:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BUFFER_CHECK_MTU_UPDATE_MECHANISM_V2:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CHANNEL_TYPE_GATT:I = 0x0

.field public static final CHANNEL_TYPE_SPP:I = 0x1

.field public static final CHANNEL_TYPE_SPP_AND_WIFI:I = 0x3

.field public static final CHANNEL_TYPE_USB:I = 0x2

.field public static final COMPLETE_ACTION_REMOVE_BOND:I = 0x1

.field public static final CONNECTION_PARAMETERS_UPDATE_TIMEOUT:J = 0x2710L

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/realsil/sdk/dfu/model/DfuConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final EA_CLOSE_GATT:I = 0x4

.field public static final ERROR_ACTION_DISCONNECT:I = 0x1

.field public static final ERROR_ACTION_REFRESH_DEVICE:I = 0x2

.field public static final FILE_LOCATION_ASSETS:I = 0x1

.field public static final FILE_LOCATION_SDCARD:I = 0x0

.field public static final IMAGE_VERIFY_IC_TYPE:B = 0x1t

.field public static final IMAGE_VERIFY_NA:B = 0x0t

.field public static final IMAGE_VERIFY_SECTION_SIZE:B = 0x4t

.field public static final IMAGE_VERIFY_VERSION:B = 0x2t

.field public static final MAX_POWER_LEVER:I = 0x6e

.field public static final MIN_POWER_LEVER:I = 0x1e

.field public static final MIN_POWER_LEVER_FOR_HUAWEI:I = 0x8c


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:Lcom/realsil/sdk/dfu/model/ConnectionParameters;

.field public E:Lcom/realsil/sdk/dfu/gatt/GattConfig;

.field public F:Lcom/realsil/sdk/dfu/spp/SppConfig;

.field public G:Lcom/realsil/sdk/dfu/dongle/DongleConfig;

.field public H:Lcom/realsil/sdk/dfu/model/BinParameters;

.field public I:Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig;

.field public J:Ljava/lang/String;

.field public K:I

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:J

.field public R:I

.field public S:Lcom/realsil/sdk/dfu/model/DfuQcConfig;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/Long;

.field public m:I

.field public n:I

.field public o:[B

.field public p:I

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:J

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/realsil/sdk/dfu/model/DfuConfig$1;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/model/DfuConfig$1;-><init>()V

    sput-object v0, Lcom/realsil/sdk/dfu/model/DfuConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->a:I

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->b:I

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->c:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->d:I

    const/4 v1, 0x7

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->f:I

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->g:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->h:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->i:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->j:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->k:Z

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->l:Ljava/lang/Long;

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->m:I

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->n:I

    const/16 v1, 0x14

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->p:I

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->q:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->r:Z

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->s:I

    const/16 v1, 0x32

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->t:I

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->u:Z

    const/16 v1, 0x1e

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->v:I

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->w:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->x:I

    const-wide/16 v3, 0x7d00

    iput-wide v3, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->y:J

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->z:Z

    iput-boolean v2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->A:Z

    const/4 v1, 0x6

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->B:I

    const/16 v3, 0x5d

    iput v3, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->C:I

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->K:I

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->L:I

    iput-boolean v2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->M:Z

    const-wide/16 v2, 0x2710

    iput-wide v2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->Q:J

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->c:I

    new-instance p1, Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;

    invoke-direct {p1}, Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;-><init>()V

    invoke-virtual {p1, v1}, Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;->minInterval(I)Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;

    move-result-object p1

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;->maxInterval(I)Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;->latency(I)Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;

    move-result-object p1

    const/16 v0, 0x1f4

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;->timeout(I)Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;->build()Lcom/realsil/sdk/dfu/model/ConnectionParameters;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->D:Lcom/realsil/sdk/dfu/model/ConnectionParameters;

    new-instance p1, Lcom/realsil/sdk/dfu/gatt/GattConfig$Builder;

    invoke-direct {p1}, Lcom/realsil/sdk/dfu/gatt/GattConfig$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/gatt/GattConfig$Builder;->build()Lcom/realsil/sdk/dfu/gatt/GattConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->E:Lcom/realsil/sdk/dfu/gatt/GattConfig;

    new-instance p1, Lcom/realsil/sdk/dfu/model/BinParameters$Builder;

    invoke-direct {p1}, Lcom/realsil/sdk/dfu/model/BinParameters$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/BinParameters$Builder;->build()Lcom/realsil/sdk/dfu/model/BinParameters;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->H:Lcom/realsil/sdk/dfu/model/BinParameters;

    new-instance p1, Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig$Builder;

    invoke-direct {p1}, Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig$Builder;->build()Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->I:Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->a:I

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->b:I

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->c:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->d:I

    const/4 v1, 0x7

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->f:I

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->g:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->h:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->i:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->j:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->k:Z

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->l:Ljava/lang/Long;

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->m:I

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->n:I

    const/16 v1, 0x14

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->p:I

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->q:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->r:Z

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->s:I

    const/16 v1, 0x32

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->t:I

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->u:Z

    const/16 v1, 0x1e

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->v:I

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->w:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->x:I

    const-wide/16 v3, 0x7d00

    iput-wide v3, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->y:J

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->z:Z

    iput-boolean v2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->A:Z

    const/4 v1, 0x6

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->B:I

    const/16 v3, 0x5d

    iput v3, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->C:I

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->K:I

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->L:I

    iput-boolean v2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->M:Z

    const-wide/16 v3, 0x2710

    iput-wide v3, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->Q:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->h:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->i:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->j:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->k:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :goto_4
    iput-object v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->l:Ljava/lang/Long;

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_4

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->n:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->o:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->p:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_6

    :cond_5
    move v1, v0

    :goto_6
    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->q:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_7

    :cond_6
    move v1, v0

    :goto_7
    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->r:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->s:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->t:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_7

    move v1, v2

    goto :goto_8

    :cond_7
    move v1, v0

    :goto_8
    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->u:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->v:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->w:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->x:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->y:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_8

    move v1, v2

    goto :goto_9

    :cond_8
    move v1, v0

    :goto_9
    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->z:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_9

    move v1, v2

    goto :goto_a

    :cond_9
    move v1, v0

    :goto_a
    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->A:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->B:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->C:I

    const-class v1, Lcom/realsil/sdk/dfu/model/ConnectionParameters;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/dfu/model/ConnectionParameters;

    iput-object v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->D:Lcom/realsil/sdk/dfu/model/ConnectionParameters;

    const-class v1, Lcom/realsil/sdk/dfu/gatt/GattConfig;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/dfu/gatt/GattConfig;

    iput-object v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->E:Lcom/realsil/sdk/dfu/gatt/GattConfig;

    const-class v1, Lcom/realsil/sdk/dfu/spp/SppConfig;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/dfu/spp/SppConfig;

    iput-object v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->F:Lcom/realsil/sdk/dfu/spp/SppConfig;

    const-class v1, Lcom/realsil/sdk/dfu/dongle/DongleConfig;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/dfu/dongle/DongleConfig;

    iput-object v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->G:Lcom/realsil/sdk/dfu/dongle/DongleConfig;

    const-class v1, Lcom/realsil/sdk/dfu/model/BinParameters;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/dfu/model/BinParameters;

    iput-object v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->H:Lcom/realsil/sdk/dfu/model/BinParameters;

    const-class v1, Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig;

    iput-object v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->I:Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->J:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->K:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->L:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_a

    move v1, v2

    goto :goto_b

    :cond_a
    move v1, v0

    :goto_b
    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->M:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_b

    move v1, v2

    goto :goto_c

    :cond_b
    move v1, v0

    :goto_c
    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->N:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_c

    move v1, v2

    goto :goto_d

    :cond_c
    move v1, v0

    :goto_d
    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->O:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_d

    move v0, v2

    :cond_d
    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->P:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->Q:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->R:I

    const-class v0, Lcom/realsil/sdk/dfu/model/DfuQcConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/realsil/sdk/dfu/model/DfuQcConfig;

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->S:Lcom/realsil/sdk/dfu/model/DfuQcConfig;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->a:I

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->b:I

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->c:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->d:I

    const/4 v1, 0x7

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->f:I

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->g:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->h:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->i:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->j:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->k:Z

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->l:Ljava/lang/Long;

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->m:I

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->n:I

    const/16 v1, 0x14

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->p:I

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->q:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->r:Z

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->s:I

    const/16 v1, 0x32

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->t:I

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->u:Z

    const/16 v1, 0x1e

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->v:I

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->w:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->x:I

    const-wide/16 v3, 0x7d00

    iput-wide v3, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->y:J

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->z:Z

    iput-boolean v2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->A:Z

    const/4 v1, 0x6

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->B:I

    const/16 v3, 0x5d

    iput v3, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->C:I

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->K:I

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->L:I

    iput-boolean v2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->M:Z

    const-wide/16 v2, 0x2710

    iput-wide v2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->Q:J

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->e:Ljava/lang/String;

    new-instance p1, Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;

    invoke-direct {p1}, Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;-><init>()V

    invoke-virtual {p1, v1}, Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;->minInterval(I)Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;

    move-result-object p1

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;->maxInterval(I)Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;->latency(I)Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;

    move-result-object p1

    const/16 v1, 0x1f4

    invoke-virtual {p1, v1}, Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;->timeout(I)Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;->build()Lcom/realsil/sdk/dfu/model/ConnectionParameters;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->D:Lcom/realsil/sdk/dfu/model/ConnectionParameters;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init default:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->D:Lcom/realsil/sdk/dfu/model/ConnectionParameters;

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/ConnectionParameters;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    new-instance p1, Lcom/realsil/sdk/dfu/gatt/GattConfig$Builder;

    invoke-direct {p1}, Lcom/realsil/sdk/dfu/gatt/GattConfig$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/gatt/GattConfig$Builder;->build()Lcom/realsil/sdk/dfu/gatt/GattConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->E:Lcom/realsil/sdk/dfu/gatt/GattConfig;

    new-instance p1, Lcom/realsil/sdk/dfu/model/BinParameters$Builder;

    invoke-direct {p1}, Lcom/realsil/sdk/dfu/model/BinParameters$Builder;-><init>()V

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/dfu/model/BinParameters$Builder;->storageType(I)Lcom/realsil/sdk/dfu/model/BinParameters$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/model/BinParameters$Builder;->filePath(Ljava/lang/String;)Lcom/realsil/sdk/dfu/model/BinParameters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/BinParameters$Builder;->build()Lcom/realsil/sdk/dfu/model/BinParameters;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->H:Lcom/realsil/sdk/dfu/model/BinParameters;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->H:Lcom/realsil/sdk/dfu/model/BinParameters;

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/BinParameters;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    new-instance p1, Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig$Builder;

    invoke-direct {p1}, Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig$Builder;->build()Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->I:Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig;

    return-void
.end method


# virtual methods
.method public addCompleteAction(I)V
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->m:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->m:I

    return-void
.end method

.method public addErrorAction(I)V
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->n:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->n:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActiveImageDelayTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->l:Ljava/lang/Long;

    return-object v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getBatteryLevelFormat()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->w:I

    return v0
.end method

.method public getBinParameters()Lcom/realsil/sdk/dfu/model/BinParameters;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->H:Lcom/realsil/sdk/dfu/model/BinParameters;

    return-object v0
.end method

.method public getBufferCheckConfig()Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->I:Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig;

    return-object v0
.end method

.method public getBufferCheckMtuUpdateMechanism()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getBufferCheckConfig()Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig;->getMtuUpdateMechanism()I

    move-result v0

    return v0
.end method

.method public getChannelType()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->a:I

    return v0
.end method

.method public getConnectionParameters()Lcom/realsil/sdk/dfu/model/ConnectionParameters;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->D:Lcom/realsil/sdk/dfu/model/ConnectionParameters;

    return-object v0
.end method

.method public getConnectionTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->y:J

    return-wide v0
.end method

.method public getDongleConfig()Lcom/realsil/sdk/dfu/dongle/DongleConfig;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->G:Lcom/realsil/sdk/dfu/dongle/DongleConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/realsil/sdk/dfu/dongle/DongleConfig$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/dongle/DongleConfig$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/dongle/DongleConfig$Builder;->build()Lcom/realsil/sdk/dfu/dongle/DongleConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->G:Lcom/realsil/sdk/dfu/dongle/DongleConfig;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->G:Lcom/realsil/sdk/dfu/dongle/DongleConfig;

    return-object v0
.end method

.method public getFlowControlInterval()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->s:I

    return v0
.end method

.method public getFlowControlIntervalUnit()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->t:I

    return v0
.end method

.method public getGattConfig()Lcom/realsil/sdk/dfu/gatt/GattConfig;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->E:Lcom/realsil/sdk/dfu/gatt/GattConfig;

    return-object v0
.end method

.method public getHandoverTimeout()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->L:I

    return v0
.end method

.method public getImageVerifyIndicator()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->f:I

    return v0
.end method

.method public getLatencyTimeout()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->B:I

    return v0
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->J:Ljava/lang/String;

    return-object v0
.end method

.method public getLogLevel()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->K:I

    return v0
.end method

.method public getLowBatteryThreshold()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->v:I

    return v0
.end method

.method public getManufacturerId()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->C:I

    return v0
.end method

.method public getMaxPacketSize()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->p:I

    return v0
.end method

.method public getNotificationTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->Q:J

    return-wide v0
.end method

.method public getOtaWorkMode()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->c:I

    return v0
.end method

.method public getPrimaryIcType()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->d:I

    return v0
.end method

.method public getPrimaryMtuSize()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->p:I

    return v0
.end method

.method public getProtocolType()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->b:I

    return v0
.end method

.method public getQcConfig()Lcom/realsil/sdk/dfu/model/DfuQcConfig;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->S:Lcom/realsil/sdk/dfu/model/DfuQcConfig;

    return-object v0
.end method

.method public getRetransConnectTimes()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->x:I

    return v0
.end method

.method public getSecretKey()[B
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->o:[B

    return-object v0
.end method

.method public getSppConfig()Lcom/realsil/sdk/dfu/spp/SppConfig;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->F:Lcom/realsil/sdk/dfu/spp/SppConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/realsil/sdk/dfu/spp/SppConfig$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/spp/SppConfig$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/spp/SppConfig$Builder;->build()Lcom/realsil/sdk/dfu/spp/SppConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->F:Lcom/realsil/sdk/dfu/spp/SppConfig;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->F:Lcom/realsil/sdk/dfu/spp/SppConfig;

    return-object v0
.end method

.method public getVersionCheckMode()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->g:I

    return v0
.end method

.method public getVpId()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->R:I

    return v0
.end method

.method public isAutomaticActiveEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->h:Z

    return v0
.end method

.method public isBatteryCheckEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->u:Z

    return v0
.end method

.method public isBondConnectionEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->z:Z

    return v0
.end method

.method public isBreakpointResumeEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->j:Z

    return v0
.end method

.method public isCheckOtaResultEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->P:Z

    return v0
.end method

.method public isCompleteActionEnabled(I)Z
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->m:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isConParamUpdateLatencyEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->A:Z

    return v0
.end method

.method public isConnectBackEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->O:Z

    return v0
.end method

.method public isErrorActionEnabled(I)Z
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->n:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isFlowControlEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->r:Z

    return v0
.end method

.method public isHid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->N:Z

    return v0
.end method

.method public isIcCheckEnabled()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMtuUpdateEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->q:Z

    return v0
.end method

.method public isSectionSizeCheckEnabled()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->f:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isThroughputEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->i:Z

    return v0
.end method

.method public isVersionCheckEnabled()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->f:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isWaitActiveCmdAckEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->k:Z

    return v0
.end method

.method public isWaitDisconnectWhenEnterOtaMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->M:Z

    return v0
.end method

.method public removeCompleteAction(I)V
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->m:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->m:I

    return-void
.end method

.method public removeErrorAction(I)V
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->n:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->n:I

    return-void
.end method

.method public setActiveImageDelayTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->l:Ljava/lang/Long;

    return-void
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->e:Ljava/lang/String;

    return-void
.end method

.method public setAutomaticActiveEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->h:Z

    return-void
.end method

.method public setBatteryCheckEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->u:Z

    return-void
.end method

.method public setBatteryLevelFormat(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->w:I

    return-void
.end method

.method public setBinParameters(Lcom/realsil/sdk/dfu/model/BinParameters;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->H:Lcom/realsil/sdk/dfu/model/BinParameters;

    return-void
.end method

.method public setBondConnectionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->z:Z

    return-void
.end method

.method public setBreakpointResumeEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->j:Z

    return-void
.end method

.method public setBufferCheckConfig(Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->I:Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig;

    return-void
.end method

.method public setBufferCheckMtuUpdateEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    new-instance p1, Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig$Builder;

    invoke-direct {p1}, Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig$Builder;-><init>()V

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p1, v0}, Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig$Builder;->mtuUpdateMechanism(I)Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig$Builder;->build()Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setBufferCheckConfig(Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig;)V

    return-void

    :cond_0
    new-instance p1, Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig$Builder;

    invoke-direct {p1}, Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig$Builder;-><init>()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setBufferCheckMtuUpdateMechanism(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig$Builder;->mtuUpdateMechanism(I)Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig$Builder;->build()Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setBufferCheckConfig(Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig;)V

    return-void
.end method

.method public setChannelType(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->a:I

    return-void
.end method

.method public setCheckOtaResultEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->P:Z

    return-void
.end method

.method public setConParamUpdateLatencyEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->A:Z

    return-void
.end method

.method public setConnectBackEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->O:Z

    return-void
.end method

.method public setConnectionParameters(Lcom/realsil/sdk/dfu/model/ConnectionParameters;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->D:Lcom/realsil/sdk/dfu/model/ConnectionParameters;

    return-void
.end method

.method public setConnectionTimeout(J)V
    .locals 0

    iput-wide p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->y:J

    return-void
.end method

.method public setControlPointUuid(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setDfuControlPointUuid(Ljava/lang/String;)V

    return-void
.end method

.method public setDataUuid(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setDfuDataUuid(Ljava/lang/String;)V

    return-void
.end method

.method public setDfuControlPointUuid(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->E:Lcom/realsil/sdk/dfu/gatt/GattConfig;

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/gatt/GattConfig;->setDfuControlPointUuid(Ljava/lang/String;)V

    return-void
.end method

.method public setDfuDataUuid(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->E:Lcom/realsil/sdk/dfu/gatt/GattConfig;

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/gatt/GattConfig;->setDfuDataUuid(Ljava/lang/String;)V

    return-void
.end method

.method public setDfuServiceUuid(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->E:Lcom/realsil/sdk/dfu/gatt/GattConfig;

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/gatt/GattConfig;->setDfuServiceUuid(Ljava/lang/String;)V

    return-void
.end method

.method public setDongleConfig(Lcom/realsil/sdk/dfu/dongle/DongleConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->G:Lcom/realsil/sdk/dfu/dongle/DongleConfig;

    return-void
.end method

.method public setFileIndicator(I)V
    .locals 0

    return-void
.end method

.method public setFileLocation(I)V
    .locals 0

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->H:Lcom/realsil/sdk/dfu/model/BinParameters;

    if-nez v0, :cond_0

    new-instance v0, Lcom/realsil/sdk/dfu/model/BinParameters$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/model/BinParameters$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/model/BinParameters$Builder;->filePath(Ljava/lang/String;)Lcom/realsil/sdk/dfu/model/BinParameters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/BinParameters$Builder;->build()Lcom/realsil/sdk/dfu/model/BinParameters;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setBinParameters(Lcom/realsil/sdk/dfu/model/BinParameters;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/model/BinParameters;->setFilePath(Ljava/lang/String;)V

    return-void
.end method

.method public setFileSuffix(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->H:Lcom/realsil/sdk/dfu/model/BinParameters;

    if-nez v0, :cond_0

    new-instance v0, Lcom/realsil/sdk/dfu/model/BinParameters$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/model/BinParameters$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/model/BinParameters$Builder;->suffix(Ljava/lang/String;)Lcom/realsil/sdk/dfu/model/BinParameters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/BinParameters$Builder;->build()Lcom/realsil/sdk/dfu/model/BinParameters;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setBinParameters(Lcom/realsil/sdk/dfu/model/BinParameters;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/model/BinParameters;->setSuffix(Ljava/lang/String;)V

    return-void
.end method

.method public setFlowControlEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->r:Z

    return-void
.end method

.method public setFlowControlInterval(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->s:I

    return-void
.end method

.method public setFlowControlIntervalUnit(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->t:I

    return-void
.end method

.method public setGattConfig(Lcom/realsil/sdk/dfu/gatt/GattConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->E:Lcom/realsil/sdk/dfu/gatt/GattConfig;

    return-void
.end method

.method public setHandoverTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->L:I

    return-void
.end method

.method public setHid(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->N:Z

    return-void
.end method

.method public setIcCheckEnabled(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->f:I

    or-int/lit8 p1, p1, 0x1

    :goto_0
    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->f:I

    return-void

    :cond_0
    iget p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->f:I

    and-int/lit8 p1, p1, -0x2

    goto :goto_0
.end method

.method public setImageVerifyIndicator(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->f:I

    return-void
.end method

.method public setLatencyTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->B:I

    return-void
.end method

.method public setLocalName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->J:Ljava/lang/String;

    return-void
.end method

.method public setLogLevel(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->K:I

    return-void
.end method

.method public setLowBatteryThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->v:I

    return-void
.end method

.method public setManufacturerId(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->C:I

    return-void
.end method

.method public setMaxPacketSize(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->p:I

    return-void
.end method

.method public setMtuUpdateEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->q:Z

    return-void
.end method

.method public setNotificationTimeout(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-wide/32 v1, 0xea60

    if-ltz v0, :cond_1

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->Q:J

    return-void

    :cond_1
    :goto_0
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "timeout in millis, should range from 0 ~ %d"

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void
.end method

.method public setOtaServiceUuid(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->E:Lcom/realsil/sdk/dfu/gatt/GattConfig;

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/gatt/GattConfig;->setOtaServiceUuid(Ljava/lang/String;)V

    return-void
.end method

.method public setOtaWorkMode(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->c:I

    return-void
.end method

.method public setPrimaryIcType(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->d:I

    return-void
.end method

.method public setPrimaryMtuSize(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->p:I

    return-void
.end method

.method public setProtocolType(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->b:I

    return-void
.end method

.method public setQcConfig(Lcom/realsil/sdk/dfu/model/DfuQcConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->S:Lcom/realsil/sdk/dfu/model/DfuQcConfig;

    return-void
.end method

.method public setRetransConnectTimes(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->x:I

    return-void
.end method

.method public setSecretKey([B)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->o:[B

    return-void
.end method

.method public setSectionSizeCheckEnabled(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->f:I

    or-int/lit8 p1, p1, 0x4

    :goto_0
    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->f:I

    return-void

    :cond_0
    iget p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->f:I

    and-int/lit8 p1, p1, -0x5

    goto :goto_0
.end method

.method public setServiceUuid(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setDfuServiceUuid(Ljava/lang/String;)V

    return-void
.end method

.method public setSppConfig(Lcom/realsil/sdk/dfu/spp/SppConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->F:Lcom/realsil/sdk/dfu/spp/SppConfig;

    return-void
.end method

.method public setThroughputEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->i:Z

    return-void
.end method

.method public setVersionCheckEnabled(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->f:I

    or-int/lit8 p1, p1, 0x2

    :goto_0
    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->f:I

    return-void

    :cond_0
    iget p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->f:I

    and-int/lit8 p1, p1, -0x3

    goto :goto_0
.end method

.method public setVersionCheckMode(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->g:I

    return-void
.end method

.method public setVpId(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->R:I

    return-void
.end method

.method public setWaitActiveCmdAckEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->k:Z

    return-void
.end method

.method public setWaitDisconnectWhenEnterOtaMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->M:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DfuConfig{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->d:I

    invoke-static {v2}, Lcom/realsil/sdk/dfu/l/a;->a(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "manufacturerId=0x%04X, primaryIcType=%s\n"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->formatAddress(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->J:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->N:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "address==%s, localName=%s, isHid=%b\n"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v3, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->K:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "logLevel=%d\n"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "mProtocolType=0x%04X, mChannelType=0x%02x, workMode=0x%04X\n"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->a:I

    const/4 v4, 0x2

    const-string v5, "\t%s\n"

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->D:Lcom/realsil/sdk/dfu/model/ConnectionParameters;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/model/ConnectionParameters;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v3, "not set connectionParameters"

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :goto_0
    iget-object v3, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->E:Lcom/realsil/sdk/dfu/gatt/GattConfig;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/gatt/GattConfig;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->G:Lcom/realsil/sdk/dfu/dongle/DongleConfig;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/dongle/DongleConfig;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    if-ne v3, v2, :cond_3

    iget-object v3, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->F:Lcom/realsil/sdk/dfu/spp/SppConfig;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/spp/SppConfig;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->H:Lcom/realsil/sdk/dfu/model/BinParameters;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/model/BinParameters;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const-string v3, "not set binParameters"

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :goto_3
    iget v3, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->c:I

    const/16 v5, 0x18

    if-ne v3, v5, :cond_5

    iget v3, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->R:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "\n\tvpId=0x%04X"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget v3, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->L:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v5, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->Q:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "handoverTimeout=%ds, notificationTimeout=%dms\n"

    invoke-static {v1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "\timageVerifyIndicator=0x%08x\n"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->isVersionCheckEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getVersionCheckMode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->isIcCheckEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->isSectionSizeCheckEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v3, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->u:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v3, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->O:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v3, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->P:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    filled-new-array/range {v5 .. v11}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "\tversionCheck=%b, mode=%d, icCheck=%b, sectionSizeCheck=%b\n, batteryCheck=%b, connectBack=%b, checkOtaResult=%b\n"

    invoke-static {v1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->A:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget v5, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->B:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "conParamUpdateLatency=%b, latencyTimeout=%d"

    invoke-static {v1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->u:Z

    if-eqz v3, :cond_6

    iget v3, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->v:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->w:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "\nlowBatteryThreshold=%d, batteryLevelFormat=%d"

    invoke-static {v1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-boolean v3, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->q:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget v5, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->p:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "\nmtuUpdate=%b,primaryMtuSize=%d"

    invoke-static {v1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\t"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->I:Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig;

    invoke-virtual {v5}, Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->i:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v6, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->j:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v7, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->k:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v8, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->l:Ljava/lang/Long;

    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "\nthroughput=%b, breakpointResume=%b,waitActiveCmdAck=%b, activeImageDelayTime=%d"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->r:Z

    if-eqz v5, :cond_7

    iget v5, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->s:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->t:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, ", flowControl: interval=%d, unit=%dms"

    invoke-static {v1, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget v5, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->m:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "\ncompleteAction=0x%04X, "

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->n:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->isErrorActionEnabled(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v4}, Lcom/realsil/sdk/dfu/model/DfuConfig;->isErrorActionEnabled(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {p0, v6}, Lcom/realsil/sdk/dfu/model/DfuConfig;->isErrorActionEnabled(I)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v5, v2, v4, v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "\nerrorAction=0x%04X, ERROR_ACTION_DISCONNECT=%b, ERROR_ACTION_REFRESH_DEVICE=%b, EA_CLOSE_GATT=%b"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v4, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->y:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "\nretransConnectTimes=%d, connectionTimeout=%d"

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->S:Lcom/realsil/sdk/dfu/model/DfuQcConfig;

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->S:Lcom/realsil/sdk/dfu/model/DfuQcConfig;

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/DfuQcConfig;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->h:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->i:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->j:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->k:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->l:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->l:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->o:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->q:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->r:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->u:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->v:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->w:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->y:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->z:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->A:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->B:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->C:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->D:Lcom/realsil/sdk/dfu/model/ConnectionParameters;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->E:Lcom/realsil/sdk/dfu/gatt/GattConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->F:Lcom/realsil/sdk/dfu/spp/SppConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->G:Lcom/realsil/sdk/dfu/dongle/DongleConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->H:Lcom/realsil/sdk/dfu/model/BinParameters;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->I:Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->K:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->L:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->M:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->N:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->O:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->P:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->Q:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->R:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DfuConfig;->S:Lcom/realsil/sdk/dfu/model/DfuQcConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
