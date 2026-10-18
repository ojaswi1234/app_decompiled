.class public Lcom/realsil/sdk/bbpro/model/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/realsil/sdk/bbpro/model/DeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final INDICATOR_ADDR_LE:I = 0x4

.field public static final INDICATOR_ANC_GROUP:I = 0x10

.field public static final INDICATOR_ANC_SCENARIO_CHOOSE_INFO:I = 0x39

.field public static final INDICATOR_ANC_STATE:I = 0x11

.field public static final INDICATOR_APT_GAIN:I = 0x21
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INDICATOR_APT_NR_STATUS:I = 0x20

.field public static final INDICATOR_APT_POWER_ON_DELAY_TIME:I = 0x22

.field public static final INDICATOR_APT_STATUS:I = 0x19

.field public static final INDICATOR_APT_VOLUME_INFO:I = 0x21

.field public static final INDICATOR_APT_VOLUME_STATUS:I = 0x21
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INDICATOR_BATTERY_STATUS:I = 0x8

.field public static final INDICATOR_BUD_INFO:I = 0x27

.field public static final INDICATOR_CHARGING_CASE_INFO:I = 0x42

.field public static final INDICATOR_CMD_SET_VERSION:I = 0xc

.field public static final INDICATOR_COMPANY_MODEL_ID:I = 0x3b

.field public static final INDICATOR_DEVICE_ID:I = 0x3c

.field public static final INDICATOR_DSP_CAPABILITY:I = 0xd

.field public static final INDICATOR_EAR_DETECTION_STATUS:I = 0x37

.field public static final INDICATOR_FIND_ME:I = 0x17

.field public static final INDICATOR_FW_VERSION:I = 0x3f

.field public static final INDICATOR_GAMING_MODE:I = 0x15

.field public static final INDICATOR_IC_NAME:I = 0x3a

.field public static final INDICATOR_LANGUAGE:I = 0x43

.field public static final INDICATOR_LISTENING_MODE_BASIC_INFO:I = 0x28

.field public static final INDICATOR_LISTENING_MODE_CYCLE:I = 0x29

.field public static final INDICATOR_LISTENING_MODE_STATUS:I = 0x30

.field public static final INDICATOR_LLAPT_BASIC_INFO:I = 0x31

.field public static final INDICATOR_LLAPT_BRIGHTNESS_INFO:I = 0x33

.field public static final INDICATOR_LLAPT_BRIGHTNESS_STATUS:I = 0x34

.field public static final INDICATOR_LLAPT_SCENARIO_CHOOSE_INFO:I = 0x35

.field public static final INDICATOR_LLAPT_STATE:I = 0x32
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INDICATOR_LOCK_BUTTON_STATUS:I = 0x26

.field public static final INDICATOR_LOW_LATENCY_LEVEL:I = 0x16

.field public static final INDICATOR_MOTOR_MODE_PARAMETERS:I = 0x13

.field public static final INDICATOR_MOTOR_STATUS:I = 0x12

.field public static final INDICATOR_NA:I = 0x0

.field public static final INDICATOR_NAME_BREDR:I = 0x2

.field public static final INDICATOR_NAME_LE:I = 0x3

.field public static final INDICATOR_PACKAGE_ID:I = 0xb

.field public static final INDICATOR_RWS:I = 0x27
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INDICATOR_RWS_BUD_SIDE:I = 0xa

.field public static final INDICATOR_RWS_CHANNEL:I = 0x6

.field public static final INDICATOR_RWS_DEFAULT_CHANNEL:I = 0x7

.field public static final INDICATOR_RWS_DEFAULT_ROLE:I = 0x9

.field public static final INDICATOR_SINGLE_DEVICE_ID:I = 0x3d

.field public static final INDICATOR_SINGLE_DEVICE_ID_LCH:I = 0x3d

.field public static final INDICATOR_SINGLE_DEVICE_ID_RCH:I = 0x3e

.field public static final INDICATOR_SPATIAL_AUDIO_MODE:I = 0x40

.field public static final INDICATOR_SPECIAL_ANC_GROUP:I = 0x41

.field public static final INDICATOR_SPP_OTA_DEVICE_INFO:I = 0xe

.field public static final INDICATOR_STATUS_AUDIO_PASS_THROUGH_STATUS:I = 0x19
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INDICATOR_STATUS_BATTERY_STATUS:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INDICATOR_STATUS_GAMING_MODE:I = 0x15
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INDICATOR_STATUS_RWS_CHANNEL:I = 0x6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INDICATOR_STATUS_RWS_STATE:I = 0x5

.field public static final INDICATOR_SUPPORTED_CALL_STATE:I = 0x25

.field public static final INDICATOR_SUPPORTED_CLICK_TYPE:I = 0x24

.field public static final INDICATOR_SUPPORTED_MMI_LIST:I = 0x23

.field public static final INDICATOR_VIBRATION_STATUS:I = 0x14

.field public static final INDICATOR_VOLUME:I = 0x36

.field public static final INDICATOR_VP_RINGTONE_STATUS:I = 0x38


# instance fields
.field public A:B

.field public B:Lcom/realsil/sdk/bbpro/model/MotoInfo;

.field public C:B

.field public D:Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;

.field public E:Z

.field public F:I

.field public G:B

.field public H:Lcom/realsil/sdk/bbpro/model/AncGroup;

.field public I:Lcom/realsil/sdk/bbpro/model/AncGroup;

.field public J:Lcom/realsil/sdk/bbpro/anc/AncScenarioGroupInfo;

.field public K:B

.field public L:B

.field public M:Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;

.field public N:Lcom/realsil/sdk/bbpro/llapt/LlAptScenarioGroupInfo;

.field public O:Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;

.field public P:I

.field public Q:I

.field public R:B

.field public S:Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;

.field public T:Lcom/realsil/sdk/bbpro/vp/VpLanguage;

.field public U:Z

.field public V:Lcom/realsil/sdk/bbpro/model/ImageVersionInfo;

.field public W:B

.field public X:Ljava/lang/String;

.field public a:B

.field public b:B

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;

.field public o:Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;

.field public p:Lcom/realsil/sdk/bbpro/model/DspCapability;

.field public q:[B

.field public r:[B

.field public s:[B

.field public t:Ljava/util/List;

.field public u:Ljava/util/List;

.field public v:B

.field public w:B

.field public x:I

.field public y:I

.field public z:Lcom/realsil/sdk/bbpro/model/GamingModeInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/realsil/sdk/bbpro/model/DeviceInfo$1;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo$1;-><init>()V

    sput-object v0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->c:I

    .line 3
    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->d:I

    .line 4
    const-string v1, ""

    iput-object v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->e:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->f:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->g:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->h:Ljava/lang/String;

    .line 8
    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->i:I

    .line 9
    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->j:I

    .line 10
    iput-object v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->k:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->l:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->m:Ljava/lang/String;

    .line 13
    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->v:B

    .line 14
    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->w:B

    .line 15
    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->A:B

    .line 16
    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->K:B

    .line 17
    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->P:I

    .line 18
    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->Q:I

    .line 19
    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->R:B

    .line 20
    iput-object v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->X:Ljava/lang/String;

    .line 21
    new-instance v0, Lcom/realsil/sdk/bbpro/model/GamingModeInfo;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/model/GamingModeInfo;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->z:Lcom/realsil/sdk/bbpro/model/GamingModeInfo;

    .line 22
    new-instance v0, Lcom/realsil/sdk/bbpro/model/MotoInfo;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/model/MotoInfo;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->B:Lcom/realsil/sdk/bbpro/model/MotoInfo;

    .line 23
    new-instance v0, Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->M:Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->c:I

    .line 26
    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->d:I

    .line 27
    const-string v1, ""

    iput-object v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->e:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->f:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->g:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->h:Ljava/lang/String;

    .line 31
    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->i:I

    .line 32
    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->j:I

    .line 33
    iput-object v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->k:Ljava/lang/String;

    .line 34
    iput-object v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->l:Ljava/lang/String;

    .line 35
    iput-object v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->m:Ljava/lang/String;

    .line 36
    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->v:B

    .line 37
    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->w:B

    .line 38
    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->A:B

    .line 39
    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->K:B

    .line 40
    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->P:I

    .line 41
    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->Q:I

    .line 42
    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->R:B

    .line 43
    iput-object v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->X:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    iput-byte v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->a:B

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    iput-byte v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->b:B

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->c:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->d:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->e:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->f:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->g:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->h:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->i:I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->j:I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->k:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->l:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->m:Ljava/lang/String;

    .line 57
    const-class v1, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;

    iput-object v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->n:Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;

    .line 58
    const-class v1, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;

    iput-object v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->o:Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;

    .line 59
    const-class v1, Lcom/realsil/sdk/bbpro/model/DspCapability;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/bbpro/model/DspCapability;

    iput-object v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->q:[B

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->r:[B

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->s:[B

    .line 63
    sget-object v1, Lcom/realsil/sdk/bbpro/model/KeyMmiSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->t:Ljava/util/List;

    .line 64
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->u:Ljava/util/List;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    iput-byte v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->v:B

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    iput-byte v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->w:B

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->x:I

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->y:I

    .line 69
    const-class v1, Lcom/realsil/sdk/bbpro/model/GamingModeInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/bbpro/model/GamingModeInfo;

    iput-object v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->z:Lcom/realsil/sdk/bbpro/model/GamingModeInfo;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    iput-byte v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->A:B

    .line 71
    const-class v1, Lcom/realsil/sdk/bbpro/model/MotoInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/bbpro/model/MotoInfo;

    iput-object v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->B:Lcom/realsil/sdk/bbpro/model/MotoInfo;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    iput-byte v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->C:B

    .line 73
    const-class v1, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;

    iput-object v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->D:Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->E:Z

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->F:I

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    iput-byte v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->G:B

    .line 77
    const-class v1, Lcom/realsil/sdk/bbpro/model/AncGroup;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/bbpro/model/AncGroup;

    iput-object v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->H:Lcom/realsil/sdk/bbpro/model/AncGroup;

    .line 78
    const-class v1, Lcom/realsil/sdk/bbpro/anc/AncScenarioGroupInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/bbpro/anc/AncScenarioGroupInfo;

    iput-object v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->J:Lcom/realsil/sdk/bbpro/anc/AncScenarioGroupInfo;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    iput-byte v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->K:B

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    iput-byte v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->L:B

    .line 81
    const-class v1, Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;

    iput-object v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->M:Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;

    .line 82
    const-class v1, Lcom/realsil/sdk/bbpro/llapt/LlAptScenarioGroupInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/bbpro/llapt/LlAptScenarioGroupInfo;

    iput-object v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->N:Lcom/realsil/sdk/bbpro/llapt/LlAptScenarioGroupInfo;

    .line 83
    const-class v1, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;

    iput-object v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->O:Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->P:I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->Q:I

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    iput-byte v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->R:B

    .line 87
    const-class v1, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;

    iput-object v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->S:Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;

    .line 88
    const-class v1, Lcom/realsil/sdk/bbpro/vp/VpLanguage;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/bbpro/vp/VpLanguage;

    iput-object v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->T:Lcom/realsil/sdk/bbpro/vp/VpLanguage;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    :cond_1
    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->U:Z

    .line 90
    const-class v0, Lcom/realsil/sdk/bbpro/model/ImageVersionInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/bbpro/model/ImageVersionInfo;

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->V:Lcom/realsil/sdk/bbpro/model/ImageVersionInfo;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->W:B

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isListeningModeCycleSupported()Z

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAncGroup()Lcom/realsil/sdk/bbpro/model/AncGroup;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->H:Lcom/realsil/sdk/bbpro/model/AncGroup;

    return-object v0
.end method

.method public getAncScenarioChooseInfo()Lcom/realsil/sdk/bbpro/anc/AncScenarioGroupInfo;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->J:Lcom/realsil/sdk/bbpro/anc/AncScenarioGroupInfo;

    return-object v0
.end method

.method public getAncStatus()B
    .locals 1

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->G:B

    return v0
.end method

.method public getAptFeatureType()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->P:I

    return v0
.end method

.method public getAptPowerOnDelayTime()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->F:I

    return v0
.end method

.method public getAptStatus()B
    .locals 1

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->K:B

    return v0
.end method

.method public getAptVolumeInfo()Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->D:Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;

    return-object v0
.end method

.method public getAptVolumeVersion()I
    .locals 7

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isDspAptSupported()Z

    move-result v0

    const/4 v2, 0x2

    const/16 v3, 0x104

    const/4 v4, 0x3

    const/16 v5, 0x106

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->P:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isDisableAptVolumeOnNormalApt()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->c:I

    if-lt v0, v5, :cond_2

    return v4

    :cond_2
    if-lt v0, v3, :cond_3

    return v2

    :cond_3
    const/16 v2, 0x102

    if-lt v0, v2, :cond_4

    goto :goto_0

    :cond_4
    if-lt v0, v6, :cond_5

    return v6

    :cond_5
    return v1

    :cond_6
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isLlAptSupported()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->P:I

    if-ne v0, v6, :cond_9

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isDisableAptVolumeOnLlApt()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->c:I

    if-lt v0, v5, :cond_8

    return v4

    :cond_8
    if-lt v0, v3, :cond_9

    return v2

    :cond_9
    :goto_0
    return v1
.end method

.method public getAudioPassthroughStatus()B
    .locals 1

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->K:B

    return v0
.end method

.method public getBrEdrName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getChargingCaseAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->X:Ljava/lang/String;

    return-object v0
.end method

.method public getChipId()B
    .locals 1

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->a:B

    return v0
.end method

.method public getCmdSetVersion()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->c:I

    return v0
.end method

.method public getCompanyId()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->i:I

    return v0
.end method

.method public getCurVolumeLevel()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->x:I

    return v0
.end method

.method public getCurrentLatencyLevel()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->z:Lcom/realsil/sdk/bbpro/model/GamingModeInfo;

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/GamingModeInfo;->getCurrentLatencyLevel()I

    move-result v0

    return v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceStatusInfo()Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->o:Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->o:Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->o:Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;

    return-object v0
.end method

.method public getDeviceStatusInfo0()Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->n:Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->n:Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->n:Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;

    return-object v0
.end method

.method public getDspCapability()Lcom/realsil/sdk/bbpro/model/DspCapability;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    return-object v0
.end method

.method public getEqSpecVersion()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->d:I

    return v0
.end method

.method public getGamingModeInfo()Lcom/realsil/sdk/bbpro/model/GamingModeInfo;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->z:Lcom/realsil/sdk/bbpro/model/GamingModeInfo;

    return-object v0
.end method

.method public getIcName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyMmiSettings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/bbpro/model/KeyMmiSettings;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->t:Ljava/util/List;

    return-object v0
.end method

.method public getLatencyValue()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->z:Lcom/realsil/sdk/bbpro/model/GamingModeInfo;

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/GamingModeInfo;->getLatencyValue()I

    move-result v0

    return v0
.end method

.method public getLchSingleDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getLeAddr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getLeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getListeningModeCycle()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->Q:I

    return v0
.end method

.method public getListeningModeState()B
    .locals 1

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isListeningModeReportSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->R:B

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isDspAptSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isDspAptEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isLlAptSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isLlAptEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isAncSupported()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isAncEnabledOld()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public getLlAptBrightnessInfo()Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->O:Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;

    return-object v0
.end method

.method public getLlaptBasicInfo()Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->M:Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;

    return-object v0
.end method

.method public getLlaptScenarioChooseInfo()Lcom/realsil/sdk/bbpro/llapt/LlAptScenarioGroupInfo;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->N:Lcom/realsil/sdk/bbpro/llapt/LlAptScenarioGroupInfo;

    return-object v0
.end method

.method public getLockButtonStatus()B
    .locals 1

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->C:B

    return v0
.end method

.method public getMaxLatencyLevel()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->z:Lcom/realsil/sdk/bbpro/model/GamingModeInfo;

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/GamingModeInfo;->getMaxLatencyLevel()I

    move-result v0

    return v0
.end method

.method public getMaxVolumeLevel()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->y:I

    return v0
.end method

.method public getModelId()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->j:I

    return v0
.end method

.method public getMotoInfo()Lcom/realsil/sdk/bbpro/model/MotoInfo;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->B:Lcom/realsil/sdk/bbpro/model/MotoInfo;

    return-object v0
.end method

.method public getPackageId()B
    .locals 1

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->b:B

    return v0
.end method

.method public getPrimaryUiOtaVersion()Lcom/realsil/sdk/bbpro/model/ImageVersionInfo;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->V:Lcom/realsil/sdk/bbpro/model/ImageVersionInfo;

    return-object v0
.end method

.method public getRchSingleDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getRwsKeyMmiSettings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/bbpro/model/KeyMmiSettings;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->u:Ljava/util/List;

    return-object v0
.end method

.method public getSpatialAudioMode()B
    .locals 1

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->W:B

    return v0
.end method

.method public getSpecialAncGroup()Lcom/realsil/sdk/bbpro/model/AncGroup;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->I:Lcom/realsil/sdk/bbpro/model/AncGroup;

    return-object v0
.end method

.method public getSupportedCallStatus()[B
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->s:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    :cond_0
    return-object v0
.end method

.method public getSupportedClickType()[B
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->r:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    :cond_0
    return-object v0
.end method

.method public getSupportedListeningModeCycle()[B
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    const/4 v2, 0x1

    aput-byte v2, v0, v2

    const/4 v2, 0x2

    aput-byte v2, v0, v2

    iget v2, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->c:I

    const/16 v3, 0x107

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-lt v2, v3, :cond_0

    aput-byte v5, v0, v5

    move v5, v4

    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isDspAptSupported()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isAncAndDspAptListeningModeSupported()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v5, 0x1

    aput-byte v4, v0, v5

    move v5, v2

    :cond_1
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v2, v5, 0x1

    const/4 v3, 0x5

    aput-byte v3, v0, v5

    move v5, v2

    :cond_2
    invoke-static {v0, v1, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public getSupportedListeningModes()[B
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [B

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isDspAptSupported()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    aput-byte v1, v0, v3

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isAncAndDspAptListeningModeSupported()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    aput-byte v4, v0, v1

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isLlAptSupported()Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v4, v1, 0x1

    const/4 v5, 0x3

    aput-byte v5, v0, v1

    move v1, v4

    :cond_2
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isAncSupported()Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v4, v1, 0x1

    aput-byte v2, v0, v1

    move v1, v4

    :cond_3
    if-lez v1, :cond_4

    add-int/lit8 v2, v1, 0x1

    aput-byte v3, v0, v1

    move v1, v2

    :cond_4
    invoke-static {v0, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public getSupportedMmi()[B
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->q:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    :cond_0
    return-object v0
.end method

.method public getToggleableListeningModes()[B
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [B

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isDspAptSupported()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->P:I

    if-nez v1, :cond_1

    aput-byte v3, v0, v4

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isAncAndDspAptListeningModeSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    aput-byte v1, v0, v3

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isLlAptSupported()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->P:I

    if-ne v5, v3, :cond_2

    add-int/lit8 v3, v1, 0x1

    const/4 v5, 0x3

    aput-byte v5, v0, v1

    move v1, v3

    :cond_2
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isAncSupported()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v3, v1, 0x1

    aput-byte v2, v0, v1

    move v1, v3

    :cond_3
    if-lez v1, :cond_4

    add-int/lit8 v2, v1, 0x1

    aput-byte v4, v0, v1

    move v1, v2

    :cond_4
    invoke-static {v0, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public getVpLanguage()Lcom/realsil/sdk/bbpro/vp/VpLanguage;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->T:Lcom/realsil/sdk/bbpro/vp/VpLanguage;

    if-nez v0, :cond_0

    new-instance v0, Lcom/realsil/sdk/bbpro/vp/VpLanguage;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/vp/VpLanguage;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->T:Lcom/realsil/sdk/bbpro/vp/VpLanguage;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->T:Lcom/realsil/sdk/bbpro/vp/VpLanguage;

    return-object v0
.end method

.method public getVpVolumeInfo()Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->S:Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;

    if-nez v0, :cond_0

    sget-object v0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;->DEFAULT:Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->S:Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->S:Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;

    return-object v0
.end method

.method public isAiForSmartWearSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isAiForSmartWearSupported()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAncAndDspAptListeningModeSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isAncAndDspAptListeningModeSupported()Z

    move-result v0

    return v0
.end method

.method public isAncApplyBurnSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isAncApplyBurnSupported()Z

    move-result v0

    return v0
.end method

.method public isAncEnabled()Z
    .locals 2

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->getListeningModeState()B

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isAncEnabledOld()Z
    .locals 2

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->G:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAncEqConfigureSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isAncEqConfigureSupported()Z

    move-result v0

    return v0
.end method

.method public isAncEqSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isAncEqSupported()Z

    move-result v0

    return v0
.end method

.method public isAncScenarioGroupSettingsSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isAncScenarioGroupSettingsSupported()Z

    move-result v0

    return v0
.end method

.method public isAncScenarioSupported()Z
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isAncSupported()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->H:Lcom/realsil/sdk/bbpro/model/AncGroup;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/AncGroup;->isAncScenarioSupported()Z

    move-result v0

    return v0
.end method

.method public isAncSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isAncSupported()Z

    move-result v0

    return v0
.end method

.method public isAptEnabled()Z
    .locals 3

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->P:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->K:B

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    if-ne v0, v2, :cond_2

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->L:B

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public isAptEqBudSettingsSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isAptEqBudSettingsSupported()Z

    move-result v0

    return v0
.end method

.method public isAptEqSupported()Z
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isDspAptSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isAptEqSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public isAptNrEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->E:Z

    return v0
.end method

.method public isAptNrSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isAptNrSupported()Z

    move-result v0

    return v0
.end method

.method public isAptPowerOnDelayTimeSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isAptPowerOnDelayTimeSupported()Z

    move-result v0

    return v0
.end method

.method public isAptSupported()Z
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isDspAptSupported()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isLlAptSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isAptTypeToggleSupported()Z
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isLlAptSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isDspAptSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public isAptVoiceEqSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isAptVoiceEqSupported()Z

    move-result v0

    return v0
.end method

.method public isAptVolumeForceSyncSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isAptVolumeForceSyncSupported()Z

    move-result v0

    return v0
.end method

.method public isAptVolumeGainSaveFlashSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isAptVolumeGainSaveFlashSupported()Z

    move-result v0

    return v0
.end method

.method public isAptVolumeIndividualAdjustSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isAptVolumeForceSyncSupported()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isAptVolumeRwsSyncSupported()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isAptVolumeRwsSyncToggleSupported()Z

    move-result v0

    return v0
.end method

.method public isAptVolumeRwsSyncToggleSupported()Z
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isAptVolumeForceSyncSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->D:Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;->isRwsSyncSupported()Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public isBudInfoReqSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isBudInfoReqSupported()Z

    move-result v0

    return v0
.end method

.method public isChargingCaseSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isChargingCaseSupported()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isChargingCaseWallpaperSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isChargingCaseWallpaperSupported()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDeviceBondInfoSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isDeviceBondInfoSupported()Z

    move-result v0

    return v0
.end method

.method public isDeviceIdSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isDeviceIdSupported()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDsp3BinScenarioToggleSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isDsp3BinScenarioToggleSupported()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDspAptEnabled()Z
    .locals 2

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->K:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDspAptSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isDspAptSupported()Z

    move-result v0

    return v0
.end method

.method public isDumpFtlSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isDumpFtlSupported()Z

    move-result v0

    return v0
.end method

.method public isDumpLogFromFlashSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isDumpLogFromFlashSupported()Z

    move-result v0

    return v0
.end method

.method public isDurianMasterSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isDurianMasterSupported()Z

    move-result v0

    return v0
.end method

.method public isDurianSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isDurianSupported()Z

    move-result v0

    return v0
.end method

.method public isEarDetectionOn()Z
    .locals 2

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->A:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEarDetectionSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isEarDetectionSupported()Z

    move-result v0

    return v0
.end method

.method public isEqInCompatible()Z
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isEqSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->d:I

    invoke-static {}, Lcom/realsil/sdk/bbpro/d/d;->a()I

    move-result v2

    if-le v0, v2, :cond_1

    const-string v0, "app protocol is too old, not support eq at present"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public isEqPersistenceSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isEqPersistenceSupported()Z

    move-result v0

    return v0
.end method

.method public isEqSettingsEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isEqSupported()Z

    move-result v0

    return v0
.end method

.method public isEqSupported()Z
    .locals 1

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isDurianSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isDurianMasterSupported()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isEqSupported()Z

    move-result v0

    return v0
.end method

.method public isFlashDumpCoreSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isFlashDumpCoreSupported()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isGamingModeEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->z:Lcom/realsil/sdk/bbpro/model/GamingModeInfo;

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/GamingModeInfo;->isGamingModeEnabled()Z

    move-result v0

    return v0
.end method

.method public isGamingModeEqSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isGamingModeEqSupported()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isGamingModeSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isGamingModeSupported()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isHASupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isHASupported()Z

    move-result v0

    return v0
.end method

.method public isIcBindingSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isIcBindingSupported()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isKeyMapSupported()Z
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isKeyMapSupported()Z

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isKeyMappingResetByBudSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isKeyMappingResetByBudSupported()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isKeyMappingResetSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isKeyMappingResetSupported()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLanguageSupported()Z
    .locals 1

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isDurianSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isDurianMasterSupported()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isLanguageSupported()Z

    move-result v0

    return v0
.end method

.method public isLeNameSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isLeNameSupported()Z

    move-result v0

    return v0
.end method

.method public isLeftBudFindMeEnabled()Z
    .locals 2

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->v:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLegacyNameSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isBrEdrNameSupported()Z

    move-result v0

    return v0
.end method

.method public isListeningModeCycleSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isListeningModeCycleSupported()Z

    move-result v0

    return v0
.end method

.method public isListeningModeReportSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isListeningModeReportSupported()Z

    move-result v0

    return v0
.end method

.method public isListeningModeToggleSupported()Z
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isAncSupported()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isDspAptSupported()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isLlAptSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isLlAptEnabled()Z
    .locals 2

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->L:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLlAptSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isLlAptSupported()Z

    move-result v0

    return v0
.end method

.method public isLlAptVolumeHeSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isLlAptVolumeHeSupported()Z

    move-result v0

    return v0
.end method

.method public isLlaptScenarioEnableSettingsSupported()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isLlaptScenarioGroupSettingsSupported()Z

    move-result v0

    return v0
.end method

.method public isLlaptScenarioGroupSettingsSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isLlaptScenarioGroupSettingsSupported()Z

    move-result v0

    return v0
.end method

.method public isLocalPlaybackSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isLocalPlaybackSupported()Z

    move-result v0

    return v0
.end method

.method public isLockButtonSupported()Z
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isLockButtonSupported()Z

    move-result v0

    return v0
.end method

.method public isMcuLogSwitchSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isMcuLogSwitchSupported()Z

    move-result v0

    return v0
.end method

.method public isMultiLinkSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isMultiLinkSupported()Z

    move-result v0

    return v0
.end method

.method public isNormalModeEqAllowed()Z
    .locals 2

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->a:B

    iget-byte v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->b:B

    invoke-static {v0, v1}, Lcom/realsil/sdk/bbpro/j/b;->a(II)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->a:B

    invoke-static {v0}, Lcom/realsil/sdk/bbpro/j/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isAncEqSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isAncEnabled()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_2
    return v1
.end method

.method public isOtaSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isOtaSupported()Z

    move-result v0

    return v0
.end method

.method public isReportDspSampleRateSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isReportDspSampleRateSupported()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRightBudFindMeEnabled()Z
    .locals 2

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->w:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRssiMonitorAndDumpSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isRssiMonitorAndDumpSupported()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRws()Z
    .locals 1

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->wrapperRwsInfo()Lcom/realsil/sdk/bbpro/model/RwsInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->isRws:Z

    return v0
.end method

.method public isRwsChannelFeatureSupported()Z
    .locals 1

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isDurianSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isDurianMasterSupported()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isRws()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isRwsChannelSupported()Z

    move-result v0

    return v0
.end method

.method public isRwsEngaged()Z
    .locals 1

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->wrapperRwsInfo()Lcom/realsil/sdk/bbpro/model/RwsInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/RwsInfo;->isRwsEngaged()Z

    move-result v0

    return v0
.end method

.method public isRwsKeyMappingSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isRwsKeymapConfigureSupported()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSpatialAudioSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isSpatialAudioSupported()Z

    move-result v0

    return v0
.end method

.method public isSpecialAncScenarioSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isSpecialAncScenarioSupported()Z

    move-result v0

    return v0
.end method

.method public isSpecialRhaModeSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isSpecialRhaModeSupported()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSpkEqCompensationStatePersistenceSupported()Z
    .locals 4

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->d:I

    const/16 v3, 0x301

    if-ge v2, v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isSpkEqCompensationSupported()Z

    move-result v0

    return v0
.end method

.method public isSpkEqCompensationSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isSpkEqCompensationSupported()Z

    move-result v0

    return v0
.end method

.method public isSpkEqSeparateBudSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isSpkEqSeparateBudSupported()Z

    move-result v0

    return v0
.end method

.method public isSpkVoiceEqSupported()Z
    .locals 2

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isDurianSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isDurianMasterSupported()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isSpkVoiceEqSupported()Z

    move-result v0

    return v0
.end method

.method public isSppCaptureV2Supported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isSppCaptureV2Supported()Z

    move-result v0

    return v0
.end method

.method public isSppOtaSupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->U:Z

    return v0
.end method

.method public isTtsSupported()Z
    .locals 1

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isDurianSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isDurianMasterSupported()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isTtsSupported()Z

    move-result v0

    return v0
.end method

.method public isUiOtaVersionSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isUiOtaVersionSupported()Z

    move-result v0

    return v0
.end method

.method public isVoiceEqSupported()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isSpkVoiceEqSupported()Z

    move-result v0

    return v0
.end method

.method public isVpRingtoneSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isVpRingtoneSupported()Z

    move-result v0

    return v0
.end method

.method public isVpRwsSyncSupported()Z
    .locals 1

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->wrapperRwsInfo()Lcom/realsil/sdk/bbpro/model/RwsInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->isRws:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->getVpVolumeInfo()Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;->rwsSyncSupported:Z

    return v0
.end method

.method public isWifiGallerySupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isWifiGallerySupported()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isWifiOtaSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isWifiOtaSupported()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAncGroup(Lcom/realsil/sdk/bbpro/model/AncGroup;)V
    .locals 1

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->H:Lcom/realsil/sdk/bbpro/model/AncGroup;

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isListeningModeReportSupported()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/model/AncGroup;->getStatus()B

    move-result p1

    iput-byte p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->G:B

    :cond_0
    return-void
.end method

.method public setAncScenarioChooseInfo(Lcom/realsil/sdk/bbpro/anc/AncScenarioGroupInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->J:Lcom/realsil/sdk/bbpro/anc/AncScenarioGroupInfo;

    return-void
.end method

.method public setAncStatus(B)V
    .locals 0

    iput-byte p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->G:B

    return-void
.end method

.method public setAptFeatureType(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->P:I

    return-void
.end method

.method public setAptNrEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->E:Z

    return-void
.end method

.method public setAptPowerOnDelayTime(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->F:I

    return-void
.end method

.method public setAptStatus(B)V
    .locals 0

    iput-byte p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->K:B

    return-void
.end method

.method public setAptVolumeInfo(Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->D:Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;

    return-void
.end method

.method public setAptVolumeStatus(Lcom/realsil/sdk/bbpro/apt/AptVolumeStatus;)V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->D:Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;->updateAptVolumeStatus(Lcom/realsil/sdk/bbpro/apt/AptVolumeStatus;)V

    :cond_0
    return-void
.end method

.method public setAptVolumeSyncEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->D:Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;->setRwsSyncEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setBatteryStatus(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->getDeviceStatusInfo0()Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->setPrimaryBatStatus(I)V

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->getDeviceStatusInfo0()Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->setSecondaryBatStatus(I)V

    return-void
.end method

.method public setBrEdrName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public setChargingCaseAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->X:Ljava/lang/String;

    return-void
.end method

.method public setChipId(B)V
    .locals 0

    iput-byte p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->a:B

    return-void
.end method

.method public setCmdSetInfo(Lcom/realsil/sdk/bbpro/j/c;)V
    .locals 1

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/j/c;->a()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->c:I

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/j/c;->b()I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->d:I

    iget p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->c:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setDspCapability(Lcom/realsil/sdk/bbpro/model/DspCapability;)V

    :cond_0
    return-void
.end method

.method public setCompanyId(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->i:I

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->k:Ljava/lang/String;

    return-void
.end method

.method public setDeviceStatusInfo(Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->o:Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;

    return-void
.end method

.method public setDspCapability(Lcom/realsil/sdk/bbpro/model/DspCapability;)V
    .locals 2

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/model/DspCapability;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isDspAptSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->P:I

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/model/DspCapability;->isLlAptSupported()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->P:I

    return-void

    :cond_1
    const/16 p1, 0xff

    iput p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->P:I

    return-void

    :cond_2
    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->P:I

    return-void
.end method

.method public setEarDetectionStatus(B)V
    .locals 0

    iput-byte p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->A:B

    return-void
.end method

.method public setFindMeStatus(BB)V
    .locals 0

    iput-byte p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->v:B

    iput-byte p2, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->w:B

    return-void
.end method

.method public setGamingModeEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->z:Lcom/realsil/sdk/bbpro/model/GamingModeInfo;

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/model/GamingModeInfo;->setGamingModeEnabled(Z)V

    return-void
.end method

.method public setIcName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->h:Ljava/lang/String;

    return-void
.end method

.method public setKeyMmiSettings(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/bbpro/model/KeyMmiSettings;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->t:Ljava/util/List;

    return-void
.end method

.method public setLchSingleDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->l:Ljava/lang/String;

    return-void
.end method

.method public setLeAddr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->g:Ljava/lang/String;

    return-void
.end method

.method public setLeName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->f:Ljava/lang/String;

    return-void
.end method

.method public setListeningModeCycle(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->Q:I

    return-void
.end method

.method public setLlAptBrighenessStatus(Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessStatus;)V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->O:Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;->updateLlAptBrighenessStatus(Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessStatus;)V

    :cond_0
    return-void
.end method

.method public setLlAptBrightnessInfo(Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->O:Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;

    return-void
.end method

.method public setLlAptStatus(B)V
    .locals 0

    iput-byte p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->L:B

    return-void
.end method

.method public setLlaptBasicInfo(Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->M:Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;->getStatus()B

    move-result p1

    iput-byte p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->L:B

    :cond_0
    return-void
.end method

.method public setLlaptScenarioChooseInfo(Lcom/realsil/sdk/bbpro/llapt/LlAptScenarioGroupInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->N:Lcom/realsil/sdk/bbpro/llapt/LlAptScenarioGroupInfo;

    return-void
.end method

.method public setLockButtonStatus(B)V
    .locals 0

    iput-byte p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->C:B

    return-void
.end method

.method public setModelId(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->j:I

    return-void
.end method

.method public setMotorFeature(B)V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->B:Lcom/realsil/sdk/bbpro/model/MotoInfo;

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/model/MotoInfo;->setMotorFeature(B)V

    return-void
.end method

.method public setMotorStatus([B)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->B:Lcom/realsil/sdk/bbpro/model/MotoInfo;

    aget-byte p1, p1, v0

    invoke-virtual {v1, p1}, Lcom/realsil/sdk/bbpro/model/MotoInfo;->setMotorStatus(B)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public setPackageId(B)V
    .locals 0

    iput-byte p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->b:B

    return-void
.end method

.method public setPrimaryUiOtaVersion(Lcom/realsil/sdk/bbpro/model/ImageVersionInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->V:Lcom/realsil/sdk/bbpro/model/ImageVersionInfo;

    return-void
.end method

.method public setRchSingleDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->m:Ljava/lang/String;

    return-void
.end method

.method public setRwsBudSide(B)V
    .locals 1

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->getDeviceStatusInfo0()Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->setRwsBudSide(B)V

    return-void
.end method

.method public setRwsChannel(B)V
    .locals 2

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->getDeviceStatusInfo0()Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;

    move-result-object v0

    and-int/lit16 v1, p1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->setRwsPrimaryChannel(B)V

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->getDeviceStatusInfo0()Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;

    move-result-object v0

    and-int/lit8 p1, p1, 0xf

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->setSecondaryRwsChannel(B)V

    return-void
.end method

.method public setRwsDefaultChannel(BB)V
    .locals 1

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->getDeviceStatusInfo0()Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->setRwsDefaultChannel(BB)V

    return-void
.end method

.method public setRwsDefaultRole(B)V
    .locals 1

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->getDeviceStatusInfo0()Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->setRwsDefaultRole(B)V

    return-void
.end method

.method public setRwsKeyMmiSettings(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/bbpro/model/KeyMmiSettings;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->u:Ljava/util/List;

    return-void
.end method

.method public setRwsState(B)V
    .locals 1

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->getDeviceStatusInfo0()Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->setRwsState(B)V

    return-void
.end method

.method public setSpatialAudioMode(B)V
    .locals 0

    iput-byte p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->W:B

    return-void
.end method

.method public setSpecialAncGroup(Lcom/realsil/sdk/bbpro/model/AncGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->I:Lcom/realsil/sdk/bbpro/model/AncGroup;

    return-void
.end method

.method public setSppOtaSupported(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->U:Z

    return-void
.end method

.method public setSupportedCallStatus([B)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->s:[B

    return-void
.end method

.method public setSupportedClickType([B)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->r:[B

    return-void
.end method

.method public setSupportedMmi([B)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->q:[B

    return-void
.end method

.method public setVibrationStatus([B)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->B:Lcom/realsil/sdk/bbpro/model/MotoInfo;

    aget-byte p1, p1, v0

    invoke-virtual {v1, p1}, Lcom/realsil/sdk/bbpro/model/MotoInfo;->setVibrationStatus(B)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public setVolumeLevelInfo(II)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->x:I

    iput p2, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->y:I

    return-void
.end method

.method public setVpLanguage(Lcom/realsil/sdk/bbpro/vp/VpLanguage;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->T:Lcom/realsil/sdk/bbpro/vp/VpLanguage;

    return-void
.end method

.method public setVpVolumeInfo(Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->S:Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->a:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    iget-byte v2, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->b:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\n\tCI%04XPI%04XCSV%04XESV%04X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->e:Ljava/lang/String;

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\n\tLE=%s(%s), BR/EDR=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->getListeningModeState()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\tlisteningMode: state=%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isListeningModeCycleSupported()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->Q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, ", cycle=%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isAncSupported()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isAncEnabledOld()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v4, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->H:Lcom/realsil/sdk/bbpro/model/AncGroup;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/realsil/sdk/bbpro/model/AncGroup;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "\n\tANC: enabled=%b, group=%s"

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isAptSupported()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isAptEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v4, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->E:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget v5, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->P:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isAptTypeToggleSupported()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v2, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "\n\tAPT: enabled=%b, NR=%b,type=0x%02X,toggleType=%b"

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->P:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    iget-object v2, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->M:Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\t\tllaptBasicInfo=%s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isSpatialAudioSupported()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-byte v2, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->W:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\tspatialAudioMode=0x%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isLeftBudFindMeEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isRightBudFindMeEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\tfindMe: L=%b, R=%b"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\tvolume=%d/%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->A:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\n\tearDetectionStatus=0x%02X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->C:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\n\tmLockButtonStatus=0x%02X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->U:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\n\tsppOtaSupported= %b"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->wrapperRwsInfo()Lcom/realsil/sdk/bbpro/model/RwsInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/model/RwsInfo;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\n\trwsInfo= %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isChargingCaseSupported()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->X:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\n\tchargingCaseAddress= %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isGamingModeEqSupported()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->z:Lcom/realsil/sdk/bbpro/model/GamingModeInfo;

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/model/GamingModeInfo;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\n\t%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateListeningModeStatus(Lcom/realsil/sdk/bbpro/hearing/a;)V
    .locals 4

    iget-byte v0, p1, Lcom/realsil/sdk/bbpro/hearing/a;->a:B

    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->R:B

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iput-byte v3, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->K:B

    iput-byte v3, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->G:B

    iput-byte v2, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->L:B

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->M:Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/realsil/sdk/bbpro/hearing/a;->b:I

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;->setActiveGroupIndex(I)V

    :cond_0
    invoke-virtual {p0, v2}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setAptFeatureType(I)V

    return-void

    :cond_1
    if-ne v0, v2, :cond_2

    iput-byte v2, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->K:B

    iput-byte v3, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->G:B

    iput-byte v3, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->L:B

    invoke-virtual {p0, v3}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setAptFeatureType(I)V

    return-void

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iput-byte v3, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->K:B

    iput-byte v2, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->G:B

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->H:Lcom/realsil/sdk/bbpro/model/AncGroup;

    if-eqz v0, :cond_3

    iget p1, p1, Lcom/realsil/sdk/bbpro/hearing/a;->b:I

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/model/AncGroup;->setActiveGroupIndex(I)V

    :cond_3
    iput-byte v3, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->L:B

    return-void

    :cond_4
    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    iput-byte v2, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->K:B

    iput-byte v2, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->G:B

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->I:Lcom/realsil/sdk/bbpro/model/AncGroup;

    if-eqz v0, :cond_5

    iget p1, p1, Lcom/realsil/sdk/bbpro/hearing/a;->b:I

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/model/AncGroup;->setActiveGroupIndex(I)V

    :cond_5
    iput-byte v3, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->L:B

    invoke-virtual {p0, v3}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setAptFeatureType(I)V

    return-void

    :cond_6
    iput-byte v3, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->K:B

    iput-byte v3, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->G:B

    iput-byte v3, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->L:B

    return-void
.end method

.method public updateLowLatencyInfo(Lcom/realsil/sdk/bbpro/e/a;)V
    .locals 1
    .param p1    # Lcom/realsil/sdk/bbpro/e/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->z:Lcom/realsil/sdk/bbpro/model/GamingModeInfo;

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/model/GamingModeInfo;->updateLowLatencyInfo(Lcom/realsil/sdk/bbpro/e/a;)V

    return-void
.end method

.method public updateLowLatencyLevelReport(Lcom/realsil/sdk/bbpro/e/b;)V
    .locals 1
    .param p1    # Lcom/realsil/sdk/bbpro/e/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->z:Lcom/realsil/sdk/bbpro/model/GamingModeInfo;

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/model/GamingModeInfo;->updateLowLatencyLevelReport(Lcom/realsil/sdk/bbpro/e/b;)V

    return-void
.end method

.method public updateMotoParameters([B)Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->B:Lcom/realsil/sdk/bbpro/model/MotoInfo;

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/model/MotoInfo;->updateParameters([B)Z

    move-result p1

    return p1
.end method

.method public wrapperRwsInfo()Lcom/realsil/sdk/bbpro/model/RwsInfo;
    .locals 3

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isBudInfoReqSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->getDeviceStatusInfo()Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;->toRwsInfo()Lcom/realsil/sdk/bbpro/model/RwsInfo;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->getDeviceStatusInfo0()Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;

    move-result-object v0

    iget-byte v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->a:B

    iget-byte v2, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->b:B

    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->toRwsInfo(II)Lcom/realsil/sdk/bbpro/model/RwsInfo;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->a:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->b:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->n:Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->o:Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->p:Lcom/realsil/sdk/bbpro/model/DspCapability;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->q:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->r:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->s:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->t:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->u:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->v:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->w:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->z:Lcom/realsil/sdk/bbpro/model/GamingModeInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->A:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->B:Lcom/realsil/sdk/bbpro/model/MotoInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->C:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->D:Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->E:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->F:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->G:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->H:Lcom/realsil/sdk/bbpro/model/AncGroup;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->J:Lcom/realsil/sdk/bbpro/anc/AncScenarioGroupInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->K:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->L:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->M:Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->N:Lcom/realsil/sdk/bbpro/llapt/LlAptScenarioGroupInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->O:Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->P:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->Q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->R:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->S:Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->T:Lcom/realsil/sdk/bbpro/vp/VpLanguage;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->U:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->V:Lcom/realsil/sdk/bbpro/model/ImageVersionInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-byte p2, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->W:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->X:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
