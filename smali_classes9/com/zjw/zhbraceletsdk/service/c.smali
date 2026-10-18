.class Lcom/zjw/zhbraceletsdk/service/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjw/zhbraceletsdk/service/c$g;
    }
.end annotation


# static fields
.field static a0:I = 0x14

.field private static b0:Ljava/util/UUID;

.field public static final c0:Ljava/lang/String;

.field public static final d0:Ljava/lang/String;

.field public static final e0:Ljava/lang/String;

.field public static final f0:Ljava/lang/String;

.field public static final g0:Ljava/lang/String;

.field public static h0:I


# instance fields
.field private A:Ljava/lang/Runnable;

.field B:I

.field C:I

.field private D:[Ljava/lang/String;

.field E:Z

.field F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;",
            ">;"
        }
    .end annotation
.end field

.field private G:Z

.field private H:Ljava/lang/String;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:Ljava/lang/String;

.field O:Ljava/lang/Runnable;

.field P:Z

.field Q:I

.field R:J

.field private S:Lcom/zjw/zhbraceletsdk/linstener/UploadBigDataListener;

.field T:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private U:Landroid/os/Handler;

.field private V:I

.field private W:I

.field X:Ljava/lang/Runnable;

.field protected Y:Lcom/zjw/zhbraceletsdk/linstener/BluetoothCallStateListener;

.field protected Z:Lcom/zjw/zhbraceletsdk/linstener/ReadNotificationPermissionsListener;

.field a:[B

.field b:[B

.field private c:I

.field private d:I

.field private e:I

.field f:Z

.field g:Landroid/bluetooth/BluetoothGatt;

.field h:Landroid/content/Context;

.field i:Lcom/zjw/zhbraceletsdk/bean/UserCalibration;

.field j:Lcom/zjw/zhbraceletsdk/service/b;

.field private k:Landroid/os/Handler;

.field l:Lcom/zjw/zhbraceletsdk/service/c$g;

.field private m:Ljava/lang/Thread;

.field private n:Ljava/lang/Thread;

.field o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field s:Z

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private u:I

.field private v:Z

.field private w:J

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/d;->c:Ljava/util/UUID;

    sput-object v0, Lcom/zjw/zhbraceletsdk/service/c;->b0:Ljava/util/UUID;

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/d;->k:Ljava/util/UUID;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "bluetooth.EXTRA_DATA"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zjw/zhbraceletsdk/service/c;->c0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "com.example.protobuf.bluetooth.ACTION_DATA_AVAILABLE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zjw/zhbraceletsdk/service/c;->d0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "com.example.protobuf.bluetooth.ACTION_DATA_AVAILABLE2"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zjw/zhbraceletsdk/service/c;->e0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "com.example.protobuf.bluetooth.ACTION_DATA_AVAILABLE3"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zjw/zhbraceletsdk/service/c;->f0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "com.example.protobuf.bluetooth.ACTION_DATA_AVAILABLE4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zjw/zhbraceletsdk/service/c;->g0:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/zjw/zhbraceletsdk/service/c;->h0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x190

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/zjw/zhbraceletsdk/service/c;->a:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->b:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->c:I

    iput v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->d:I

    iput v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->e:I

    iput-boolean v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->f:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/zjw/zhbraceletsdk/service/c;->m:Ljava/lang/Thread;

    iput-object v1, p0, Lcom/zjw/zhbraceletsdk/service/c;->n:Ljava/lang/Thread;

    iput-boolean v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->o:Z

    iput-boolean v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->p:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/zjw/zhbraceletsdk/service/c;->q:Z

    iput-boolean v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->r:Z

    iput-boolean v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->s:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/zjw/zhbraceletsdk/service/c;->t:Ljava/util/List;

    const/16 v2, 0x14

    iput v2, p0, Lcom/zjw/zhbraceletsdk/service/c;->u:I

    iput-boolean v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->v:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/zjw/zhbraceletsdk/service/c;->w:J

    iput v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->x:I

    iput v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->y:I

    iput-boolean v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->z:Z

    new-instance v4, Lcom/zjw/zhbraceletsdk/service/c$a;

    invoke-direct {v4, p0}, Lcom/zjw/zhbraceletsdk/service/c$a;-><init>(Lcom/zjw/zhbraceletsdk/service/c;)V

    iput-object v4, p0, Lcom/zjw/zhbraceletsdk/service/c;->A:Ljava/lang/Runnable;

    const/4 v4, 0x5

    iput v4, p0, Lcom/zjw/zhbraceletsdk/service/c;->B:I

    const/16 v4, 0x64

    iput v4, p0, Lcom/zjw/zhbraceletsdk/service/c;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x18

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x55

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v1, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zjw/zhbraceletsdk/service/c;->D:[Ljava/lang/String;

    iput-boolean v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->E:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/zjw/zhbraceletsdk/service/c;->F:Ljava/util/List;

    iput-boolean v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->G:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/zjw/zhbraceletsdk/service/c;->H:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/zjw/zhbraceletsdk/service/c;->I:Ljava/util/List;

    iput v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->J:I

    iput v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->K:I

    iput-object v1, p0, Lcom/zjw/zhbraceletsdk/service/c;->N:Ljava/lang/String;

    new-instance v1, Lcom/zjw/zhbraceletsdk/service/n;

    invoke-direct {v1, p0}, Lcom/zjw/zhbraceletsdk/service/n;-><init>(Lcom/zjw/zhbraceletsdk/service/c;)V

    iput-object v1, p0, Lcom/zjw/zhbraceletsdk/service/c;->O:Ljava/lang/Runnable;

    iput-boolean v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->P:Z

    iput v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->Q:I

    iput-wide v2, p0, Lcom/zjw/zhbraceletsdk/service/c;->R:J

    iput v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->V:I

    iput v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->W:I

    new-instance v0, Lcom/zjw/zhbraceletsdk/service/o;

    invoke-direct {v0, p0}, Lcom/zjw/zhbraceletsdk/service/o;-><init>(Lcom/zjw/zhbraceletsdk/service/c;)V

    iput-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->X:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x190

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/zjw/zhbraceletsdk/service/c;->a:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->b:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->c:I

    iput v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->d:I

    iput v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->e:I

    iput-boolean v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->f:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/zjw/zhbraceletsdk/service/c;->m:Ljava/lang/Thread;

    iput-object v1, p0, Lcom/zjw/zhbraceletsdk/service/c;->n:Ljava/lang/Thread;

    iput-boolean v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->o:Z

    iput-boolean v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->p:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/zjw/zhbraceletsdk/service/c;->q:Z

    iput-boolean v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->r:Z

    iput-boolean v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->s:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/zjw/zhbraceletsdk/service/c;->t:Ljava/util/List;

    const/16 v2, 0x14

    iput v2, p0, Lcom/zjw/zhbraceletsdk/service/c;->u:I

    iput-boolean v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->v:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/zjw/zhbraceletsdk/service/c;->w:J

    iput v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->x:I

    iput v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->y:I

    iput-boolean v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->z:Z

    new-instance v4, Lcom/zjw/zhbraceletsdk/service/c$a;

    invoke-direct {v4, p0}, Lcom/zjw/zhbraceletsdk/service/c$a;-><init>(Lcom/zjw/zhbraceletsdk/service/c;)V

    iput-object v4, p0, Lcom/zjw/zhbraceletsdk/service/c;->A:Ljava/lang/Runnable;

    const/4 v4, 0x5

    iput v4, p0, Lcom/zjw/zhbraceletsdk/service/c;->B:I

    const/16 v4, 0x64

    iput v4, p0, Lcom/zjw/zhbraceletsdk/service/c;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x18

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x55

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v1, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zjw/zhbraceletsdk/service/c;->D:[Ljava/lang/String;

    iput-boolean v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->E:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/zjw/zhbraceletsdk/service/c;->F:Ljava/util/List;

    iput-boolean v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->G:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/zjw/zhbraceletsdk/service/c;->H:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/zjw/zhbraceletsdk/service/c;->I:Ljava/util/List;

    iput v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->J:I

    iput v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->K:I

    iput-object v1, p0, Lcom/zjw/zhbraceletsdk/service/c;->N:Ljava/lang/String;

    new-instance v1, Lcom/zjw/zhbraceletsdk/service/n;

    invoke-direct {v1, p0}, Lcom/zjw/zhbraceletsdk/service/n;-><init>(Lcom/zjw/zhbraceletsdk/service/c;)V

    iput-object v1, p0, Lcom/zjw/zhbraceletsdk/service/c;->O:Ljava/lang/Runnable;

    iput-boolean v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->P:Z

    iput v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->Q:I

    iput-wide v2, p0, Lcom/zjw/zhbraceletsdk/service/c;->R:J

    iput v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->V:I

    iput v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->W:I

    new-instance v0, Lcom/zjw/zhbraceletsdk/service/o;

    invoke-direct {v0, p0}, Lcom/zjw/zhbraceletsdk/service/o;-><init>(Lcom/zjw/zhbraceletsdk/service/c;)V

    iput-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->X:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/c;->h:Landroid/content/Context;

    new-instance v0, Lcom/zjw/zhbraceletsdk/service/b;

    invoke-direct {v0, p1}, Lcom/zjw/zhbraceletsdk/service/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->j:Lcom/zjw/zhbraceletsdk/service/b;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/c;->k:Landroid/os/Handler;

    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/c;->m:Ljava/lang/Thread;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->A:Ljava/lang/Runnable;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/c;->m:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/c;->n:Ljava/lang/Thread;

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->O:Ljava/lang/Runnable;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/c;->n:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method private A([B)V
    .locals 10

    .line 2
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v0

    iget-object v0, v0, Lcom/zjw/zhbraceletsdk/service/h;->E0:Lcom/zjw/zhbraceletsdk/linstener/RequestDrinkReminderListener;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v0, 0xe

    :try_start_0
    aget-byte v0, p1, v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const/16 v0, 0xf

    aget-byte v1, p1, v0

    and-int/lit16 v2, v1, 0xff

    const/16 v3, 0x10

    aget-byte v3, p1, v3

    const/16 v4, 0x11

    aget-byte v4, p1, v4

    const/16 v5, 0x12

    aget-byte p1, p1, v5

    new-instance v5, Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;

    invoke-direct {v5}, Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;-><init>()V

    shr-int/lit8 v2, v2, 0x7

    const/4 v6, 0x1

    if-ne v2, v6, :cond_2

    move v2, v6

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v5, v2}, Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;->setDrinkEnable(Z)V

    and-int/lit8 v2, v1, 0x70

    const/4 v7, 0x4

    shr-int/2addr v2, v7

    const/4 v8, 0x2

    if-eq v2, v6, :cond_6

    if-eq v2, v8, :cond_5

    const/4 v9, 0x3

    if-eq v2, v9, :cond_4

    if-eq v2, v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v7}, Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;->setDrinkPeriod(I)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v9}, Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;->setDrinkPeriod(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v8}, Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;->setDrinkPeriod(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v6}, Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;->setDrinkPeriod(I)V

    :goto_1
    and-int/2addr v1, v0

    shl-int/2addr v1, v6

    and-int/lit16 v2, v3, 0x80

    shr-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    invoke-virtual {v5, v1}, Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;->setDrinkStartHour(I)V

    and-int/lit8 v1, v3, 0x7e

    shr-int/2addr v1, v6

    invoke-virtual {v5, v1}, Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;->setDrinkStartMin(I)V

    and-int/lit8 v1, v3, 0x1

    shl-int/2addr v1, v7

    and-int/lit16 v2, v4, 0xf0

    shr-int/2addr v2, v7

    add-int/2addr v1, v2

    invoke-virtual {v5, v1}, Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;->setDrinkEndHour(I)V

    and-int/2addr v0, v4

    shl-int/2addr v0, v8

    and-int/lit16 p1, p1, 0xc0

    shr-int/lit8 p1, p1, 0x6

    add-int/2addr v0, p1

    invoke-virtual {v5, v0}, Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;->setDrinkEndMin(I)V

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object p1

    iget-object p1, p1, Lcom/zjw/zhbraceletsdk/service/h;->E0:Lcom/zjw/zhbraceletsdk/linstener/RequestDrinkReminderListener;

    invoke-interface {p1, v5}, Lcom/zjw/zhbraceletsdk/linstener/RequestDrinkReminderListener;->onResponse(Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "BleProtocol.class"

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_3
    return-void
.end method

.method private B([B)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    const/16 v1, 0xd

    :try_start_0
    aget-byte v1, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v1, v1, 0xff

    const-string v2, "BleProtocol.class"

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v0

    iget-object v0, v0, Lcom/zjw/zhbraceletsdk/service/h;->S:Lcom/zjw/zhbraceletsdk/linstener/SetEventReminderListener;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v0

    iget-object v0, v0, Lcom/zjw/zhbraceletsdk/service/h;->S:Lcom/zjw/zhbraceletsdk/linstener/SetEventReminderListener;

    invoke-interface {v0}, Lcom/zjw/zhbraceletsdk/linstener/SetEventReminderListener;->onFailure()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :goto_0
    const-string v0, "onFailure"

    :goto_1
    invoke-static {v2, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v0

    iget-object v0, v0, Lcom/zjw/zhbraceletsdk/service/h;->S:Lcom/zjw/zhbraceletsdk/linstener/SetEventReminderListener;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v0

    iget-object v0, v0, Lcom/zjw/zhbraceletsdk/service/h;->S:Lcom/zjw/zhbraceletsdk/linstener/SetEventReminderListener;

    invoke-interface {v0}, Lcom/zjw/zhbraceletsdk/linstener/SetEventReminderListener;->onSuccess()V

    :cond_3
    const-string v0, "onSuccess"

    goto :goto_1

    :cond_4
    const/16 v1, 0xe

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/16 v6, 0xf

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v1, :cond_5

    aget-byte v8, v0, v6

    and-int/lit16 v9, v8, 0xff

    add-int/lit8 v10, v6, 0x1

    aget-byte v10, v0, v10

    and-int/lit16 v11, v10, 0xff

    add-int/lit8 v12, v6, 0x2

    aget-byte v12, v0, v12

    and-int/lit16 v13, v12, 0xff

    add-int/lit8 v14, v6, 0x3

    aget-byte v14, v0, v14

    and-int/lit16 v15, v14, 0xff

    add-int/lit8 v16, v6, 0x4

    move/from16 v17, v3

    aget-byte v3, v0, v16

    and-int/lit16 v3, v3, 0xff

    new-array v5, v3, [B

    move/from16 v18, v1

    add-int/lit8 v1, v6, 0x5

    move/from16 v19, v6

    const/4 v6, 0x0

    invoke-static {v0, v1, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    add-int/lit8 v3, v3, 0x5

    add-int v6, v19, v3

    new-instance v3, Lcom/zjw/zhbraceletsdk/bean/EventReminder;

    invoke-direct {v3}, Lcom/zjw/zhbraceletsdk/bean/EventReminder;-><init>()V

    shr-int/lit8 v5, v9, 0x2

    add-int/lit16 v5, v5, 0x7d0

    iput v5, v3, Lcom/zjw/zhbraceletsdk/bean/EventReminder;->year:I

    and-int/lit8 v5, v8, 0x3

    shl-int/lit8 v5, v5, 0x2

    shr-int/lit8 v8, v11, 0x6

    or-int/2addr v5, v8

    iput v5, v3, Lcom/zjw/zhbraceletsdk/bean/EventReminder;->month:I

    shr-int/lit8 v5, v11, 0x1

    and-int/lit8 v5, v5, 0x1f

    iput v5, v3, Lcom/zjw/zhbraceletsdk/bean/EventReminder;->day:I

    and-int/lit8 v5, v10, 0x1

    shl-int/lit8 v5, v5, 0x4

    shr-int/lit8 v8, v13, 0x4

    or-int/2addr v5, v8

    iput v5, v3, Lcom/zjw/zhbraceletsdk/bean/EventReminder;->hour:I

    and-int/lit8 v5, v12, 0xf

    shl-int/lit8 v5, v5, 0x2

    shr-int/lit8 v8, v15, 0x6

    or-int/2addr v5, v8

    iput v5, v3, Lcom/zjw/zhbraceletsdk/bean/EventReminder;->minute:I

    and-int/lit8 v5, v14, 0x3f

    iput v5, v3, Lcom/zjw/zhbraceletsdk/bean/EventReminder;->second:I

    iput-object v1, v3, Lcom/zjw/zhbraceletsdk/bean/EventReminder;->content:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v17

    move/from16 v1, v18

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v0

    iget-object v0, v0, Lcom/zjw/zhbraceletsdk/service/h;->R:Lcom/zjw/zhbraceletsdk/linstener/RequestEventReminderListener;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v0

    iget-object v0, v0, Lcom/zjw/zhbraceletsdk/service/h;->R:Lcom/zjw/zhbraceletsdk/linstener/RequestEventReminderListener;

    invoke-interface {v0, v4}, Lcom/zjw/zhbraceletsdk/linstener/RequestEventReminderListener;->eventReminder(Ljava/util/ArrayList;)V

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private C([B)V
    .locals 10

    .line 2
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v0

    iget-object v0, v0, Lcom/zjw/zhbraceletsdk/service/h;->F0:Lcom/zjw/zhbraceletsdk/linstener/RequestHandWashingReminderListener;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v0, 0xe

    :try_start_0
    aget-byte v0, p1, v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const/16 v0, 0xf

    aget-byte v1, p1, v0

    and-int/lit16 v2, v1, 0xff

    const/16 v3, 0x10

    aget-byte v3, p1, v3

    const/16 v4, 0x11

    aget-byte v4, p1, v4

    const/16 v5, 0x12

    aget-byte p1, p1, v5

    new-instance v5, Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;

    invoke-direct {v5}, Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;-><init>()V

    shr-int/lit8 v2, v2, 0x7

    const/4 v6, 0x1

    if-ne v2, v6, :cond_2

    move v2, v6

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v5, v2}, Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;->setEnable(Z)V

    and-int/lit8 v2, v1, 0x70

    const/4 v7, 0x4

    shr-int/2addr v2, v7

    const/4 v8, 0x2

    if-eq v2, v6, :cond_6

    if-eq v2, v8, :cond_5

    const/4 v9, 0x3

    if-eq v2, v9, :cond_4

    if-eq v2, v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v7}, Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;->setPeriod(I)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v9}, Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;->setPeriod(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v8}, Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;->setPeriod(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v6}, Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;->setPeriod(I)V

    :goto_1
    and-int/2addr v1, v0

    shl-int/2addr v1, v6

    and-int/lit16 v2, v3, 0x80

    shr-int/lit8 v2, v2, 0x7

    add-int/2addr v1, v2

    invoke-virtual {v5, v1}, Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;->setStartHour(I)V

    and-int/lit8 v1, v3, 0x7e

    shr-int/2addr v1, v6

    invoke-virtual {v5, v1}, Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;->setStartMin(I)V

    and-int/lit8 v1, v3, 0x1

    shl-int/2addr v1, v7

    and-int/lit16 v2, v4, 0xf0

    shr-int/2addr v2, v7

    add-int/2addr v1, v2

    invoke-virtual {v5, v1}, Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;->setEndHour(I)V

    and-int/2addr v0, v4

    shl-int/2addr v0, v8

    and-int/lit16 p1, p1, 0xc0

    shr-int/lit8 p1, p1, 0x6

    add-int/2addr v0, p1

    invoke-virtual {v5, v0}, Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;->setEndMin(I)V

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object p1

    iget-object p1, p1, Lcom/zjw/zhbraceletsdk/service/h;->F0:Lcom/zjw/zhbraceletsdk/linstener/RequestHandWashingReminderListener;

    invoke-interface {p1, v5}, Lcom/zjw/zhbraceletsdk/linstener/RequestHandWashingReminderListener;->onResponse(Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "BleProtocol.class"

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_3
    return-void
.end method

.method private D([B)V
    .locals 14

    .line 1
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v0

    iget-object v0, v0, Lcom/zjw/zhbraceletsdk/service/h;->N0:Lcom/zjw/zhbraceletsdk/linstener/MealRemindersListener;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0xe

    :try_start_0
    aget-byte v0, p1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object p1

    iget-object p1, p1, Lcom/zjw/zhbraceletsdk/service/h;->N0:Lcom/zjw/zhbraceletsdk/linstener/MealRemindersListener;

    invoke-interface {p1}, Lcom/zjw/zhbraceletsdk/linstener/MealRemindersListener;->onFail()V

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object p1

    iget-object p1, p1, Lcom/zjw/zhbraceletsdk/service/h;->N0:Lcom/zjw/zhbraceletsdk/linstener/MealRemindersListener;

    invoke-interface {p1}, Lcom/zjw/zhbraceletsdk/linstener/MealRemindersListener;->onSuccess()V

    return-void

    :cond_3
    const/16 v0, 0xf

    aget-byte v3, p1, v0

    and-int/lit16 v4, v3, 0xff

    const/16 v5, 0x10

    aget-byte v5, p1, v5

    const/16 v6, 0x11

    aget-byte v6, p1, v6

    const/16 v7, 0x12

    aget-byte p1, p1, v7

    shr-int/lit8 v4, v4, 0x7

    if-ne v4, v2, :cond_4

    move v8, v2

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    move v8, v4

    :goto_0
    and-int/lit8 v4, v3, 0x70

    shr-int/lit8 v9, v4, 0x4

    and-int/2addr v3, v0

    shl-int/2addr v3, v2

    and-int/lit16 v4, v5, 0x80

    shr-int/lit8 v4, v4, 0x7

    add-int v10, v3, v4

    and-int/lit8 v3, v5, 0x7e

    shr-int/lit8 v11, v3, 0x1

    and-int/2addr v2, v5

    shl-int/lit8 v2, v2, 0x4

    and-int/lit16 v3, v6, 0xf0

    shr-int/lit8 v3, v3, 0x4

    add-int v12, v2, v3

    and-int/2addr v0, v6

    shl-int/2addr v0, v1

    and-int/lit16 p1, p1, 0xc0

    shr-int/lit8 p1, p1, 0x6

    add-int v13, v0, p1

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object p1

    iget-object v7, p1, Lcom/zjw/zhbraceletsdk/service/h;->N0:Lcom/zjw/zhbraceletsdk/linstener/MealRemindersListener;

    invoke-interface/range {v7 .. v13}, Lcom/zjw/zhbraceletsdk/linstener/MealRemindersListener;->onResponseData(ZIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "BleProtocol.class"

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MealReminders isSwitch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " interval "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " startHour "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " startMin "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " endHour "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " endMin "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    return-void
.end method

.method private E([B)V
    .locals 9

    .line 2
    const-string v0, "BleProtocol.class"

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v1

    iget-object v1, v1, Lcom/zjw/zhbraceletsdk/service/h;->M0:Lcom/zjw/zhbraceletsdk/linstener/OffMeasureTempListener;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    const/16 v3, 0x10

    if-lt v2, v3, :cond_4

    const/16 v2, 0xf

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0xe

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u79bb\u7ebf\u4f53\u6e29 count = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u79bb\u7ebf\u4f53\u6e29 temp_difference = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    const/4 v4, 0x5

    new-array v5, v4, [B

    move v6, v0

    :goto_1
    if-ge v6, v4, :cond_1

    add-int/lit8 v7, v6, 0x10

    mul-int/lit8 v8, v3, 0x5

    add-int/2addr v7, v8

    aget-byte v7, p1, v7

    aput-byte v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-direct {p0, v5}, Lcom/zjw/zhbraceletsdk/service/c;->s([B)Lcom/zjw/zhbraceletsdk/bean/MeasureTempInfo;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object p1

    iget-object p1, p1, Lcom/zjw/zhbraceletsdk/service/h;->M0:Lcom/zjw/zhbraceletsdk/linstener/OffMeasureTempListener;

    invoke-interface {p1, v1}, Lcom/zjw/zhbraceletsdk/linstener/OffMeasureTempListener;->offMeasureTempData(Ljava/util/List;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object p1

    iget-object p1, p1, Lcom/zjw/zhbraceletsdk/service/h;->M0:Lcom/zjw/zhbraceletsdk/linstener/OffMeasureTempListener;

    invoke-interface {p1}, Lcom/zjw/zhbraceletsdk/linstener/OffMeasureTempListener;->noData()V

    const-string p1, "\u79bb\u7ebf\u4f53\u6e29 my_list  = null"

    invoke-static {v0, p1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    return-void
.end method

.method private F([B)V
    .locals 14

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xf

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x10

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, p1, v2

    and-int/lit16 v5, v4, 0xff

    add-int/lit8 v6, v2, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v7, v6, 0xff

    add-int/lit8 v8, v2, 0x2

    aget-byte v8, p1, v8

    and-int/lit16 v9, v8, 0xff

    add-int/lit8 v10, v2, 0x3

    aget-byte v10, p1, v10

    and-int/lit16 v11, v10, 0xff

    add-int/lit8 v12, v2, 0x4

    aget-byte v12, p1, v12

    and-int/lit16 v12, v12, 0xff

    new-instance v13, Lcom/zjw/zhbraceletsdk/bean/OfflineBloodOxygenBean;

    invoke-direct {v13}, Lcom/zjw/zhbraceletsdk/bean/OfflineBloodOxygenBean;-><init>()V

    shr-int/lit8 v5, v5, 0x2

    add-int/lit16 v5, v5, 0x7d0

    invoke-virtual {v13, v5}, Lcom/zjw/zhbraceletsdk/bean/OfflineBloodOxygenBean;->setYear(I)V

    and-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x2

    shr-int/lit8 v5, v7, 0x6

    or-int/2addr v4, v5

    invoke-virtual {v13, v4}, Lcom/zjw/zhbraceletsdk/bean/OfflineBloodOxygenBean;->setMonth(I)V

    shr-int/lit8 v4, v7, 0x1

    and-int/lit8 v4, v4, 0x1f

    invoke-virtual {v13, v4}, Lcom/zjw/zhbraceletsdk/bean/OfflineBloodOxygenBean;->setDay(I)V

    and-int/lit8 v4, v6, 0x1

    shl-int/lit8 v4, v4, 0x4

    shr-int/lit8 v5, v9, 0x4

    or-int/2addr v4, v5

    invoke-virtual {v13, v4}, Lcom/zjw/zhbraceletsdk/bean/OfflineBloodOxygenBean;->setHour(I)V

    and-int/lit8 v4, v8, 0xf

    shl-int/lit8 v4, v4, 0x2

    shr-int/lit8 v5, v11, 0x6

    or-int/2addr v4, v5

    invoke-virtual {v13, v4}, Lcom/zjw/zhbraceletsdk/bean/OfflineBloodOxygenBean;->setMinute(I)V

    and-int/lit8 v4, v10, 0x3f

    invoke-virtual {v13, v4}, Lcom/zjw/zhbraceletsdk/bean/OfflineBloodOxygenBean;->setSecond(I)V

    invoke-virtual {v13, v12}, Lcom/zjw/zhbraceletsdk/bean/OfflineBloodOxygenBean;->setBloodOxygenValue(I)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object p1

    iget-object p1, p1, Lcom/zjw/zhbraceletsdk/service/h;->W:Lcom/zjw/zhbraceletsdk/linstener/OfflineBloodOxygenListener;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object p1

    iget-object p1, p1, Lcom/zjw/zhbraceletsdk/service/h;->W:Lcom/zjw/zhbraceletsdk/linstener/OfflineBloodOxygenListener;

    invoke-interface {p1, v0}, Lcom/zjw/zhbraceletsdk/linstener/OfflineBloodOxygenListener;->offlineBloodOxygenData(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const-string p1, "BleProtocol.class"

    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private G([B)V
    .locals 14

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xf

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x10

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, p1, v2

    and-int/lit16 v5, v4, 0xff

    add-int/lit8 v6, v2, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v7, v6, 0xff

    add-int/lit8 v8, v2, 0x2

    aget-byte v8, p1, v8

    and-int/lit16 v9, v8, 0xff

    add-int/lit8 v10, v2, 0x3

    aget-byte v10, p1, v10

    and-int/lit16 v11, v10, 0xff

    add-int/lit8 v12, v2, 0x4

    aget-byte v12, p1, v12

    and-int/lit16 v12, v12, 0xff

    new-instance v13, Lcom/zjw/zhbraceletsdk/bean/OfflinePressureData;

    invoke-direct {v13}, Lcom/zjw/zhbraceletsdk/bean/OfflinePressureData;-><init>()V

    shr-int/lit8 v5, v5, 0x2

    add-int/lit16 v5, v5, 0x7d0

    iput v5, v13, Lcom/zjw/zhbraceletsdk/bean/OfflinePressureData;->year:I

    and-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x2

    shr-int/lit8 v5, v7, 0x6

    or-int/2addr v4, v5

    iput v4, v13, Lcom/zjw/zhbraceletsdk/bean/OfflinePressureData;->month:I

    shr-int/lit8 v4, v7, 0x1

    and-int/lit8 v4, v4, 0x1f

    iput v4, v13, Lcom/zjw/zhbraceletsdk/bean/OfflinePressureData;->day:I

    and-int/lit8 v4, v6, 0x1

    shl-int/lit8 v4, v4, 0x4

    shr-int/lit8 v5, v9, 0x4

    or-int/2addr v4, v5

    iput v4, v13, Lcom/zjw/zhbraceletsdk/bean/OfflinePressureData;->hour:I

    and-int/lit8 v4, v8, 0xf

    shl-int/lit8 v4, v4, 0x2

    shr-int/lit8 v5, v11, 0x6

    or-int/2addr v4, v5

    iput v4, v13, Lcom/zjw/zhbraceletsdk/bean/OfflinePressureData;->minute:I

    and-int/lit8 v4, v10, 0x3f

    iput v4, v13, Lcom/zjw/zhbraceletsdk/bean/OfflinePressureData;->second:I

    iput v12, v13, Lcom/zjw/zhbraceletsdk/bean/OfflinePressureData;->pressureData:I

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object p1

    iget-object p1, p1, Lcom/zjw/zhbraceletsdk/service/h;->Q:Lcom/zjw/zhbraceletsdk/linstener/OfflinePressureDataListener;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object p1

    iget-object p1, p1, Lcom/zjw/zhbraceletsdk/service/h;->Q:Lcom/zjw/zhbraceletsdk/linstener/OfflinePressureDataListener;

    invoke-interface {p1, v0}, Lcom/zjw/zhbraceletsdk/linstener/OfflinePressureDataListener;->offlinePressureData(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const-string p1, "BleProtocol.class"

    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private H([B)V
    .locals 6

    .line 2
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v0

    iget-object v0, v0, Lcom/zjw/zhbraceletsdk/service/h;->B0:Lcom/zjw/zhbraceletsdk/linstener/QuickEyeSwitchListener;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v0, 0xe

    :try_start_0
    aget-byte v0, p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "BleProtocol.class"

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    goto :goto_4

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object p1

    iget-object p1, p1, Lcom/zjw/zhbraceletsdk/service/h;->B0:Lcom/zjw/zhbraceletsdk/linstener/QuickEyeSwitchListener;

    invoke-interface {p1}, Lcom/zjw/zhbraceletsdk/linstener/QuickEyeSwitchListener;->onFail()V

    const-string p1, "onFail"

    :goto_0
    invoke-static {v1, p1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object p1

    iget-object p1, p1, Lcom/zjw/zhbraceletsdk/service/h;->B0:Lcom/zjw/zhbraceletsdk/linstener/QuickEyeSwitchListener;

    invoke-interface {p1}, Lcom/zjw/zhbraceletsdk/linstener/QuickEyeSwitchListener;->onSuccess()V

    const-string p1, "onSuccess"

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v0

    iget-object v0, v0, Lcom/zjw/zhbraceletsdk/service/h;->B0:Lcom/zjw/zhbraceletsdk/linstener/QuickEyeSwitchListener;

    const/16 v3, 0xf

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x0

    if-ne v4, v2, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v5

    :goto_1
    invoke-interface {v0, v4}, Lcom/zjw/zhbraceletsdk/linstener/QuickEyeSwitchListener;->onResponseData(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResponseData  "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte p1, p1, v3

    and-int/lit16 p1, p1, 0xff

    if-ne p1, v2, :cond_5

    goto :goto_2

    :cond_5
    move v2, v5

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_4
    return-void
.end method

.method private I([B)V
    .locals 10

    .line 2
    const/16 v0, 0xd

    :try_start_0
    aget-byte v0, p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xf

    const/4 v2, 0x0

    const-string v3, "BleProtocol.class"

    const/16 v4, 0xe

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    if-eq v0, v5, :cond_4

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    return-void

    :cond_0
    :try_start_1
    aget-byte v0, p1, v4

    and-int/lit16 v0, v0, 0xff

    new-array v4, v0, [B

    invoke-static {p1, v1, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    add-int/lit8 v4, v0, 0xf

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v0, v0, 0x10

    new-array v6, v4, [B

    invoke-static {p1, v0, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v6, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v0

    iget-object v0, v0, Lcom/zjw/zhbraceletsdk/service/h;->V:Lcom/zjw/zhbraceletsdk/linstener/SingleQuickReplyListener;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v0

    iget-object v0, v0, Lcom/zjw/zhbraceletsdk/service/h;->V:Lcom/zjw/zhbraceletsdk/linstener/SingleQuickReplyListener;

    invoke-interface {v0, v1, p1}, Lcom/zjw/zhbraceletsdk/linstener/SingleQuickReplyListener;->singleQuickReply(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bbe\u5907\u4e0b\u53d1\u5feb\u901f\u56de\u590d name = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " content = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object p1

    iget-object p1, p1, Lcom/zjw/zhbraceletsdk/service/h;->U:Lcom/zjw/zhbraceletsdk/linstener/SetQuickReplyListener;

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object p1

    iget-object p1, p1, Lcom/zjw/zhbraceletsdk/service/h;->U:Lcom/zjw/zhbraceletsdk/linstener/SetQuickReplyListener;

    invoke-interface {p1}, Lcom/zjw/zhbraceletsdk/linstener/SetQuickReplyListener;->onFailure()V

    :cond_3
    const-string p1, "onFailure"

    :goto_1
    invoke-static {v3, p1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object p1

    iget-object p1, p1, Lcom/zjw/zhbraceletsdk/service/h;->U:Lcom/zjw/zhbraceletsdk/linstener/SetQuickReplyListener;

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object p1

    iget-object p1, p1, Lcom/zjw/zhbraceletsdk/service/h;->U:Lcom/zjw/zhbraceletsdk/linstener/SetQuickReplyListener;

    invoke-interface {p1}, Lcom/zjw/zhbraceletsdk/linstener/SetQuickReplyListener;->onSuccess()V

    :cond_5
    const-string p1, "onSuccess"

    goto :goto_1

    :cond_6
    aget-byte v0, p1, v4

    and-int/lit16 v0, v0, 0xff

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v2

    :goto_2
    if-ge v5, v0, :cond_7

    aget-byte v6, p1, v1

    and-int/lit16 v6, v6, 0xff

    new-array v7, v6, [B

    add-int/lit8 v8, v1, 0x1

    invoke-static {p1, v8, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v8, Ljava/lang/String;

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v7, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v1, v6

    new-instance v6, Lcom/zjw/zhbraceletsdk/bean/QuickReply;

    invoke-direct {v6, v8}, Lcom/zjw/zhbraceletsdk/bean/QuickReply;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object p1

    iget-object p1, p1, Lcom/zjw/zhbraceletsdk/service/h;->T:Lcom/zjw/zhbraceletsdk/linstener/RequestQuickReplyListener;

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object p1

    iget-object p1, p1, Lcom/zjw/zhbraceletsdk/service/h;->T:Lcom/zjw/zhbraceletsdk/linstener/RequestQuickReplyListener;

    invoke-interface {p1, v4}, Lcom/zjw/zhbraceletsdk/linstener/RequestQuickReplyListener;->quickReply(Ljava/util/ArrayList;)V

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5feb\u901f\u56de\u590d\u5217\u8868 = list = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private J([B)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->Z:Lcom/zjw/zhbraceletsdk/linstener/ReadNotificationPermissionsListener;

    const-string v1, "BleProtocol.class"

    if-nez v0, :cond_0

    const-string p1, "handleReadNotificationPermissions  the readNotificationPermissionsListener is null"

    invoke-static {v1, p1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v2, 0xe

    :try_start_0
    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    if-nez p1, :cond_1

    invoke-interface {v0}, Lcom/zjw/zhbraceletsdk/linstener/ReadNotificationPermissionsListener;->onResult()V

    const-string p1, "handleReadNotificationPermissions onResult()"

    invoke-static {v1, p1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    return-void

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private K([B)V
    .locals 6

    .line 2
    const-string v0, "BleProtocol.class"

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v1

    iget-object v1, v1, Lcom/zjw/zhbraceletsdk/service/h;->C0:Lcom/zjw/zhbraceletsdk/linstener/ReplySetStatusListener;

    if-nez v1, :cond_0

    goto/16 :goto_b

    :cond_0
    const/16 v1, 0xd

    :try_start_0
    aget-byte v1, p1, v1

    const/16 v2, 0xf

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_16

    const/4 v5, 0x2

    if-eq v1, v5, :cond_13

    const/4 v5, 0x7

    if-eq v1, v5, :cond_10

    const/16 v5, 0x8

    if-eq v1, v5, :cond_d

    const/16 v5, 0x16

    if-eq v1, v5, :cond_a

    const/16 v5, 0x1b

    if-eq v1, v5, :cond_7

    const/16 v5, 0x29

    if-eq v1, v5, :cond_4

    const/16 v5, 0x7c

    if-eq v1, v5, :cond_1

    goto/16 :goto_b

    :cond_1
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v1

    iget-object v1, v1, Lcom/zjw/zhbraceletsdk/service/h;->C0:Lcom/zjw/zhbraceletsdk/linstener/ReplySetStatusListener;

    aget-byte v5, p1, v2

    and-int/lit16 v5, v5, 0xff

    if-ne v5, v4, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    invoke-interface {v1, v5}, Lcom/zjw/zhbraceletsdk/linstener/ReplySetStatusListener;->onHandWashingReminder(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onHandWashingReminder "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    if-ne p1, v4, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_9

    :catch_0
    move-exception p1

    goto/16 :goto_a

    :cond_4
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v1

    iget-object v1, v1, Lcom/zjw/zhbraceletsdk/service/h;->C0:Lcom/zjw/zhbraceletsdk/linstener/ReplySetStatusListener;

    aget-byte v5, p1, v2

    and-int/lit16 v5, v5, 0xff

    if-ne v5, v4, :cond_5

    move v5, v4

    goto :goto_2

    :cond_5
    move v5, v3

    :goto_2
    invoke-interface {v1, v5}, Lcom/zjw/zhbraceletsdk/linstener/ReplySetStatusListener;->onHeartRateWitch(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onHeartRateWitch "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    if-ne p1, v4, :cond_6

    move v3, v4

    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v1

    iget-object v1, v1, Lcom/zjw/zhbraceletsdk/service/h;->C0:Lcom/zjw/zhbraceletsdk/linstener/ReplySetStatusListener;

    aget-byte v5, p1, v2

    and-int/lit16 v5, v5, 0xff

    if-ne v5, v4, :cond_8

    move v5, v4

    goto :goto_3

    :cond_8
    move v5, v3

    :goto_3
    invoke-interface {v1, v5}, Lcom/zjw/zhbraceletsdk/linstener/ReplySetStatusListener;->onLanguageSettings(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onLanguageSettings "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    if-ne p1, v4, :cond_9

    move v3, v4

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_a
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v1

    iget-object v1, v1, Lcom/zjw/zhbraceletsdk/service/h;->C0:Lcom/zjw/zhbraceletsdk/linstener/ReplySetStatusListener;

    aget-byte v5, p1, v2

    and-int/lit16 v5, v5, 0xff

    if-ne v5, v4, :cond_b

    move v5, v4

    goto :goto_4

    :cond_b
    move v5, v3

    :goto_4
    invoke-interface {v1, v5}, Lcom/zjw/zhbraceletsdk/linstener/ReplySetStatusListener;->onDrinkWaterReminder(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDrinkWaterReminder "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    if-ne p1, v4, :cond_c

    move v3, v4

    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_d
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v1

    iget-object v1, v1, Lcom/zjw/zhbraceletsdk/service/h;->C0:Lcom/zjw/zhbraceletsdk/linstener/ReplySetStatusListener;

    aget-byte v5, p1, v2

    and-int/lit16 v5, v5, 0xff

    if-ne v5, v4, :cond_e

    move v5, v4

    goto :goto_5

    :cond_e
    move v5, v3

    :goto_5
    invoke-interface {v1, v5}, Lcom/zjw/zhbraceletsdk/linstener/ReplySetStatusListener;->onUnitSettings(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onUnitSettings "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    if-ne p1, v4, :cond_f

    move v3, v4

    :cond_f
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_10
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v1

    iget-object v1, v1, Lcom/zjw/zhbraceletsdk/service/h;->C0:Lcom/zjw/zhbraceletsdk/linstener/ReplySetStatusListener;

    aget-byte v5, p1, v2

    and-int/lit16 v5, v5, 0xff

    if-ne v5, v4, :cond_11

    move v5, v4

    goto :goto_6

    :cond_11
    move v5, v3

    :goto_6
    invoke-interface {v1, v5}, Lcom/zjw/zhbraceletsdk/linstener/ReplySetStatusListener;->onSedentaryReminder(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSedentaryReminder "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    if-ne p1, v4, :cond_12

    move v3, v4

    :cond_12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_13
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v1

    iget-object v1, v1, Lcom/zjw/zhbraceletsdk/service/h;->C0:Lcom/zjw/zhbraceletsdk/linstener/ReplySetStatusListener;

    aget-byte v5, p1, v2

    and-int/lit16 v5, v5, 0xff

    if-ne v5, v4, :cond_14

    move v5, v4

    goto :goto_7

    :cond_14
    move v5, v3

    :goto_7
    invoke-interface {v1, v5}, Lcom/zjw/zhbraceletsdk/linstener/ReplySetStatusListener;->onAlarmSetting(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onAlarmSetting "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    if-ne p1, v4, :cond_15

    move v3, v4

    :cond_15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_16
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v1

    iget-object v1, v1, Lcom/zjw/zhbraceletsdk/service/h;->C0:Lcom/zjw/zhbraceletsdk/linstener/ReplySetStatusListener;

    aget-byte v5, p1, v2

    and-int/lit16 v5, v5, 0xff

    if-ne v5, v4, :cond_17

    move v5, v4

    goto :goto_8

    :cond_17
    move v5, v3

    :goto_8
    invoke-interface {v1, v5}, Lcom/zjw/zhbraceletsdk/linstener/ReplySetStatusListener;->onSynchronisedTime(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSynchronisedTime "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    if-ne p1, v4, :cond_18

    move v3, v4

    :cond_18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :goto_9
    invoke-static {v0, p1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_19
    :goto_b
    return-void
.end method

.method private L([B)V
    .locals 10

    .line 2
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v0

    iget-object v0, v0, Lcom/zjw/zhbraceletsdk/service/h;->D0:Lcom/zjw/zhbraceletsdk/linstener/RequestSedentaryReminderListener;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0xe

    :try_start_0
    aget-byte v0, p1, v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const/16 v0, 0xf

    aget-byte v1, p1, v0

    and-int/lit16 v2, v1, 0xff

    const/16 v3, 0x10

    aget-byte v3, p1, v3

    const/16 v4, 0x11

    aget-byte v4, p1, v4

    const/16 v5, 0x12

    aget-byte p1, p1, v5

    new-instance v5, Lcom/zjw/zhbraceletsdk/bean/SitInfo;

    invoke-direct {v5}, Lcom/zjw/zhbraceletsdk/bean/SitInfo;-><init>()V

    shr-int/lit8 v2, v2, 0x7

    const/4 v6, 0x1

    if-ne v2, v6, :cond_2

    move v2, v6

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v5, v2}, Lcom/zjw/zhbraceletsdk/bean/SitInfo;->setSitEnable(Z)V

    and-int/lit8 v2, v1, 0x70

    const/4 v7, 0x4

    shr-int/2addr v2, v7

    const/4 v8, 0x2

    if-eq v2, v6, :cond_6

    if-eq v2, v8, :cond_5

    const/4 v9, 0x3

    if-eq v2, v9, :cond_4

    if-eq v2, v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v7}, Lcom/zjw/zhbraceletsdk/bean/SitInfo;->setSitPeriod(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v9}, Lcom/zjw/zhbraceletsdk/bean/SitInfo;->setSitPeriod(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v8}, Lcom/zjw/zhbraceletsdk/bean/SitInfo;->setSitPeriod(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v6}, Lcom/zjw/zhbraceletsdk/bean/SitInfo;->setSitPeriod(I)V

    :goto_1
    and-int/2addr v1, v0

    shl-int/2addr v1, v6

    and-int/lit16 v2, v3, 0x80

    shr-int/lit8 v2, v2, 0x7

    add-int/2addr v1, v2

    invoke-virtual {v5, v1}, Lcom/zjw/zhbraceletsdk/bean/SitInfo;->setSitStartHour(I)V

    and-int/lit8 v1, v3, 0x7e

    shr-int/2addr v1, v6

    invoke-virtual {v5, v1}, Lcom/zjw/zhbraceletsdk/bean/SitInfo;->setSitStartMin(I)V

    and-int/lit8 v1, v3, 0x1

    shl-int/2addr v1, v7

    and-int/lit16 v2, v4, 0xf0

    shr-int/2addr v2, v7

    add-int/2addr v1, v2

    invoke-virtual {v5, v1}, Lcom/zjw/zhbraceletsdk/bean/SitInfo;->setSitEndHour(I)V

    and-int/2addr v0, v4

    shl-int/2addr v0, v8

    and-int/lit16 p1, p1, 0xc0

    shr-int/lit8 p1, p1, 0x6

    add-int/2addr v0, p1

    invoke-virtual {v5, v0}, Lcom/zjw/zhbraceletsdk/bean/SitInfo;->setSitEndMin(I)V

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object p1

    iget-object p1, p1, Lcom/zjw/zhbraceletsdk/service/h;->D0:Lcom/zjw/zhbraceletsdk/linstener/RequestSedentaryReminderListener;

    invoke-interface {p1, v5}, Lcom/zjw/zhbraceletsdk/linstener/RequestSedentaryReminderListener;->onResponse(Lcom/zjw/zhbraceletsdk/bean/SitInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "BleProtocol.class"

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/zjw/zhbraceletsdk/bean/SitInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    :goto_2
    return-void
.end method

.method private M([B)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v0

    iget-object v0, v0, Lcom/zjw/zhbraceletsdk/service/h;->Q0:Lcom/zjw/zhbraceletsdk/linstener/WeatherTemperatureUnitListener;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v0, 0xe

    :try_start_0
    aget-byte v0, p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "BleProtocol.class"

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    goto :goto_4

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object p1

    iget-object p1, p1, Lcom/zjw/zhbraceletsdk/service/h;->Q0:Lcom/zjw/zhbraceletsdk/linstener/WeatherTemperatureUnitListener;

    invoke-interface {p1}, Lcom/zjw/zhbraceletsdk/linstener/WeatherTemperatureUnitListener;->onFail()V

    const-string p1, "handleWeatherTemperatureUnit  onFail "

    :goto_0
    invoke-static {v1, p1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object p1

    iget-object p1, p1, Lcom/zjw/zhbraceletsdk/service/h;->Q0:Lcom/zjw/zhbraceletsdk/linstener/WeatherTemperatureUnitListener;

    invoke-interface {p1}, Lcom/zjw/zhbraceletsdk/linstener/WeatherTemperatureUnitListener;->onSuccess()V

    const-string p1, "handleWeatherTemperatureUnit  onSuccess"

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v0

    iget-object v0, v0, Lcom/zjw/zhbraceletsdk/service/h;->Q0:Lcom/zjw/zhbraceletsdk/linstener/WeatherTemperatureUnitListener;

    const/16 v3, 0xf

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x0

    if-ne v4, v2, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v5

    :goto_1
    invoke-interface {v0, v4}, Lcom/zjw/zhbraceletsdk/linstener/WeatherTemperatureUnitListener;->onResult(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleWeatherTemperatureUnit  onResult "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte p1, p1, v3

    and-int/lit16 p1, p1, 0xff

    if-ne p1, v2, :cond_5

    goto :goto_2

    :cond_5
    move v2, v5

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_4
    return-void
.end method

.method private N([B)V
    .locals 12

    .line 2
    const/16 v0, 0xd

    :try_start_0
    aget-byte v0, p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    const-string v1, "BleProtocol.class"

    if-eqz v0, :cond_4

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object p1

    iget-object p1, p1, Lcom/zjw/zhbraceletsdk/service/h;->v0:Lcom/zjw/zhbraceletsdk/linstener/SetWorldClockListener;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object p1

    iget-object p1, p1, Lcom/zjw/zhbraceletsdk/service/h;->v0:Lcom/zjw/zhbraceletsdk/linstener/SetWorldClockListener;

    invoke-interface {p1}, Lcom/zjw/zhbraceletsdk/linstener/SetWorldClockListener;->onFailure()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_0
    const-string p1, "onFailure"

    :goto_1
    invoke-static {v1, p1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object p1

    iget-object p1, p1, Lcom/zjw/zhbraceletsdk/service/h;->v0:Lcom/zjw/zhbraceletsdk/linstener/SetWorldClockListener;

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object p1

    iget-object p1, p1, Lcom/zjw/zhbraceletsdk/service/h;->v0:Lcom/zjw/zhbraceletsdk/linstener/SetWorldClockListener;

    invoke-interface {p1}, Lcom/zjw/zhbraceletsdk/linstener/SetWorldClockListener;->onSuccess()V

    :cond_3
    const-string p1, "onSuccess"

    goto :goto_1

    :cond_4
    const/16 v0, 0xe

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0xf

    aget-byte v2, p1, v2

    invoke-static {v2}, Lcom/zjw/zhbraceletsdk/service/e;->b(B)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/16 v5, 0x10

    move v6, v4

    :goto_2
    if-ge v6, v0, :cond_5

    aget-byte v7, p1, v5

    invoke-static {v7}, Lcom/zjw/zhbraceletsdk/service/e;->b(B)I

    move-result v7

    add-int/lit8 v8, v5, 0x1

    aget-byte v9, p1, v8

    and-int/lit16 v9, v9, 0xff

    new-array v10, v9, [B

    add-int/lit8 v5, v5, 0x2

    invoke-static {p1, v5, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v5, Ljava/lang/String;

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v10, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    add-int/lit8 v9, v9, 0x1

    add-int/2addr v8, v9

    new-instance v9, Lcom/zjw/zhbraceletsdk/bean/WorldClock;

    invoke-direct {v9, v7, v5}, Lcom/zjw/zhbraceletsdk/bean/WorldClock;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move v5, v8

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object p1

    iget-object p1, p1, Lcom/zjw/zhbraceletsdk/service/h;->u0:Lcom/zjw/zhbraceletsdk/linstener/RequestWorldClockListener;

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object p1

    iget-object p1, p1, Lcom/zjw/zhbraceletsdk/service/h;->u0:Lcom/zjw/zhbraceletsdk/linstener/RequestWorldClockListener;

    invoke-interface {p1, v2, v3}, Lcom/zjw/zhbraceletsdk/linstener/RequestWorldClockListener;->worldClock(ILjava/util/ArrayList;)V

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleWorldClockData nowTimeZone = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " contents = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private O([B)Z
    .locals 5

    .line 2
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    array-length v1, p1

    if-lez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-byte v3, p1, v0

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%02X "

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v1, "00 00 01 01 00 00"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const-string v1, "00 00 01 00 00 00"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method private R()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->E:Z

    return v0
.end method

.method public static synthetic S()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/c;->b0:Ljava/util/UUID;

    return-object v0
.end method

.method private T()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->z:Z

    iput v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->x:I

    iput v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->y:I

    return-void
.end method

.method private synthetic U()V
    .locals 8

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->q:Z

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x50

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-boolean v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->p:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/zjw/zhbraceletsdk/service/c;->R()Z

    move-result v0

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/service/c;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v0, :cond_2

    invoke-direct {p0, v2}, Lcom/zjw/zhbraceletsdk/service/c;->n(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->I:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {p0, v0}, Lcom/zjw/zhbraceletsdk/service/c;->O([B)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/zjw/zhbraceletsdk/service/d;->h:Ljava/util/UUID;

    sget-object v3, Lcom/zjw/zhbraceletsdk/service/d;->i:Ljava/util/UUID;

    :goto_1
    invoke-direct {p0, v0, v1, v3}, Lcom/zjw/zhbraceletsdk/service/c;->a([BLjava/util/UUID;Ljava/util/UUID;)V

    goto :goto_0

    :cond_3
    array-length v1, v0

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v1, v3, :cond_4

    aget-byte v1, v0, v2

    if-nez v1, :cond_4

    aget-byte v1, v0, v5

    if-nez v1, :cond_4

    aget-byte v1, v0, v4

    if-nez v1, :cond_4

    sget-object v1, Lcom/zjw/zhbraceletsdk/service/d;->h:Ljava/util/UUID;

    sget-object v3, Lcom/zjw/zhbraceletsdk/service/d;->j:Ljava/util/UUID;

    goto :goto_1

    :cond_4
    sget v1, Lcom/zjw/zhbraceletsdk/service/c;->a0:I

    sub-int/2addr v1, v4

    move v3, v5

    :goto_2
    sget v4, Lcom/zjw/zhbraceletsdk/service/c;->h0:I

    add-int/lit8 v6, v4, 0x1

    if-ge v3, v6, :cond_0

    if-ne v4, v5, :cond_5

    invoke-static {v0, v5}, Lcom/zjw/zhbraceletsdk/service/c;->a([BI)[B

    move-result-object v4

    sget-object v6, Lcom/zjw/zhbraceletsdk/service/d;->h:Ljava/util/UUID;

    sget-object v7, Lcom/zjw/zhbraceletsdk/service/d;->j:Ljava/util/UUID;

    invoke-direct {p0, v4, v6, v7}, Lcom/zjw/zhbraceletsdk/service/c;->a([BLjava/util/UUID;Ljava/util/UUID;)V

    goto :goto_4

    :cond_5
    if-ne v3, v4, :cond_6

    array-length v4, v0

    add-int/lit8 v6, v3, -0x1

    mul-int/2addr v6, v1

    sub-int/2addr v4, v6

    new-array v6, v4, [B

    goto :goto_3

    :cond_6
    new-array v6, v1, [B

    move v4, v1

    :goto_3
    add-int/lit8 v7, v3, -0x1

    mul-int/2addr v7, v1

    invoke-static {v0, v7, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v3}, Lcom/zjw/zhbraceletsdk/service/c;->a([BI)[B

    move-result-object v4

    sget-object v6, Lcom/zjw/zhbraceletsdk/service/d;->h:Ljava/util/UUID;

    sget-object v7, Lcom/zjw/zhbraceletsdk/service/d;->j:Ljava/util/UUID;

    invoke-direct {p0, v4, v6, v7}, Lcom/zjw/zhbraceletsdk/service/c;->a([BLjava/util/UUID;Ljava/util/UUID;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :goto_5
    invoke-direct {p0, v2}, Lcom/zjw/zhbraceletsdk/service/c;->n(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "process_cmd_runnable_proto e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BleProtocol.class"

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private synthetic V()V
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->S:Lcom/zjw/zhbraceletsdk/linstener/UploadBigDataListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zjw/zhbraceletsdk/linstener/UploadBigDataListener;->onTimeout()V

    :cond_0
    return-void
.end method

.method private W()V
    .locals 5

    iget v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->V:I

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/k;->a()Lcom/zjw/zhbraceletsdk/service/k;

    move-result-object v1

    iget v1, v1, Lcom/zjw/zhbraceletsdk/service/k;->b:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->S:Lcom/zjw/zhbraceletsdk/linstener/UploadBigDataListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zjw/zhbraceletsdk/linstener/UploadBigDataListener;->onSuccess()V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->U:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "curReissueDataSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/service/c;->Q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/zjw/zhbraceletsdk/service/c;->R:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BleProtocol.class"

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/zjw/zhbraceletsdk/service/c;->X()V

    return-void
.end method

.method private X()V
    .locals 4

    iget v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->V:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->V:I

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/k;->a()Lcom/zjw/zhbraceletsdk/service/k;

    move-result-object v0

    iget v0, v0, Lcom/zjw/zhbraceletsdk/service/k;->b:I

    iget v2, p0, Lcom/zjw/zhbraceletsdk/service/c;->V:I

    sub-int/2addr v0, v2

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/k;->a()Lcom/zjw/zhbraceletsdk/service/k;

    move-result-object v0

    iget v0, v0, Lcom/zjw/zhbraceletsdk/service/k;->d:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/k;->a()Lcom/zjw/zhbraceletsdk/service/k;

    move-result-object v0

    iget v0, v0, Lcom/zjw/zhbraceletsdk/service/k;->e:I

    :goto_0
    iput v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->W:I

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->U:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->U:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->U:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->U:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/service/c;->X:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->W:I

    invoke-virtual {p0, v0}, Lcom/zjw/zhbraceletsdk/service/c;->b(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zjw/zhbraceletsdk/service/c;->e([B)V

    return-void
.end method

.method private Y()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/zjw/zhbraceletsdk/service/c;->W:I

    if-ge v0, v1, :cond_1

    iget-boolean v1, p0, Lcom/zjw/zhbraceletsdk/service/c;->E:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/zjw/zhbraceletsdk/service/c;->V:I

    invoke-virtual {p0, v0, v1}, Lcom/zjw/zhbraceletsdk/service/c;->a(II)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zjw/zhbraceletsdk/service/c;->e([B)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->S:Lcom/zjw/zhbraceletsdk/linstener/UploadBigDataListener;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/zjw/zhbraceletsdk/service/c;->V:I

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/k;->a()Lcom/zjw/zhbraceletsdk/service/k;

    move-result-object v2

    iget v2, v2, Lcom/zjw/zhbraceletsdk/service/k;->b:I

    invoke-interface {v0, v1, v2}, Lcom/zjw/zhbraceletsdk/linstener/UploadBigDataListener;->onProgress(II)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/zjw/zhbraceletsdk/service/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zjw/zhbraceletsdk/service/c;->x:I

    return p1
.end method

.method public static synthetic a(Lcom/zjw/zhbraceletsdk/service/c;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/zjw/zhbraceletsdk/service/c;->w:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/zjw/zhbraceletsdk/service/c;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/zjw/zhbraceletsdk/service/c;->a(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method public static synthetic a(Lcom/zjw/zhbraceletsdk/service/c;[BLjava/util/UUID;Ljava/util/UUID;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/zjw/zhbraceletsdk/service/c;->a([BLjava/util/UUID;Ljava/util/UUID;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 6

    .line 26
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    if-eqz p2, :cond_1

    array-length v1, p2

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, p2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v4, p2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "%02X "

    :try_start_1
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/zjw/zhbraceletsdk/service/c;->c0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    sget-object p2, Lcom/zjw/zhbraceletsdk/service/c;->e0:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object p1, Lcom/zjw/zhbraceletsdk/service/c;->c0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p2, Lcom/zjw/zhbraceletsdk/service/c;->d0:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object p1, Lcom/zjw/zhbraceletsdk/service/c;->c0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->c(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object p2, Lcom/zjw/zhbraceletsdk/service/c;->f0:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object p1, Lcom/zjw/zhbraceletsdk/service/c;->c0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->e(Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object p2, Lcom/zjw/zhbraceletsdk/service/c;->g0:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object p1, Lcom/zjw/zhbraceletsdk/service/c;->c0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/zjw/zhbraceletsdk/service/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->v:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/zjw/zhbraceletsdk/service/c;->w:J

    :cond_1
    return-void
.end method

.method private a([BLjava/util/UUID;Ljava/util/UUID;)V
    .locals 5

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const-string v2, "BleProtocol.class"

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->h:Landroid/content/Context;

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Missing permissions "

    :goto_0
    invoke-static {v2, p1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->g:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/zjw/zhbraceletsdk/service/c;->E:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-nez p2, :cond_4

    :goto_1
    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "writeRXCharacteristic = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/e;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/c;->g:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    const/4 v0, 0x1

    :goto_2
    iget v1, p0, Lcom/zjw/zhbraceletsdk/service/c;->B:I

    const-string v3, "uuid = "

    if-gt v0, v1, :cond_6

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " writeCharacteristic status =  number of reissues "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " status = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget p1, p0, Lcom/zjw/zhbraceletsdk/service/c;->C:I

    int-to-long v3, p1

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/c;->g:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " writeCharacteristic status end = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/zjw/zhbraceletsdk/service/c;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/zjw/zhbraceletsdk/service/c;->q:Z

    return p0
.end method

.method public static synthetic a(Lcom/zjw/zhbraceletsdk/service/c;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/zjw/zhbraceletsdk/service/c;->z:Z

    return p1
.end method

.method public static a([BI)[B
    .locals 4

    .line 51
    int-to-byte v0, p1

    shr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    const/4 v1, 0x2

    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-byte v0, v2, v3

    const/4 v0, 0x1

    aput-byte p1, v2, v0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    array-length p1, p0

    add-int/2addr p1, v1

    new-array p1, p1, [B

    invoke-static {v2, v3, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p0

    invoke-static {p0, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static synthetic b(Lcom/zjw/zhbraceletsdk/service/c;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->n(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/zjw/zhbraceletsdk/service/c;)Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lcom/zjw/zhbraceletsdk/service/c;->p:Z

    return p0
.end method

.method public static synthetic c(Lcom/zjw/zhbraceletsdk/service/c;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/zjw/zhbraceletsdk/service/c;->T()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 9

    .line 4
    const-string v0, "00"

    if-eqz p1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "displayData1 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BleProtocol.class"

    invoke-static {v2, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/zjw/zhbraceletsdk/service/d;->i:Ljava/util/UUID;

    aget-object v6, v2, v4

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/16 v7, 0x10

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    aget-object v6, v2, v8

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 p1, 0x2

    aget-object p1, v2, p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    aget-object p1, v2, p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/zjw/zhbraceletsdk/service/c;->M:I

    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/c;->I:Ljava/util/List;

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/service/c;->h()[B

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v4}, Lcom/zjw/zhbraceletsdk/service/c;->n(Z)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v2, v8

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->L:I

    const/4 v2, 0x6

    if-ne v0, v8, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/zjw/zhbraceletsdk/service/c;->H:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/c;->H:Ljava/lang/String;

    :cond_2
    iget p1, p0, Lcom/zjw/zhbraceletsdk/service/c;->L:I

    iget v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->M:I

    if-ge p1, v0, :cond_3

    const-string p1, "com.zjw.zhbraceletsdk.service_ACTION_CMD_DEVICE_TRANSMISSION_DATA"

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/c;->h:Landroid/content/Context;

    invoke-virtual {p1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/service/c;->b()[B

    move-result-object p1

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/d;->h:Ljava/util/UUID;

    invoke-direct {p0, p1, v0, v5}, Lcom/zjw/zhbraceletsdk/service/c;->a([BLjava/util/UUID;Ljava/util/UUID;)V

    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/c;->H:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    new-array v0, v0, [B

    move v1, v4

    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_4

    aget-object v2, p1, v1

    invoke-static {v2, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/n/c;->a()Lcom/zjw/zhbraceletsdk/service/n/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/zjw/zhbraceletsdk/service/n/c;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    invoke-direct {p0, v4}, Lcom/zjw/zhbraceletsdk/service/c;->n(Z)V

    :cond_5
    return-void
.end method

.method public static synthetic c(Lcom/zjw/zhbraceletsdk/service/c;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/zjw/zhbraceletsdk/service/c;->v:Z

    return p1
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .line 2
    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "displayData2 : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BleProtocol.class"

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/c;->H:Ljava/lang/String;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    :try_start_0
    sget-object v2, Lcom/zjw/zhbraceletsdk/service/d;->j:Ljava/util/UUID;

    const-string v2, "00 00 01 01 00 00"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "com.zjw.zhbraceletsdk.service_ACTION_CMD_START"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/zjw/zhbraceletsdk/service/c;->h:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v2, "00 00 01 00 00 00"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "com.zjw.zhbraceletsdk.service_ACTION_CMD_DEVICE_CONFIRM"

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/c;->h:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->n(Z)V

    :cond_2
    return-void
.end method

.method public static synthetic d(Lcom/zjw/zhbraceletsdk/service/c;)Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/zjw/zhbraceletsdk/service/c;->z:Z

    return p0
.end method

.method public static synthetic e(Lcom/zjw/zhbraceletsdk/service/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->w:J

    return-wide v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 14

    .line 3
    const-string v0, "00"

    if-eqz p1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "displayData3 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BleProtocol.class"

    invoke-static {v2, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x0

    :try_start_0
    sget-object v6, Lcom/zjw/zhbraceletsdk/service/d;->k:Ljava/util/UUID;

    aget-object v7, v3, v5

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/16 v13, 0x10

    if-eqz v7, :cond_0

    aget-object v7, v3, v12

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    aget-object p1, v3, v11

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    aget-object p1, v3, v10

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, v3, v9

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v3, v8

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/zjw/zhbraceletsdk/service/c;->M:I

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/service/c;->h()[B

    move-result-object p1

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/d;->h:Ljava/util/UUID;

    invoke-direct {p0, p1, v0, v6}, Lcom/zjw/zhbraceletsdk/service/c;->a([BLjava/util/UUID;Ljava/util/UUID;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v3, v12

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v3, v5

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->L:I

    if-ne v0, v12, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v3, v10

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v3, v11

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->K:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v3, v9

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v3, v8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->J:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/zjw/zhbraceletsdk/service/c;->N:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x12

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/zjw/zhbraceletsdk/service/c;->N:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/c;->N:Ljava/lang/String;

    :cond_2
    iget p1, p0, Lcom/zjw/zhbraceletsdk/service/c;->L:I

    iget v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->M:I

    if-ge p1, v0, :cond_3

    const-string p1, "com.zjw.zhbraceletsdk.service_ACTION_CMD_DEVICE_TRANSMISSION_DATA"

    invoke-virtual {v4, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/c;->h:Landroid/content/Context;

    invoke-virtual {p1, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_3
    iget p1, p0, Lcom/zjw/zhbraceletsdk/service/c;->J:I

    iget v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->K:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, " app confirm"

    if-ge p1, v0, :cond_4

    :try_start_1
    invoke-static {v2, v3}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/service/c;->b()[B

    move-result-object p1

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/d;->h:Ljava/util/UUID;

    invoke-direct {p0, p1, v0, v6}, Lcom/zjw/zhbraceletsdk/service/c;->a([BLjava/util/UUID;Ljava/util/UUID;)V

    return-void

    :cond_4
    invoke-static {v2, v3}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/service/c;->b()[B

    move-result-object p1

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/d;->h:Ljava/util/UUID;

    invoke-direct {p0, p1, v0, v6}, Lcom/zjw/zhbraceletsdk/service/c;->a([BLjava/util/UUID;Ljava/util/UUID;)V

    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/c;->N:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " recvData3 ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/n/g;->a([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    const-string p1, ""

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/c;->N:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/zjw/zhbraceletsdk/service/c;->n(Z)V

    :cond_5
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/l;->a()Lcom/zjw/zhbraceletsdk/service/l;

    move-result-object v0

    new-instance v1, Lcom/zjw/zhbraceletsdk/service/p;

    invoke-direct {v1, p0, p1}, Lcom/zjw/zhbraceletsdk/service/p;-><init>(Lcom/zjw/zhbraceletsdk/service/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/service/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Lcom/zjw/zhbraceletsdk/service/c;)Z
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/zjw/zhbraceletsdk/service/c;->R()Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/zjw/zhbraceletsdk/service/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjw/zhbraceletsdk/service/c;->t:Ljava/util/List;

    return-object p0
.end method

.method private synthetic g(Ljava/lang/String;)V
    .locals 6

    .line 3
    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "displayData4 : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BleProtocol.class"

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/c;->H:Ljava/lang/String;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    :try_start_0
    aget-object v2, v0, v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    const/4 v2, 0x3

    aget-object v5, v0, v2

    invoke-static {v5, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v4, :cond_0

    invoke-direct {p0}, Lcom/zjw/zhbraceletsdk/service/c;->Y()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    aget-object v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/zjw/zhbraceletsdk/service/c;->W()V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    aget-object v5, v0, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    aget-object v0, v0, v5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "displayData4 reissue data : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/zjw/zhbraceletsdk/service/c;->Q:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/zjw/zhbraceletsdk/service/c;->Q:I

    iget p1, p0, Lcom/zjw/zhbraceletsdk/service/c;->V:I

    invoke-virtual {p0, v0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->a(II)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->e([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->n(Z)V

    :cond_3
    return-void
.end method

.method private g([B)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->j:Lcom/zjw/zhbraceletsdk/service/b;

    invoke-static {v0, p1}, Lcom/zjw/zhbraceletsdk/service/a;->a(Lcom/zjw/zhbraceletsdk/service/b;[B)Lcom/zjw/zhbraceletsdk/bean/DeviceInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Electricity = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/DeviceInfo;->getDeviceBattery()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BleProtocol.class"

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Types of = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/DeviceInfo;->getDeviceType()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "version number = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/DeviceInfo;->getDeviceVersionNumber()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Version name = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/DeviceInfo;->getDeviceVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device Platform Type = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/DeviceInfo;->getDevicePlatformType()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is Support Donot Disturb = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/DeviceInfo;->isSupportDonotDisturb()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->F:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/zjw/zhbraceletsdk/service/j;->a(Ljava/util/List;Lcom/zjw/zhbraceletsdk/bean/DeviceInfo;)V

    :cond_0
    return-void
.end method

.method private h([B)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->i:Lcom/zjw/zhbraceletsdk/bean/UserCalibration;

    const/16 v1, 0x46

    const/16 v2, 0x78

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/bean/UserCalibration;->getUserCalibrationHR()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->i:Lcom/zjw/zhbraceletsdk/bean/UserCalibration;

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/bean/UserCalibration;->getUserCalibrationHR()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/zjw/zhbraceletsdk/service/c;->i:Lcom/zjw/zhbraceletsdk/bean/UserCalibration;

    invoke-virtual {v3}, Lcom/zjw/zhbraceletsdk/bean/UserCalibration;->getUserCalibrationSBP()I

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/zjw/zhbraceletsdk/service/c;->i:Lcom/zjw/zhbraceletsdk/bean/UserCalibration;

    invoke-virtual {v2}, Lcom/zjw/zhbraceletsdk/bean/UserCalibration;->getUserCalibrationSBP()I

    move-result v2

    :cond_1
    iget-object v3, p0, Lcom/zjw/zhbraceletsdk/service/c;->i:Lcom/zjw/zhbraceletsdk/bean/UserCalibration;

    invoke-virtual {v3}, Lcom/zjw/zhbraceletsdk/bean/UserCalibration;->getUserCalibrationDBP()I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/service/c;->i:Lcom/zjw/zhbraceletsdk/bean/UserCalibration;

    invoke-virtual {v1}, Lcom/zjw/zhbraceletsdk/bean/UserCalibration;->getUserCalibrationDBP()I

    move-result v1

    :cond_2
    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    invoke-static {p1, v1, v2, v0}, Lcom/zjw/zhbraceletsdk/service/a;->a([BIII)Lcom/zjw/zhbraceletsdk/bean/HeartInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "heart rate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/HeartInfo;->getHeartInfoHR()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BleProtocol.class"

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "systolic pressure = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/HeartInfo;->getHeartInfoSBP()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "diastolic pressure = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/HeartInfo;->getHeartInfoDBP()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->F:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/zjw/zhbraceletsdk/service/j;->a(Ljava/util/List;Lcom/zjw/zhbraceletsdk/bean/HeartInfo;)V

    return-void
.end method

.method public static synthetic h(Lcom/zjw/zhbraceletsdk/service/c;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/zjw/zhbraceletsdk/service/c;->v:Z

    return p0
.end method

.method public static synthetic i(Lcom/zjw/zhbraceletsdk/service/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zjw/zhbraceletsdk/service/c;->x:I

    return p0
.end method

.method private i([B)V
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->j:Lcom/zjw/zhbraceletsdk/service/b;

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/b;->l()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->j:Lcom/zjw/zhbraceletsdk/service/b;

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/b;->l()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xaa

    :goto_0
    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/service/c;->j:Lcom/zjw/zhbraceletsdk/service/b;

    invoke-virtual {v1}, Lcom/zjw/zhbraceletsdk/service/b;->o()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/service/c;->j:Lcom/zjw/zhbraceletsdk/service/b;

    invoke-virtual {v1}, Lcom/zjw/zhbraceletsdk/service/b;->o()I

    move-result v1

    goto :goto_1

    :cond_1
    const/16 v1, 0x41

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HandleMotion user_height = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BleProtocol.class"

    invoke-static {v3, v2}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HandleMotion user_weight = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-static {p1, v0, v1}, Lcom/zjw/zhbraceletsdk/service/a;->a([BFF)Lcom/zjw/zhbraceletsdk/bean/MotionInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/MotionInfo;->getMotionDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "date = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/MotionInfo;->getMotionDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Calories = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/MotionInfo;->getMotionCalorie()F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(IF)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " kml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "distance = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/MotionInfo;->getMotionDistance()F

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(IF)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " km"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Step count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/MotionInfo;->getMotionStep()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "data = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/MotionInfo;->getMotionData()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->F:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/zjw/zhbraceletsdk/service/j;->a(Ljava/util/List;Lcom/zjw/zhbraceletsdk/bean/MotionInfo;)V

    :cond_2
    return-void
.end method

.method public static synthetic j(Lcom/zjw/zhbraceletsdk/service/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zjw/zhbraceletsdk/service/c;->y:I

    return p0
.end method

.method private j([B)V
    .locals 1

    .line 4
    const/16 v0, 0xd

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->F:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/zjw/zhbraceletsdk/service/j;->a(Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic k(Lcom/zjw/zhbraceletsdk/service/c;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->y:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/zjw/zhbraceletsdk/service/c;->y:I

    return v0
.end method

.method private k([B)V
    .locals 2

    .line 4
    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/a;->b([B)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "data = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BleProtocol.class"

    invoke-static {v0, p1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic l(Lcom/zjw/zhbraceletsdk/service/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zjw/zhbraceletsdk/service/c;->u:I

    return p0
.end method

.method private l([B)V
    .locals 3

    .line 4
    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/a;->c([B)Lcom/zjw/zhbraceletsdk/bean/ScreensaverInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Screen Height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/ScreensaverInfo;->getScreenHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BleProtocol.class"

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Screen Width = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/ScreensaverInfo;->getScreenWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Time Width = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/ScreensaverInfo;->getTimeWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Time Height = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/ScreensaverInfo;->getTimeHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Screen Shape = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/ScreensaverInfo;->getScreenShape()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->j:Lcom/zjw/zhbraceletsdk/service/b;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/ScreensaverInfo;->getScreenShape()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/service/b;->g(I)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->j:Lcom/zjw/zhbraceletsdk/service/b;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/ScreensaverInfo;->getScreenWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/service/b;->j(I)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->j:Lcom/zjw/zhbraceletsdk/service/b;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/ScreensaverInfo;->getScreenHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/service/b;->i(I)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->j:Lcom/zjw/zhbraceletsdk/service/b;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/ScreensaverInfo;->getTimeWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/service/b;->l(I)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->j:Lcom/zjw/zhbraceletsdk/service/b;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/ScreensaverInfo;->getTimeHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/b;->k(I)V

    :cond_0
    return-void
.end method

.method public static synthetic m(Lcom/zjw/zhbraceletsdk/service/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjw/zhbraceletsdk/service/c;->U()V

    return-void
.end method

.method private m([B)V
    .locals 2

    .line 4
    const/16 v0, 0xd

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ble \u540c\u6b65\u6570\u636e = is_success = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BleProtocol.class"

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/service/c;->G()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/service/c;->F()V

    return-void
.end method

.method public static synthetic n(Lcom/zjw/zhbraceletsdk/service/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->g(Ljava/lang/String;)V

    return-void
.end method

.method private n(Z)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/zjw/zhbraceletsdk/service/c;->T()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->H:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->v:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->w:J

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/c;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/c;->I:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method private n([B)V
    .locals 3

    .line 4
    const/16 v0, 0xd

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u56de\u8c03=\u8bbe\u7f6e\u72b6\u6001\u56de\u8c03===========tag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BleProtocol.class"

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/a;->c(I)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u56de\u8c03=\u8bbe\u7f6e\u72b6\u6001\u56de\u8c03===========result == "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Lcom/zjw/zhbraceletsdk/service/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjw/zhbraceletsdk/service/c;->V()V

    return-void
.end method

.method private o([B)V
    .locals 3

    .line 3
    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/a;->d([B)Lcom/zjw/zhbraceletsdk/bean/SleepInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/SleepInfo;->getSleepDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "date = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/SleepInfo;->getSleepDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BleProtocol.class"

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Total sleep time = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/SleepInfo;->getSleepTotalTime()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deep sleep time = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/SleepInfo;->getSleepDeepTime()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Shallow sleep time = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/SleepInfo;->getSleepLightTime()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Day and night = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/SleepInfo;->getSleepStayupTime()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Day and night a wake up times = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/SleepInfo;->getSleepWakingNumber()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/SleepInfo;->getSleepData()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "total time = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/SleepInfo;->getTotalTime()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rem time = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/SleepInfo;->getRemTotalMin()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->F:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/zjw/zhbraceletsdk/service/j;->a(Ljava/util/List;Lcom/zjw/zhbraceletsdk/bean/SleepInfo;)V

    :cond_0
    return-void
.end method

.method private p([B)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/a;->e([B)Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;->getWoHeartDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;->getWoHeartData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/e;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "date = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;->getWoHeartDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BleProtocol.class"

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Maximum sleep = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;->getWoHeartSleepMax()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Minimum sleep = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;->getWoHeartSleepMin()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sleep average = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;->getWoHeartSleepAvg()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Full day = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;->getWoHeartDayMax()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The smallest day = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;->getWoHeartDayMin()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Full day average = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;->getWoHeartDayAvg()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "up to date = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;->getWoHeartRecent()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;->getWoHeartData()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->F:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/zjw/zhbraceletsdk/service/j;->a(Ljava/util/List;Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;)V

    :cond_0
    return-void
.end method

.method private q([B)V
    .locals 3

    .line 2
    const/16 v0, 0xd

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xe

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Key_DeviceSendUnbind = device send bind info  type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BleProtocol.class"

    invoke-static {v2, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v1

    iget-object v1, v1, Lcom/zjw/zhbraceletsdk/service/h;->M:Lcom/zjw/zhbraceletsdk/linstener/BindDeviceListener;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "deviceBindInfo bind = agree"

    invoke-static {v2, p1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object p1

    iget-object p1, p1, Lcom/zjw/zhbraceletsdk/service/h;->M:Lcom/zjw/zhbraceletsdk/linstener/BindDeviceListener;

    invoke-interface {p1}, Lcom/zjw/zhbraceletsdk/linstener/BindDeviceListener;->bindSuccess()V

    return-void

    :cond_2
    const-string p1, "deviceBindInfo bind = refuse"

    invoke-static {v2, p1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object p1

    iget-object p1, p1, Lcom/zjw/zhbraceletsdk/service/h;->M:Lcom/zjw/zhbraceletsdk/linstener/BindDeviceListener;

    invoke-interface {p1}, Lcom/zjw/zhbraceletsdk/linstener/BindDeviceListener;->deniedByDevice()V

    return-void

    :cond_3
    if-ne v1, v0, :cond_6

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "deviceBindInfo inquiry = Bound"

    invoke-static {v2, p1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object p1

    iget-object p1, p1, Lcom/zjw/zhbraceletsdk/service/h;->M:Lcom/zjw/zhbraceletsdk/linstener/BindDeviceListener;

    invoke-interface {p1}, Lcom/zjw/zhbraceletsdk/linstener/BindDeviceListener;->bindSuccess()V

    return-void

    :cond_5
    const-string p1, "deviceBindInfo inquiry = Unbound"

    invoke-static {v2, p1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object p1

    iget-object p1, p1, Lcom/zjw/zhbraceletsdk/service/h;->M:Lcom/zjw/zhbraceletsdk/linstener/BindDeviceListener;

    invoke-interface {p1}, Lcom/zjw/zhbraceletsdk/linstener/BindDeviceListener;->bindError()V

    :cond_6
    :goto_0
    return-void
.end method

.method private r([B)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v1, v0, 0xfc

    const/4 v2, 0x2

    shr-int/2addr v1, v2

    const/4 v3, 0x3

    and-int/2addr v0, v3

    shl-int/2addr v0, v2

    const/4 v4, 0x1

    aget-byte v5, p1, v4

    and-int/lit16 v6, v5, 0xc0

    shr-int/lit8 v6, v6, 0x6

    or-int/2addr v0, v6

    and-int/lit8 v6, v5, 0x3e

    shr-int/2addr v6, v4

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x4

    aget-byte v5, p1, v2

    and-int/lit16 v7, v5, 0xf0

    shr-int/lit8 v7, v7, 0x4

    or-int/2addr v4, v7

    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v2, v5, 0x2

    aget-byte p1, p1, v3

    and-int/lit16 v3, p1, 0xc0

    shr-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    and-int/lit8 p1, p1, 0x3f

    const-string v3, "0"

    const/16 v5, 0xa

    if-ge v1, v5, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-ge v6, v5, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    if-ge v0, v5, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-ge v4, v5, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    if-ge v2, v5, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-ge p1, v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "20"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private s([B)Lcom/zjw/zhbraceletsdk/bean/MeasureTempInfo;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->r([B)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u79bb\u7ebf\u4f53\u6e29 measure_time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BleProtocol.class"

    invoke-static {v2, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u79bb\u7ebf\u4f53\u6e29 measure_wrist_temp = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/zjw/zhbraceletsdk/bean/MeasureTempInfo;

    invoke-direct {v1}, Lcom/zjw/zhbraceletsdk/bean/MeasureTempInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/zjw/zhbraceletsdk/bean/MeasureTempInfo;->setMeasureTime(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/zjw/zhbraceletsdk/bean/MeasureTempInfo;->setMeasureWristTemp(Ljava/lang/String;)V

    return-object v1
.end method

.method private t([B)V
    .locals 8

    .line 2
    new-instance v0, Lcom/zjw/zhbraceletsdk/bean/ActivityDuration;

    invoke-direct {v0}, Lcom/zjw/zhbraceletsdk/bean/ActivityDuration;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0xd

    aget-byte v2, p1, v2

    const/16 v3, 0xe

    aget-byte v3, p1, v3

    and-int/lit16 v4, v3, 0xff

    and-int/lit8 v5, v2, 0x7e

    shr-int/lit8 v5, v5, 0x1

    add-int/lit16 v5, v5, 0x7d0

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x3

    shr-int/lit8 v4, v4, 0x5

    or-int/2addr v2, v4

    and-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x10

    aget-byte v4, p1, v4

    and-int/lit8 v4, v4, 0x1f

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    const/16 v7, 0x11

    add-int/2addr v7, v6

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iput v5, v0, Lcom/zjw/zhbraceletsdk/bean/ActivityDuration;->year:I

    iput v2, v0, Lcom/zjw/zhbraceletsdk/bean/ActivityDuration;->month:I

    iput v3, v0, Lcom/zjw/zhbraceletsdk/bean/ActivityDuration;->day:I

    iput-object v1, v0, Lcom/zjw/zhbraceletsdk/bean/ActivityDuration;->dataList:Ljava/util/ArrayList;

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object p1

    iget-object p1, p1, Lcom/zjw/zhbraceletsdk/service/h;->P:Lcom/zjw/zhbraceletsdk/linstener/ActivityDurationListener;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object p1

    iget-object p1, p1, Lcom/zjw/zhbraceletsdk/service/h;->P:Lcom/zjw/zhbraceletsdk/linstener/ActivityDurationListener;

    invoke-interface {p1, v0}, Lcom/zjw/zhbraceletsdk/linstener/ActivityDurationListener;->activityDurationData(Lcom/zjw/zhbraceletsdk/bean/ActivityDuration;)V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "year = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/zjw/zhbraceletsdk/bean/ActivityDuration;->year:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BleProtocol.class"

    invoke-static {v1, p1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "month = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/zjw/zhbraceletsdk/bean/ActivityDuration;->month:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "day = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/zjw/zhbraceletsdk/bean/ActivityDuration;->day:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dataList = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/zjw/zhbraceletsdk/bean/ActivityDuration;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private u([B)V
    .locals 13

    .line 2
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v0

    iget-object v0, v0, Lcom/zjw/zhbraceletsdk/service/h;->G0:Lcom/zjw/zhbraceletsdk/linstener/RequestAlarmReminderListener;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v0, 0xe

    :try_start_0
    aget-byte v0, p1, v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/16 v2, 0xc

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x2

    div-int/lit8 v1, v1, 0x5

    const/4 v2, 0x0

    const/16 v3, 0xf

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_3

    aget-byte v5, p1, v3

    add-int/lit8 v5, v3, 0x1

    aget-byte v5, p1, v5

    add-int/lit8 v6, v3, 0x2

    aget-byte v6, p1, v6

    and-int/lit16 v7, v6, 0xff

    add-int/lit8 v8, v3, 0x3

    aget-byte v8, p1, v8

    and-int/lit16 v9, v8, 0xff

    add-int/lit8 v10, v3, 0x4

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    new-instance v11, Lcom/zjw/zhbraceletsdk/bean/AlarmInfo;

    invoke-direct {v11}, Lcom/zjw/zhbraceletsdk/bean/AlarmInfo;-><init>()V

    const/4 v12, 0x1

    and-int/2addr v5, v12

    shl-int/lit8 v5, v5, 0x4

    shr-int/lit8 v7, v7, 0x4

    or-int/2addr v5, v7

    and-int/lit8 v6, v6, 0xf

    shl-int/lit8 v6, v6, 0x2

    shr-int/lit8 v7, v9, 0x6

    or-int/2addr v6, v7

    and-int/lit8 v7, v8, 0x38

    shr-int/lit8 v7, v7, 0x3

    invoke-virtual {v11, v7}, Lcom/zjw/zhbraceletsdk/bean/AlarmInfo;->setAlarmId(I)V

    invoke-virtual {v11, v10}, Lcom/zjw/zhbraceletsdk/bean/AlarmInfo;->setAlarmtData(I)V

    invoke-virtual {v11, v5}, Lcom/zjw/zhbraceletsdk/bean/AlarmInfo;->setAlarmtHour(I)V

    invoke-virtual {v11, v6}, Lcom/zjw/zhbraceletsdk/bean/AlarmInfo;->setAlarmtMin(I)V

    const/16 v5, 0x80

    if-ne v10, v5, :cond_2

    invoke-virtual {v11, v2}, Lcom/zjw/zhbraceletsdk/bean/AlarmInfo;->setRepeat(Z)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {v11, v12}, Lcom/zjw/zhbraceletsdk/bean/AlarmInfo;->setRepeat(Z)V

    :goto_1
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object p1

    iget-object p1, p1, Lcom/zjw/zhbraceletsdk/service/h;->G0:Lcom/zjw/zhbraceletsdk/linstener/RequestAlarmReminderListener;

    invoke-interface {p1, v0}, Lcom/zjw/zhbraceletsdk/linstener/RequestAlarmReminderListener;->onResponse(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "BleProtocol.class"

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    return-void
.end method

.method private v([B)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v0

    iget-object v0, v0, Lcom/zjw/zhbraceletsdk/service/h;->L0:Lcom/zjw/zhbraceletsdk/linstener/BatterySaverListener;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v0, 0xe

    :try_start_0
    aget-byte v0, p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "BleProtocol.class"

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    goto :goto_4

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object p1

    iget-object p1, p1, Lcom/zjw/zhbraceletsdk/service/h;->L0:Lcom/zjw/zhbraceletsdk/linstener/BatterySaverListener;

    invoke-interface {p1}, Lcom/zjw/zhbraceletsdk/linstener/BatterySaverListener;->onFail()V

    const-string p1, "handleBatterySaver  onFail "

    :goto_0
    invoke-static {v1, p1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object p1

    iget-object p1, p1, Lcom/zjw/zhbraceletsdk/service/h;->L0:Lcom/zjw/zhbraceletsdk/linstener/BatterySaverListener;

    invoke-interface {p1}, Lcom/zjw/zhbraceletsdk/linstener/BatterySaverListener;->onSuccess()V

    const-string p1, "handleBatterySaver  onSuccess"

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v0

    iget-object v0, v0, Lcom/zjw/zhbraceletsdk/service/h;->L0:Lcom/zjw/zhbraceletsdk/linstener/BatterySaverListener;

    const/16 v3, 0xf

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x0

    if-ne v4, v2, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v5

    :goto_1
    invoke-interface {v0, v4}, Lcom/zjw/zhbraceletsdk/linstener/BatterySaverListener;->onResult(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleBatterySaver  onResult "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte p1, p1, v3

    and-int/lit16 p1, p1, 0xff

    if-ne p1, v2, :cond_5

    goto :goto_2

    :cond_5
    move v2, v5

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_4
    return-void
.end method

.method private w([B)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->Y:Lcom/zjw/zhbraceletsdk/linstener/BluetoothCallStateListener;

    const-string v1, "BleProtocol.class"

    if-nez v0, :cond_0

    const-string p1, "handleBluetoothCallState  the bluetoothCallStateListener is null"

    invoke-static {v1, p1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v2, 0xe

    :try_start_0
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-interface {v0, v3}, Lcom/zjw/zhbraceletsdk/linstener/BluetoothCallStateListener;->onResult(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleBluetoothCallState  onResult "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    if-ne p1, v5, :cond_2

    move v4, v5

    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private x([B)V
    .locals 6

    .line 2
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v0

    iget-object v0, v0, Lcom/zjw/zhbraceletsdk/service/h;->R0:Lcom/zjw/zhbraceletsdk/linstener/BodyTemperatureUnitListener;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v0, 0xe

    :try_start_0
    aget-byte v0, p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "BleProtocol.class"

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    goto :goto_4

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object p1

    iget-object p1, p1, Lcom/zjw/zhbraceletsdk/service/h;->R0:Lcom/zjw/zhbraceletsdk/linstener/BodyTemperatureUnitListener;

    invoke-interface {p1}, Lcom/zjw/zhbraceletsdk/linstener/BodyTemperatureUnitListener;->onFail()V

    const-string p1, "handleBodyTemperatureUnit  onFail "

    :goto_0
    invoke-static {v1, p1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object p1

    iget-object p1, p1, Lcom/zjw/zhbraceletsdk/service/h;->R0:Lcom/zjw/zhbraceletsdk/linstener/BodyTemperatureUnitListener;

    invoke-interface {p1}, Lcom/zjw/zhbraceletsdk/linstener/BodyTemperatureUnitListener;->onSuccess()V

    const-string p1, "handleBodyTemperatureUnit  onSuccess"

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v0

    iget-object v0, v0, Lcom/zjw/zhbraceletsdk/service/h;->R0:Lcom/zjw/zhbraceletsdk/linstener/BodyTemperatureUnitListener;

    const/16 v3, 0xf

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x0

    if-ne v4, v2, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v5

    :goto_1
    invoke-interface {v0, v4}, Lcom/zjw/zhbraceletsdk/linstener/BodyTemperatureUnitListener;->onResult(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleBodyTemperatureUnit  onResult "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte p1, p1, v3

    and-int/lit16 p1, p1, 0xff

    if-ne p1, v2, :cond_5

    goto :goto_2

    :cond_5
    move v2, v5

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_4
    return-void
.end method

.method private y([B)I
    .locals 6

    .line 1
    const/16 v0, 0xd

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/16 v1, 0xe

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5904\u7406\u8bbe\u5907\u57fa\u672c\u4fe1\u606f = MTU 01  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BleProtocol.class"

    invoke-static {v2, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x3

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u84dd\u7259\u56de\u8c03 \u5904\u7406\u8bbe\u5907\u57fa\u672c\u4fe1\u606f = MTU 02  = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xf

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x10

    aget-byte p1, p1, v4

    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/e;->a(B)[I

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    iput-boolean v4, p0, Lcom/zjw/zhbraceletsdk/service/c;->G:Z

    const-string v3, "\u84dd\u7259\u56de\u8c03 \u5904\u7406\u8bbe\u5907\u57fa\u672c\u4fe1\u606f = \u6821\u9a8c\u65b9\u5f0f = \u8001\u89c4\u5219(CRC8)"

    invoke-static {v2, v3}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne v3, v5, :cond_2

    const-string v3, "\u84dd\u7259\u56de\u8c03 \u5904\u7406\u8bbe\u5907\u57fa\u672c\u4fe1\u606f = \u6821\u9a8c\u65b9\u5f0f = \u65b0\u89c4\u5219(CRC32)"

    invoke-static {v2, v3}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/zjw/zhbraceletsdk/service/c;->G:Z

    :cond_2
    :goto_0
    aget p1, p1, v4

    if-ne p1, v5, :cond_3

    const-string p1, "\u84dd\u7259\u56de\u8c03 \u5904\u7406\u8bbe\u5907\u57fa\u672c\u4fe1\u606f = \u662f\u5426\u9700\u8981\u5355\u5305\u56de\u5e94 = \u662f"

    invoke-static {v2, p1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/zjw/zhbraceletsdk/service/c;->s:Z

    goto :goto_1

    :cond_3
    const-string p1, "\u84dd\u7259\u56de\u8c03 \u5904\u7406\u8bbe\u5907\u57fa\u672c\u4fe1\u606f = \u662f\u5426\u9700\u8981\u5355\u5305\u56de\u5e94 = \u5426"

    invoke-static {v2, p1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/zjw/zhbraceletsdk/service/c;->s:Z

    :goto_1
    sput v0, Lcom/zjw/zhbraceletsdk/service/c;->a0:I

    const-string p1, ""

    invoke-static {p1, p1}, Lcom/zjw/zhbraceletsdk/service/m;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    sput v1, Lcom/zjw/zhbraceletsdk/service/c;->a0:I

    :cond_4
    return v0
.end method

.method private z([B)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v0

    iget-object v0, v0, Lcom/zjw/zhbraceletsdk/service/h;->K0:Lcom/zjw/zhbraceletsdk/linstener/IsSupportAuxiliaryExerciseListener;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0xe

    :try_start_0
    aget-byte p1, p1, v0

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object p1

    iget-object p1, p1, Lcom/zjw/zhbraceletsdk/service/h;->K0:Lcom/zjw/zhbraceletsdk/linstener/IsSupportAuxiliaryExerciseListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/zjw/zhbraceletsdk/linstener/IsSupportAuxiliaryExerciseListener;->onResult(Z)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object p1

    iget-object p1, p1, Lcom/zjw/zhbraceletsdk/service/h;->K0:Lcom/zjw/zhbraceletsdk/linstener/IsSupportAuxiliaryExerciseListener;

    invoke-interface {p1, v0}, Lcom/zjw/zhbraceletsdk/linstener/IsSupportAuxiliaryExerciseListener;->onResult(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/a;->q()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zjw/zhbraceletsdk/service/c;->f([B)Z

    return-void
.end method

.method public B()[B
    .locals 1

    .line 2
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/n/g;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public C()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/a;->r()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zjw/zhbraceletsdk/service/c;->f([B)Z

    return-void
.end method

.method public D()[B
    .locals 1

    .line 2
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/n/k;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public E()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/a;->s()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zjw/zhbraceletsdk/service/c;->f([B)Z

    return-void
.end method

.method public F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->j:Lcom/zjw/zhbraceletsdk/service/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/service/b;->h(I)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->k:Landroid/os/Handler;

    new-instance v1, Lcom/zjw/zhbraceletsdk/service/c$c;

    invoke-direct {v1, p0}, Lcom/zjw/zhbraceletsdk/service/c$c;-><init>(Lcom/zjw/zhbraceletsdk/service/c;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->l:Lcom/zjw/zhbraceletsdk/service/c$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->l:Lcom/zjw/zhbraceletsdk/service/c$g;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->l:Lcom/zjw/zhbraceletsdk/service/c$g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->l:Lcom/zjw/zhbraceletsdk/service/c$g;

    :cond_0
    return-void
.end method

.method public G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->j:Lcom/zjw/zhbraceletsdk/service/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/service/b;->h(I)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->k:Landroid/os/Handler;

    new-instance v1, Lcom/zjw/zhbraceletsdk/service/c$d;

    invoke-direct {v1, p0}, Lcom/zjw/zhbraceletsdk/service/c$d;-><init>(Lcom/zjw/zhbraceletsdk/service/c;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/a;->t()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zjw/zhbraceletsdk/service/c;->f([B)Z

    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->g:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/zjw/zhbraceletsdk/service/c;->p:Z

    iput-boolean v1, p0, Lcom/zjw/zhbraceletsdk/service/c;->q:Z

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/service/c;->m:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iput-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->m:Ljava/lang/Thread;

    :cond_0
    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/service/c;->n:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iput-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->n:Ljava/lang/Thread;

    :cond_1
    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/service/c;->k:Landroid/os/Handler;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->k:Landroid/os/Handler;

    :cond_2
    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->F:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/a;->u()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zjw/zhbraceletsdk/service/c;->f([B)Z

    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/a;->v()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zjw/zhbraceletsdk/service/c;->f([B)Z

    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/a;->x()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zjw/zhbraceletsdk/service/c;->f([B)Z

    return-void
.end method

.method public M()[B
    .locals 1

    .line 2
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/n/g;->e()[B

    move-result-object v0

    return-object v0
.end method

.method public N()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/a;->y()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zjw/zhbraceletsdk/service/c;->f([B)Z

    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/a;->z()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zjw/zhbraceletsdk/service/c;->f([B)Z

    return-void
.end method

.method public P()V
    .locals 2

    const-string v0, "BleProtocol.class"

    const-string v1, "\u8bbe\u7f6e\u5c4f\u4fdd\u8bbe\u7f6e"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->j:Lcom/zjw/zhbraceletsdk/service/b;

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/a;->a(Lcom/zjw/zhbraceletsdk/service/b;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zjw/zhbraceletsdk/service/c;->f([B)Z

    return-void
.end method

.method public Q()V
    .locals 2

    const/16 v0, 0x190

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/zjw/zhbraceletsdk/service/c;->a:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->b:[B

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/a;->B()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zjw/zhbraceletsdk/service/c;->f([B)Z

    return-void
.end method

.method public a()V
    .locals 1

    .line 3
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/a;->g()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zjw/zhbraceletsdk/service/c;->f([B)Z

    return-void
.end method

.method public a(FLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/zjw/zhbraceletsdk/bean/WeatherInfo2;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-static {p1, p2, p3}, Lcom/zjw/zhbraceletsdk/service/a;->a(FLjava/lang/String;Ljava/util/ArrayList;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->f([B)Z

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-static {p1, p2, p3}, Lcom/zjw/zhbraceletsdk/service/a;->a(ILjava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->f([B)Z

    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/zjw/zhbraceletsdk/bean/WorldClock;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-static {p1, p2}, Lcom/zjw/zhbraceletsdk/service/a;->a(ILjava/util/List;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->f([B)Z

    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/c;->g:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2

    .line 8
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lcom/zjw/zhbraceletsdk/service/d;->i:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/c;->d0:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->a(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lcom/zjw/zhbraceletsdk/service/d;->j:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/c;->e0:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->a(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lcom/zjw/zhbraceletsdk/service/d;->k:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/c;->f0:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->a(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lcom/zjw/zhbraceletsdk/service/d;->l:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/c;->g0:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->a(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCharacteristicChanged = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  data = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    invoke-static {v1}, Lcom/zjw/zhbraceletsdk/service/e;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BleProtocol.class"

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lcom/zjw/zhbraceletsdk/service/d;->d:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lcom/zjw/zhbraceletsdk/service/d;->g:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->c([B)V

    :cond_5
    iget-boolean p1, p0, Lcom/zjw/zhbraceletsdk/service/c;->f:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/c;->a:[B

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->b([B)V

    :cond_6
    return-void
.end method

.method public a(Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;)V
    .locals 0

    .line 9
    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/a;->a(Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->f([B)Z

    return-void
.end method

.method public a(Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;)V
    .locals 0

    .line 10
    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/a;->a(Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->f([B)Z

    return-void
.end method

.method public a(Lcom/zjw/zhbraceletsdk/bean/MedicalInfo;)V
    .locals 0

    .line 11
    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/a;->a(Lcom/zjw/zhbraceletsdk/bean/MedicalInfo;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->f([B)Z

    return-void
.end method

.method public a(Lcom/zjw/zhbraceletsdk/bean/MeetingInfo;)V
    .locals 0

    .line 12
    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/a;->a(Lcom/zjw/zhbraceletsdk/bean/MeetingInfo;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->f([B)Z

    return-void
.end method

.method public a(Lcom/zjw/zhbraceletsdk/bean/MenstrualCycleBean;)V
    .locals 0

    .line 13
    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/a;->a(Lcom/zjw/zhbraceletsdk/bean/MenstrualCycleBean;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->f([B)Z

    return-void
.end method

.method public a(Lcom/zjw/zhbraceletsdk/bean/MesureInfo;)V
    .locals 0

    .line 14
    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/a;->a(Lcom/zjw/zhbraceletsdk/bean/MesureInfo;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->f([B)Z

    return-void
.end method

.method public a(Lcom/zjw/zhbraceletsdk/bean/MusicInfo;)V
    .locals 0

    .line 15
    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/a;->a(Lcom/zjw/zhbraceletsdk/bean/MusicInfo;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->f([B)Z

    return-void
.end method

.method public a(Lcom/zjw/zhbraceletsdk/bean/SitInfo;)V
    .locals 0

    .line 16
    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/a;->a(Lcom/zjw/zhbraceletsdk/bean/SitInfo;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->f([B)Z

    return-void
.end method

.method public a(Lcom/zjw/zhbraceletsdk/bean/SwitchInfo;)V
    .locals 0

    .line 17
    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/a;->a(Lcom/zjw/zhbraceletsdk/bean/SwitchInfo;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->f([B)Z

    return-void
.end method

.method public a(Lcom/zjw/zhbraceletsdk/bean/UserCalibration;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/c;->i:Lcom/zjw/zhbraceletsdk/bean/UserCalibration;

    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/a;->a(Lcom/zjw/zhbraceletsdk/bean/UserCalibration;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->f([B)Z

    return-void
.end method

.method public a(Lcom/zjw/zhbraceletsdk/bean/UserInfo;)V
    .locals 3

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setUserInfo user_height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/UserInfo;->getUserHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BleProtocol.class"

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setUserInfo user_weight = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/UserInfo;->getUserWeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/a;->a(Lcom/zjw/zhbraceletsdk/bean/UserInfo;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->f([B)Z

    return-void
.end method

.method public a(Lcom/zjw/zhbraceletsdk/linstener/BluetoothCallStateListener;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/c;->Y:Lcom/zjw/zhbraceletsdk/linstener/BluetoothCallStateListener;

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/a;->w()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->f([B)Z

    return-void
.end method

.method public a(Lcom/zjw/zhbraceletsdk/linstener/ReadNotificationPermissionsListener;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/c;->Z:Lcom/zjw/zhbraceletsdk/linstener/ReadNotificationPermissionsListener;

    return-void
.end method

.method public a(Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/zjw/zhbraceletsdk/service/b;[B)V
    .locals 6

    .line 23
    const/16 v0, 0x14

    aget-byte v1, p2, v0

    invoke-static {v1}, Lcom/zjw/zhbraceletsdk/service/e;->a(B)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v3, v1, v2

    const-string v4, "BleProtocol.class"

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    const-string v3, "\u4e3b\u9898\u4f20\u8f93\u4fe1\u606f = \u6570\u636e\u683c\u5f0f = \u53cd\u5411"

    invoke-static {v4, v3}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lcom/zjw/zhbraceletsdk/service/b;->a(I)V

    goto :goto_0

    :cond_0
    const-string v3, "\u4e3b\u9898\u4f20\u8f93\u4fe1\u606f = \u6570\u636e\u683c\u5f0f = \u6b63\u5411"

    invoke-static {v4, v3}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/zjw/zhbraceletsdk/service/b;->a(I)V

    :goto_0
    aget v3, v1, v5

    if-ne v3, v5, :cond_1

    const-string v3, "\u4e3b\u9898\u4f20\u8f93\u4fe1\u606f = \u751f\u6210\u65b9\u5f0f = \u6728\u5170"

    invoke-static {v4, v3}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lcom/zjw/zhbraceletsdk/service/b;->b(I)V

    goto :goto_1

    :cond_1
    const-string v3, "\u4e3b\u9898\u4f20\u8f93\u4fe1\u606f = \u751f\u6210\u65b9\u5f0f = \u821f\u6d77"

    invoke-static {v4, v3}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/zjw/zhbraceletsdk/service/b;->b(I)V

    :goto_1
    const/4 v3, 0x2

    aget v1, v1, v3

    if-ne v1, v5, :cond_2

    const-string v1, "\u4e3b\u9898\u4f20\u8f93\u4fe1\u606f = \u4f20\u8f93\u65b9\u5f0f = \u6728\u5170"

    invoke-static {v4, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lcom/zjw/zhbraceletsdk/service/b;->d(I)V

    goto :goto_2

    :cond_2
    const-string v1, "\u4e3b\u9898\u4f20\u8f93\u4fe1\u606f = \u4f20\u8f93\u65b9\u5f0f = \u821f\u6d77"

    invoke-static {v4, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/zjw/zhbraceletsdk/service/b;->d(I)V

    :goto_2
    aget-byte p2, p2, v0

    and-int/lit8 p2, p2, 0xf

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4e3b\u9898\u4f20\u8f93\u4fe1\u606f = \u6728\u5170\u7248\u672c\u53f7 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/zjw/zhbraceletsdk/service/b;->c(I)V

    return-void
.end method

.method public a(Ljava/lang/String;[BLcom/zjw/zhbraceletsdk/linstener/UploadBigDataListener;)V
    .locals 2

    .line 28
    iput-object p3, p0, Lcom/zjw/zhbraceletsdk/service/c;->S:Lcom/zjw/zhbraceletsdk/linstener/UploadBigDataListener;

    iget-object p3, p0, Lcom/zjw/zhbraceletsdk/service/c;->g:Landroid/bluetooth/BluetoothGatt;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/zjw/zhbraceletsdk/service/d;->h:Ljava/util/UUID;

    invoke-virtual {p3, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/zjw/zhbraceletsdk/service/d;->l:Ljava/util/UUID;

    invoke-virtual {p3, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p3

    iput-object p3, p0, Lcom/zjw/zhbraceletsdk/service/c;->T:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez p3, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->R:J

    const/4 p3, 0x0

    iput p3, p0, Lcom/zjw/zhbraceletsdk/service/c;->Q:I

    iput p3, p0, Lcom/zjw/zhbraceletsdk/service/c;->V:I

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/k;->a()Lcom/zjw/zhbraceletsdk/service/k;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/zjw/zhbraceletsdk/service/k;->a(Ljava/lang/String;[B)V

    invoke-direct {p0}, Lcom/zjw/zhbraceletsdk/service/c;->X()V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zjw/zhbraceletsdk/bean/AlarmInfo;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/a;->a(Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->f([B)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zjw/zhbraceletsdk/bean/EventReminder;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/a;->b(Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->f([B)Z

    return-void
.end method

.method public a(Ljava/util/UUID;)V
    .locals 0

    .line 31
    sput-object p1, Lcom/zjw/zhbraceletsdk/service/c;->b0:Ljava/util/UUID;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 32
    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/a;->a(Z)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->f([B)Z

    return-void
.end method

.method public a(ZIIIII)V
    .locals 0

    .line 33
    invoke-static/range {p1 .. p6}, Lcom/zjw/zhbraceletsdk/service/a;->a(ZIIIII)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->f([B)Z

    return-void
.end method

.method public a([B)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->I:Ljava/util/List;

    sget v1, Lcom/zjw/zhbraceletsdk/service/c;->a0:I

    invoke-virtual {p0, v1, p1}, Lcom/zjw/zhbraceletsdk/service/c;->a(I[B)[B

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a([BIIILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 35
    invoke-static/range {p1 .. p6}, Lcom/zjw/zhbraceletsdk/service/o/b;->a([BIIILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lcom/zjw/zhbraceletsdk/service/c;->F:Ljava/util/List;

    invoke-static {p2, p1}, Lcom/zjw/zhbraceletsdk/service/j;->a(Ljava/util/List;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Lcom/zjw/zhbraceletsdk/service/b;)Z
    .locals 3

    .line 37
    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/b;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/b;->c()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/b;->c()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/b;->a()I

    move-result p1

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/b;->a()I

    move-result p1

    if-ne p1, v1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 40
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/zjw/zhbraceletsdk/service/c;->D:[Ljava/lang/String;

    array-length v1, p2

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p2, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    return v0

    :cond_2
    return v2
.end method

.method public a(I)[B
    .locals 0

    .line 41
    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/n/g;->b(I)[B

    move-result-object p1

    return-object p1
.end method

.method public a(II)[B
    .locals 7

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " curPiece = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BleProtocol.sendThemePiece()"

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    const/4 v4, 0x6

    new-array v4, v4, [B

    int-to-byte v5, p1

    aput-byte v5, v4, v3

    aput-byte v3, v4, v2

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/k;->a()Lcom/zjw/zhbraceletsdk/service/k;

    move-result-object v5

    iget v5, v5, Lcom/zjw/zhbraceletsdk/service/k;->b:I

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/k;->a()Lcom/zjw/zhbraceletsdk/service/k;

    move-result-object v5

    iget v5, v5, Lcom/zjw/zhbraceletsdk/service/k;->b:I

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v6, 0x3

    aput-byte v5, v4, v6

    and-int/lit16 v5, p2, 0xff

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    shr-int/lit8 v5, p2, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v6, 0x5

    aput-byte v5, v4, v6

    goto :goto_0

    :cond_1
    new-array v4, v0, [B

    int-to-byte v5, p1

    aput-byte v5, v4, v3

    aput-byte v3, v4, v2

    :goto_0
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/k;->a()Lcom/zjw/zhbraceletsdk/service/k;

    move-result-object v5

    iget v5, v5, Lcom/zjw/zhbraceletsdk/service/k;->b:I

    if-ge p2, v5, :cond_3

    if-ne p1, v2, :cond_2

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/k;->a()Lcom/zjw/zhbraceletsdk/service/k;

    move-result-object p1

    iget p1, p1, Lcom/zjw/zhbraceletsdk/service/k;->f:I

    new-array v0, p1, [B

    sub-int/2addr p2, v2

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/k;->a()Lcom/zjw/zhbraceletsdk/service/k;

    move-result-object v1

    iget v1, v1, Lcom/zjw/zhbraceletsdk/service/k;->g:I

    mul-int/2addr p2, v1

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/k;->a()Lcom/zjw/zhbraceletsdk/service/k;

    move-result-object v1

    iget-object v1, v1, Lcom/zjw/zhbraceletsdk/service/k;->c:[B

    invoke-static {v1, p2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_5

    :cond_2
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/k;->a()Lcom/zjw/zhbraceletsdk/service/k;

    move-result-object v5

    iget v5, v5, Lcom/zjw/zhbraceletsdk/service/k;->f:I

    add-int/2addr v5, v1

    new-array v6, v5, [B

    sub-int/2addr p2, v2

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/k;->a()Lcom/zjw/zhbraceletsdk/service/k;

    move-result-object v2

    iget v2, v2, Lcom/zjw/zhbraceletsdk/service/k;->g:I

    mul-int/2addr p2, v2

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/k;->a()Lcom/zjw/zhbraceletsdk/service/k;

    move-result-object v2

    iget v2, v2, Lcom/zjw/zhbraceletsdk/service/k;->f:I

    add-int/2addr p2, v2

    sub-int/2addr p1, v0

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/k;->a()Lcom/zjw/zhbraceletsdk/service/k;

    move-result-object v0

    iget v0, v0, Lcom/zjw/zhbraceletsdk/service/k;->f:I

    add-int/2addr v0, v1

    mul-int/2addr p1, v0

    add-int/2addr p2, p1

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/k;->a()Lcom/zjw/zhbraceletsdk/service/k;

    move-result-object p1

    iget-object p1, p1, Lcom/zjw/zhbraceletsdk/service/k;->c:[B

    invoke-static {p1, p2, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v6

    goto/16 :goto_5

    :cond_3
    if-ne p1, v2, :cond_5

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/k;->a()Lcom/zjw/zhbraceletsdk/service/k;

    move-result-object v0

    iget v0, v0, Lcom/zjw/zhbraceletsdk/service/k;->a:I

    sub-int/2addr p2, v2

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/k;->a()Lcom/zjw/zhbraceletsdk/service/k;

    move-result-object v1

    iget v1, v1, Lcom/zjw/zhbraceletsdk/service/k;->g:I

    mul-int/2addr v1, p2

    sub-int/2addr v0, v1

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/k;->a()Lcom/zjw/zhbraceletsdk/service/k;

    move-result-object v1

    iget v1, v1, Lcom/zjw/zhbraceletsdk/service/k;->e:I

    if-ne v1, p1, :cond_4

    new-array p1, v0, [B

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/k;->a()Lcom/zjw/zhbraceletsdk/service/k;

    move-result-object p1

    iget p1, p1, Lcom/zjw/zhbraceletsdk/service/k;->f:I

    new-array p1, p1, [B

    goto :goto_1

    :goto_2
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/k;->a()Lcom/zjw/zhbraceletsdk/service/k;

    move-result-object p1

    iget p1, p1, Lcom/zjw/zhbraceletsdk/service/k;->g:I

    mul-int/2addr p2, p1

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/k;->a()Lcom/zjw/zhbraceletsdk/service/k;

    move-result-object p1

    iget-object p1, p1, Lcom/zjw/zhbraceletsdk/service/k;->c:[B

    array-length v1, v0

    invoke-static {p1, p2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_5
    sub-int/2addr p2, v2

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/k;->a()Lcom/zjw/zhbraceletsdk/service/k;

    move-result-object v0

    iget v0, v0, Lcom/zjw/zhbraceletsdk/service/k;->g:I

    mul-int/2addr p2, v0

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/k;->a()Lcom/zjw/zhbraceletsdk/service/k;

    move-result-object v0

    iget v0, v0, Lcom/zjw/zhbraceletsdk/service/k;->f:I

    add-int/2addr p2, v0

    add-int/lit8 v0, p1, -0x2

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/k;->a()Lcom/zjw/zhbraceletsdk/service/k;

    move-result-object v2

    iget v2, v2, Lcom/zjw/zhbraceletsdk/service/k;->f:I

    add-int/2addr v2, v1

    mul-int/2addr v0, v2

    add-int/2addr p2, v0

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/k;->a()Lcom/zjw/zhbraceletsdk/service/k;

    move-result-object v0

    iget v0, v0, Lcom/zjw/zhbraceletsdk/service/k;->a:I

    sub-int/2addr v0, p2

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/k;->a()Lcom/zjw/zhbraceletsdk/service/k;

    move-result-object v2

    iget v2, v2, Lcom/zjw/zhbraceletsdk/service/k;->e:I

    if-ne v2, p1, :cond_6

    new-array p1, v0, [B

    :goto_3
    move-object v0, p1

    goto :goto_4

    :cond_6
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/k;->a()Lcom/zjw/zhbraceletsdk/service/k;

    move-result-object p1

    iget p1, p1, Lcom/zjw/zhbraceletsdk/service/k;->f:I

    add-int/2addr p1, v1

    new-array p1, p1, [B

    goto :goto_3

    :goto_4
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/k;->a()Lcom/zjw/zhbraceletsdk/service/k;

    move-result-object p1

    iget-object p1, p1, Lcom/zjw/zhbraceletsdk/service/k;->c:[B

    array-length v1, v0

    invoke-static {p1, p2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_5
    array-length p1, v4

    array-length p2, v0

    add-int/2addr p1, p2

    new-array p1, p1, [B

    array-length p2, v4

    invoke-static {v4, v3, p1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, v4

    array-length v1, v0

    invoke-static {v0, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public a(ILcom/zh/wear/protobuf/FitnessProtos$SportRequest$State;Lcom/zh/wear/protobuf/CommonProtos$SportType;)[B
    .locals 0

    .line 43
    invoke-static {p1, p2, p3}, Lcom/zjw/zhbraceletsdk/service/n/g;->a(ILcom/zh/wear/protobuf/FitnessProtos$SportRequest$State;Lcom/zh/wear/protobuf/CommonProtos$SportType;)[B

    move-result-object p1

    return-object p1
.end method

.method public a(I[B)[B
    .locals 4

    .line 44
    sget-object v0, Lcom/zjw/zhbraceletsdk/service/d;->j:Ljava/util/UUID;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    sub-int/2addr p1, v1

    :try_start_0
    array-length v2, p2

    rem-int/2addr v2, p1

    const/4 v3, 0x1

    if-nez v2, :cond_1

    array-length p2, p2

    div-int/2addr p2, p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    array-length p2, p2

    div-int/2addr p2, p1

    add-int/2addr p2, v3

    :goto_0
    sput p2, Lcom/zjw/zhbraceletsdk/service/c;->h0:I

    int-to-byte p1, p2

    const/4 p2, 0x6

    new-array p2, p2, [B

    const/4 v2, 0x0

    aput-byte v2, p2, v2

    aput-byte v2, p2, v3

    aput-byte v2, p2, v1

    const/4 v1, 0x3

    aput-byte v2, p2, v1

    const/4 v1, 0x4

    aput-byte p1, p2, v1

    const/4 p1, 0x5

    aput-byte v2, p2, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public a(Lcom/zjw/zhbraceletsdk/bean/GpsInfo;)[B
    .locals 0

    .line 45
    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/n/g;->a(Lcom/zjw/zhbraceletsdk/bean/GpsInfo;)[B

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/zjw/zhbraceletsdk/bean/StockInfo;)[B
    .locals 0

    .line 46
    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/n/k;->a(Lcom/zjw/zhbraceletsdk/bean/StockInfo;)[B

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)[B
    .locals 0

    .line 47
    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/n/k;->a(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;I)[B
    .locals 0

    .line 48
    invoke-static {p1, p2}, Lcom/zjw/zhbraceletsdk/service/n/m;->a(Ljava/lang/String;I)[B

    move-result-object p1

    return-object p1
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 49
    invoke-static {p1, p2, p3}, Lcom/zjw/zhbraceletsdk/service/n/l;->a(ZLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public a(ZZI)[B
    .locals 0

    .line 50
    invoke-static {p1, p2, p3}, Lcom/zjw/zhbraceletsdk/service/n/g;->a(ZZI)[B

    move-result-object p1

    return-object p1
.end method

.method public b(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/zjw/zhbraceletsdk/service/a;->a(II)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->f([B)Z

    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/zjw/zhbraceletsdk/service/a;->b(ILjava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->f([B)Z

    return-void
.end method

.method public b(Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/a;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->f([B)Z

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-static {p1, p2}, Lcom/zjw/zhbraceletsdk/service/a;->a(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->f([B)Z

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zjw/zhbraceletsdk/bean/QuickReply;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/a;->c(Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->f([B)Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/zjw/zhbraceletsdk/service/c;->p:Z

    return-void
.end method

.method public b([B)V
    .locals 14

    .line 9
    const/4 v0, 0x0

    aget-byte v1, p1, v0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%02X "

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8

    aget-byte v4, p1, v3

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    aget-byte v6, p1, v5

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aget-byte v7, p1, v5

    const-string v8, "  Key="

    const-string v9, "  Command="

    const-string v10, "parseRcvData Magic="

    const/16 v11, 0xd

    const-string v12, "BleProtocol.class"

    const/16 v13, 0x7f

    if-eq v7, v13, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v12, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    aget-byte v7, p1, v11

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-> "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    aget-byte v1, p1, v0

    const/16 v2, -0x55

    if-eq v1, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    aget-byte v1, p1, v3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto/16 :goto_2

    :cond_2
    aget-byte v1, p1, v5

    const/16 v4, -0x54

    if-eq v1, v4, :cond_1c

    const/16 v0, 0x17

    if-eq v1, v0, :cond_1b

    const/16 v0, 0x31

    if-eq v1, v0, :cond_18

    const/16 v0, 0x27

    const/4 v4, 0x2

    if-eq v1, v13, :cond_13

    if-eq v1, v4, :cond_11

    if-eq v1, v2, :cond_f

    const/4 v2, 0x4

    if-eq v1, v2, :cond_e

    const/4 v2, 0x6

    if-eq v1, v2, :cond_d

    const/4 v2, 0x7

    if-eq v1, v2, :cond_c

    if-eq v1, v3, :cond_b

    const/16 v2, 0x1e

    if-eq v1, v2, :cond_a

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_9

    if-eq v1, v0, :cond_8

    const/16 v0, 0x28

    if-eq v1, v0, :cond_7

    const/16 v0, 0x33

    if-eq v1, v0, :cond_6

    const/16 v0, 0x34

    if-eq v1, v0, :cond_5

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_2

    :pswitch_0
    const-string v0, "\u56de\u8c03=\u8bbe\u7f6e\u72b6\u6001============="

    invoke-static {v12, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->K([B)V

    return-void

    :pswitch_1
    const-string v0, "\u56de\u8c03=\u4e16\u754c\u65f6\u949f============="

    invoke-static {v12, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->N([B)V

    return-void

    :pswitch_2
    const-string v0, "\u56de\u8c03=\u5feb\u901f\u56de\u590d============="

    invoke-static {v12, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->I([B)V

    return-void

    :pswitch_3
    const-string v0, "\u56de\u8c03=\u4e8b\u4ef6\u63d0\u9192\u5217\u8868============="

    invoke-static {v12, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->B([B)V

    return-void

    :pswitch_4
    const-string v0, "\u56de\u8c03=\u79bb\u7ebf\u538b\u529b============="

    invoke-static {v12, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->G([B)V

    return-void

    :pswitch_5
    const-string v0, "\u56de\u8c03=\u6d3b\u52a8\u65f6\u957f\u8fd4\u56de============="

    invoke-static {v12, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->t([B)V

    return-void

    :pswitch_6
    const-string p1, "\u56de\u8c03=\u6765\u7535\u9759\u97f3============="

    invoke-static {v12, p1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object p1

    iget-object p1, p1, Lcom/zjw/zhbraceletsdk/service/h;->O:Lcom/zjw/zhbraceletsdk/linstener/DeviceSendMuteListener;

    if-eqz p1, :cond_1a

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object p1

    iget-object p1, p1, Lcom/zjw/zhbraceletsdk/service/h;->O:Lcom/zjw/zhbraceletsdk/linstener/DeviceSendMuteListener;

    invoke-interface {p1}, Lcom/zjw/zhbraceletsdk/linstener/DeviceSendMuteListener;->deviceSendMute()V

    return-void

    :pswitch_7
    const-string v0, "\u56de\u8c03=\u79bb\u7ebf\u8840\u538b============="

    invoke-static {v12, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->G:Z

    invoke-static {p1, v0}, Lcom/zjw/zhbraceletsdk/service/e;->a([BZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->k([B)V

    return-void

    :cond_3
    const-string p1, "\u56de\u8c03=\u79bb\u7ebf\u8840\u538b CRC = false"

    invoke-static {v12, p1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    const-string v0, "\u56de\u8c03=\u53d1\u9001\u72b6\u6001============="

    invoke-static {v12, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->m([B)V

    return-void

    :pswitch_9
    const-string v0, "\u56de\u8c03=\u5c4f\u4fdd\u8bbe\u7f6e============="

    invoke-static {v12, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->l([B)V

    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/c;->k:Landroid/os/Handler;

    new-instance v0, Lcom/zjw/zhbraceletsdk/service/c$b;

    invoke-direct {v0, p0}, Lcom/zjw/zhbraceletsdk/service/c$b;-><init>(Lcom/zjw/zhbraceletsdk/service/c;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_a
    const-string v0, "\u56de\u8c03=\u8fd0\u52a8\u5fc3\u7387============="

    invoke-static {v12, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->G:Z

    invoke-static {p1, v0}, Lcom/zjw/zhbraceletsdk/service/e;->a([BZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->p([B)V

    return-void

    :cond_4
    const-string p1, "\u56de\u8c03=\u8fd0\u52a8\u5fc3\u7387 CRC = false"

    invoke-static {v12, p1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_b
    const-string p1, "\u56de\u8c03=\u6765\u7535\u62d2\u63a5============="

    invoke-static {v12, p1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/c;->F:Ljava/util/List;

    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/j;->a(Ljava/util/List;)V

    return-void

    :pswitch_c
    const-string v0, "\u56de\u8c03=\u952e\u6d4b\u91cf\u8fd4\u56de\u5fc3\u7387============="

    invoke-static {v12, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->h([B)V

    return-void

    :cond_5
    const-string v0, "deviceBindInfo============="

    invoke-static {v12, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->q([B)V

    return-void

    :cond_6
    const-string p1, "\u56de\u8c03=\u89e3\u7ed1\u547d\u4ee4============="

    invoke-static {v12, p1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object p1

    iget-object p1, p1, Lcom/zjw/zhbraceletsdk/service/h;->N:Lcom/zjw/zhbraceletsdk/linstener/DeviceUnbindListener;

    if-eqz p1, :cond_1a

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object p1

    iget-object p1, p1, Lcom/zjw/zhbraceletsdk/service/h;->N:Lcom/zjw/zhbraceletsdk/linstener/DeviceUnbindListener;

    invoke-interface {p1}, Lcom/zjw/zhbraceletsdk/linstener/DeviceUnbindListener;->deviceUnbind()V

    return-void

    :cond_7
    const-string v0, "\u84dd\u7259\u56de\u8c03 = \u79bb\u7ebf\u4f53\u6e29"

    invoke-static {v12, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->E([B)V

    return-void

    :cond_8
    const-string v0, "\u56de\u8c03=\u79bb\u7ebf\u8840\u6c27============="

    invoke-static {v12, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->F([B)V

    return-void

    :cond_9
    const-string v0, "\u84dd\u7259\u56de\u8c03 = \u4e3b\u9898\u4f20\u8f93\u4fe1\u606f"

    invoke-static {v12, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->j:Lcom/zjw/zhbraceletsdk/service/b;

    invoke-virtual {p0, v0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->a(Lcom/zjw/zhbraceletsdk/service/b;[B)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zjw/zhbraceletsdk/service/c;->o:Z

    return-void

    :cond_a
    const-string v0, "\u56de\u8c03=\u97f3\u4e50\u63a7\u5236============="

    invoke-static {v12, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->j([B)V

    return-void

    :cond_b
    const-string v0, "\u56de\u8c03=\u8bbe\u5907\u4fe1\u606f============="

    invoke-static {v12, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->g([B)V

    return-void

    :cond_c
    const-string p1, "\u56de\u8c03=\u627e\u624b\u673a============="

    invoke-static {v12, p1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/c;->F:Ljava/util/List;

    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/j;->c(Ljava/util/List;)V

    return-void

    :cond_d
    const-string p1, "\u56de\u8c03=\u62cd\u7167============="

    invoke-static {v12, p1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/c;->F:Ljava/util/List;

    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/j;->d(Ljava/util/List;)V

    return-void

    :cond_e
    const-string p1, "\u56de\u8c03=\u5b8c\u6210============="

    invoke-static {v12, p1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/c;->F:Ljava/util/List;

    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/j;->b(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/service/c;->x()V

    return-void

    :cond_f
    const-string v0, "\u56de\u8c03=\u7761\u7720============="

    invoke-static {v12, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->G:Z

    invoke-static {p1, v0}, Lcom/zjw/zhbraceletsdk/service/e;->a([BZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->o([B)V

    return-void

    :cond_10
    const-string p1, "\u56de\u8c03=\u7761\u7720 CRC = false"

    invoke-static {v12, p1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    const-string v0, "\u56de\u8c03=\u8fd0\u52a8============="

    invoke-static {v12, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->G:Z

    invoke-static {p1, v0}, Lcom/zjw/zhbraceletsdk/service/e;->a([BZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->i([B)V

    return-void

    :cond_12
    const-string p1, "\u56de\u8c03=\u8fd0\u52a8 CRC = false"

    invoke-static {v12, p1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    aget-byte v1, p1, v11

    if-eq v1, v4, :cond_17

    if-eq v1, v0, :cond_16

    const/16 v0, 0x21

    if-eq v1, v0, :cond_15

    const/16 v0, 0x22

    if-eq v1, v0, :cond_14

    packed-switch v1, :pswitch_data_3

    packed-switch v1, :pswitch_data_4

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->J([B)V

    const-string p1, "\u56de\u8c03=\u8be2\u95ee\uff0c\u624b\u673a\u8bfb\u53d6\u901a\u77e5\u6743\u9650\u201d\u662f\u5426\u5f00\u542f============="

    invoke-static {v12, p1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_e
    const-string v0, "\u56de\u8c03=\u901a\u8bdd\u84dd\u7259\u662f\u5426\u8fde\u63a5============="

    invoke-static {v12, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->w([B)V

    return-void

    :pswitch_f
    const-string v0, "\u56de\u8c03=\u4f53\u6e29\u6e29\u5ea6\u5355\u4f4d\u8bbe\u7f6e============="

    invoke-static {v12, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->x([B)V

    return-void

    :pswitch_10
    const-string v0, "\u56de\u8c03=\u5929\u6c14\u6e29\u5ea6\u5355\u4f4d\u8bbe\u7f6e============="

    invoke-static {v12, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->M([B)V

    return-void

    :pswitch_11
    const-string v0, "\u56de\u8c03=\u95f9\u949f\u63d0\u9192============="

    invoke-static {v12, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->u([B)V

    return-void

    :pswitch_12
    const-string v0, "\u56de\u8c03=\u6d17\u624b\u63d0\u9192============="

    invoke-static {v12, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->C([B)V

    return-void

    :pswitch_13
    const-string v0, "\u56de\u8c03=\u559d\u6c34\u63d0\u9192\u6570\u636e============="

    invoke-static {v12, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->A([B)V

    return-void

    :pswitch_14
    const-string v0, "\u56de\u8c03=\u4e45\u5750\u63d0\u9192\u6570\u636e============="

    invoke-static {v12, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->L([B)V

    return-void

    :cond_14
    const-string v0, "\u56de\u8c03=\u7701\u7535\u6a21\u5f0f\u5f00\u5173============="

    invoke-static {v12, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->v([B)V

    return-void

    :cond_15
    const-string v0, "\u56de\u8c03=\u662f\u5426\u652f\u6301\u8f85\u52a9\u8fd0\u52a8============="

    invoke-static {v12, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->z([B)V

    return-void

    :cond_16
    const-string v0, "\u56de\u8c03=\u5403\u996d\u63d0\u9192============="

    invoke-static {v12, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->D([B)V

    return-void

    :cond_17
    const-string v0, "\u56de\u8c03=\u5feb\u901f\u773c\u52a8\u5f00\u5173============="

    invoke-static {v12, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->H([B)V

    return-void

    :cond_18
    const-string v0, "\u84dd\u7259\u56de\u8c03 = \u8bbe\u5907\u57fa\u672c\u53c2\u6570"

    invoke-static {v12, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->y([B)I

    move-result p1

    iget-boolean v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->r:Z

    if-eqz v0, :cond_19

    iput p1, p0, Lcom/zjw/zhbraceletsdk/service/c;->u:I

    :cond_19
    const-string p1, ""

    invoke-static {p1, p1}, Lcom/zjw/zhbraceletsdk/service/m;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a

    const-string p1, "is20Mtu true : MTU = 20"

    invoke-static {v12, p1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x14

    iput p1, p0, Lcom/zjw/zhbraceletsdk/service/c;->u:I

    :cond_1a
    :goto_2
    return-void

    :cond_1b
    const-string v0, "\u56de\u8c03=\u8bbe\u7f6e\u72b6\u6001\u56de\u8c03============="

    invoke-static {v12, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->n([B)V

    return-void

    :cond_1c
    aget-byte v1, p1, v11

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "KEY_DEVICE_ANSWER device is answer key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " status = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v12, p1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->v:Z

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x36
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x12
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x29
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public b([BIIILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 8

    .line 10
    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->j:Lcom/zjw/zhbraceletsdk/service/b;

    invoke-virtual {p0, v0}, Lcom/zjw/zhbraceletsdk/service/c;->a(Lcom/zjw/zhbraceletsdk/service/b;)Z

    move-result v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v1 .. v7}, Lcom/zjw/zhbraceletsdk/service/o/b;->b(Z[BIIILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)[B

    move-result-object p1

    iget-object p2, p0, Lcom/zjw/zhbraceletsdk/service/c;->F:Ljava/util/List;

    invoke-static {p2, p1}, Lcom/zjw/zhbraceletsdk/service/j;->a(Ljava/util/List;[B)V

    return-void
.end method

.method public b()[B
    .locals 1

    .line 12
    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public b(I)[B
    .locals 4

    .line 13
    sget-object v0, Lcom/zjw/zhbraceletsdk/service/d;->j:Ljava/util/UUID;

    int-to-byte v0, p1

    const/4 v1, 0x6

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    const/4 v3, 0x1

    aput-byte v2, v1, v3

    const/4 v3, 0x2

    aput-byte v2, v1, v3

    const/4 v3, 0x3

    aput-byte v2, v1, v3

    const/4 v3, 0x4

    aput-byte v0, v1, v3

    const/4 v0, 0x5

    aput-byte v2, v1, v0

    sput p1, Lcom/zjw/zhbraceletsdk/service/c;->h0:I

    return-object v1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/a;->b(I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->f([B)Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/a;->b(Z)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->f([B)Z

    return-void
.end method

.method public c([B)V
    .locals 5

    .line 6
    iget v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->a:[B

    iget v3, p0, Lcom/zjw/zhbraceletsdk/service/c;->d:I

    array-length v4, p1

    invoke-static {p1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->d:I

    array-length v3, p1

    add-int/2addr v0, v3

    iput v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->d:I

    iget v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->e:I

    array-length p1, p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->e:I

    if-gtz v0, :cond_1

    iput v2, p0, Lcom/zjw/zhbraceletsdk/service/c;->c:I

    iput-boolean v1, p0, Lcom/zjw/zhbraceletsdk/service/c;->f:Z

    return-void

    :cond_1
    iput-boolean v2, p0, Lcom/zjw/zhbraceletsdk/service/c;->f:Z

    return-void

    :cond_2
    aget-byte v0, p1, v2

    const/16 v3, -0x55

    if-ne v0, v3, :cond_4

    iput v2, p0, Lcom/zjw/zhbraceletsdk/service/c;->d:I

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->b:[B

    iget-object v3, p0, Lcom/zjw/zhbraceletsdk/service/c;->a:[B

    const/16 v4, 0x64

    invoke-static {v0, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->a:[B

    iget v3, p0, Lcom/zjw/zhbraceletsdk/service/c;->d:I

    array-length v4, p1

    invoke-static {p1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p1

    iput v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->d:I

    const/4 v0, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v3, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x8

    array-length p1, p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->e:I

    if-gtz v0, :cond_3

    iput v2, p0, Lcom/zjw/zhbraceletsdk/service/c;->c:I

    iput v2, p0, Lcom/zjw/zhbraceletsdk/service/c;->d:I

    iput-boolean v1, p0, Lcom/zjw/zhbraceletsdk/service/c;->f:Z

    return-void

    :cond_3
    iput v1, p0, Lcom/zjw/zhbraceletsdk/service/c;->c:I

    iput-boolean v2, p0, Lcom/zjw/zhbraceletsdk/service/c;->f:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public c(Ljava/util/List;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zjw/zhbraceletsdk/bean/StockSymbolBean;",
            ">;)[B"
        }
    .end annotation

    .line 8
    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/n/k;->a(Ljava/util/List;)[B

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/a;->a()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zjw/zhbraceletsdk/service/c;->f([B)Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/zjw/zhbraceletsdk/service/c;->E:Z

    return-void
.end method

.method public d([B)V
    .locals 2

    .line 4
    :try_start_0
    sget-object v0, Lcom/zjw/zhbraceletsdk/service/d;->h:Ljava/util/UUID;

    sget-object v1, Lcom/zjw/zhbraceletsdk/service/d;->j:Ljava/util/UUID;

    invoke-direct {p0, p1, v0, v1}, Lcom/zjw/zhbraceletsdk/service/c;->a([BLjava/util/UUID;Ljava/util/UUID;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public d(I)[B
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/n/g;->a(I)[B

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/a;->b()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zjw/zhbraceletsdk/service/c;->f([B)Z

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/a;->c(Z)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->f([B)Z

    return-void
.end method

.method public e([B)V
    .locals 5

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const-string v2, "BleProtocol.class"

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->h:Landroid/content/Context;

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Missing permissions "

    invoke-static {v2, p1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->g:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-boolean v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->E:Z

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "writeCharacteristicProto4 ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/m;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->T:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/c;->g:Landroid/bluetooth/BluetoothGatt;

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->T:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x64

    if-gt v0, v1, :cond_5

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " writeCharacteristicProto4 status =  number of reissues "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " status = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v3, v0

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/c;->g:Landroid/bluetooth/BluetoothGatt;

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/service/c;->T:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " writeCharacteristicProto4 status end = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public e(I)[B
    .locals 5

    .line 6
    int-to-byte v0, p1

    const/4 v1, 0x2

    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-byte v0, v2, v3

    const/4 v0, 0x1

    aput-byte v3, v2, v0

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/k;->a()Lcom/zjw/zhbraceletsdk/service/k;

    move-result-object v4

    iget v4, v4, Lcom/zjw/zhbraceletsdk/service/k;->d:I

    if-ge p1, v4, :cond_0

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/k;->a()Lcom/zjw/zhbraceletsdk/service/k;

    move-result-object v4

    iget v4, v4, Lcom/zjw/zhbraceletsdk/service/k;->f:I

    add-int/2addr v4, v1

    new-array v4, v4, [B

    invoke-static {v2, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/k;->a()Lcom/zjw/zhbraceletsdk/service/k;

    move-result-object v2

    iget-object v2, v2, Lcom/zjw/zhbraceletsdk/service/k;->c:[B

    sub-int/2addr p1, v0

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/k;->a()Lcom/zjw/zhbraceletsdk/service/k;

    move-result-object v0

    iget v0, v0, Lcom/zjw/zhbraceletsdk/service/k;->f:I

    mul-int/2addr p1, v0

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/k;->a()Lcom/zjw/zhbraceletsdk/service/k;

    move-result-object v0

    iget v0, v0, Lcom/zjw/zhbraceletsdk/service/k;->f:I

    invoke-static {v2, p1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    :cond_0
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/k;->a()Lcom/zjw/zhbraceletsdk/service/k;

    move-result-object v4

    iget v4, v4, Lcom/zjw/zhbraceletsdk/service/k;->e:I

    add-int/2addr v4, v1

    new-array v4, v4, [B

    invoke-static {v2, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/k;->a()Lcom/zjw/zhbraceletsdk/service/k;

    move-result-object v2

    iget-object v2, v2, Lcom/zjw/zhbraceletsdk/service/k;->c:[B

    sub-int/2addr p1, v0

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/k;->a()Lcom/zjw/zhbraceletsdk/service/k;

    move-result-object v0

    iget v0, v0, Lcom/zjw/zhbraceletsdk/service/k;->f:I

    mul-int/2addr p1, v0

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/k;->a()Lcom/zjw/zhbraceletsdk/service/k;

    move-result-object v0

    iget v0, v0, Lcom/zjw/zhbraceletsdk/service/k;->e:I

    invoke-static {v2, p1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/a;->c()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zjw/zhbraceletsdk/service/c;->f([B)Z

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/a;->a(I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->f([B)Z

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/a;->d(Z)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->f([B)Z

    return-void
.end method

.method public f([B)Z
    .locals 6

    .line 6
    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->g:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    array-length v0, p1

    move v2, v1

    :goto_0
    if-lez v0, :cond_4

    iget v3, p0, Lcom/zjw/zhbraceletsdk/service/c;->u:I

    if-ge v0, v3, :cond_2

    new-array v3, v0, [B

    move v4, v1

    :goto_1
    if-ge v4, v0, :cond_1

    add-int v5, v4, v2

    aget-byte v5, p1, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/zjw/zhbraceletsdk/service/c;->t:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    new-array v3, v3, [B

    move v4, v1

    :goto_2
    iget v5, p0, Lcom/zjw/zhbraceletsdk/service/c;->u:I

    if-ge v4, v5, :cond_3

    add-int v5, v4, v2

    aget-byte v5, p1, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcom/zjw/zhbraceletsdk/service/c;->t:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    iget v3, p0, Lcom/zjw/zhbraceletsdk/service/c;->u:I

    add-int/2addr v2, v3

    sub-int/2addr v0, v3

    goto :goto_0

    :cond_4
    return v1
.end method

.method public g(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/zjw/zhbraceletsdk/service/c;->u:I

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/a;->j(Z)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->f([B)Z

    return-void
.end method

.method public g()[B
    .locals 1

    .line 6
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/n/g;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/a;->e(I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->f([B)Z

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/a;->e(Z)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->f([B)Z

    return-void
.end method

.method public h()[B
    .locals 1

    .line 5
    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method public i()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/a;->d()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zjw/zhbraceletsdk/service/c;->f([B)Z

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/a;->d(I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->f([B)Z

    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/a;->f(Z)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->f([B)Z

    return-void
.end method

.method public j()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/a;->e()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zjw/zhbraceletsdk/service/c;->f([B)Z

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/zjw/zhbraceletsdk/service/c;->r:Z

    return-void
.end method

.method public k()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/a;->A()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zjw/zhbraceletsdk/service/c;->f([B)Z

    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/a;->g(Z)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->f([B)Z

    return-void
.end method

.method public l()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/a;->f()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zjw/zhbraceletsdk/service/c;->f([B)Z

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/a;->h(Z)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->f([B)Z

    return-void
.end method

.method public m()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/a;->h()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zjw/zhbraceletsdk/service/c;->f([B)Z

    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/a;->i(Z)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->f([B)Z

    return-void
.end method

.method public n()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/a;->i()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zjw/zhbraceletsdk/service/c;->f([B)Z

    return-void
.end method

.method public o()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/a;->j()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zjw/zhbraceletsdk/service/c;->f([B)Z

    return-void
.end method

.method public p()[B
    .locals 1

    .line 2
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/n/l;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public q()V
    .locals 2

    .line 1
    const/16 v0, 0x190

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/zjw/zhbraceletsdk/service/c;->a:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->b:[B

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/a;->k()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zjw/zhbraceletsdk/service/c;->f([B)Z

    return-void
.end method

.method public r()V
    .locals 2

    .line 2
    const-string v0, "BleProtocol.class"

    const-string v1, "getDeviceMtu"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x190

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/zjw/zhbraceletsdk/service/c;->a:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->b:[B

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/a;->l()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zjw/zhbraceletsdk/service/c;->f([B)Z

    return-void
.end method

.method public s()V
    .locals 2

    .line 2
    const-string v0, "BleProtocol.class"

    const-string v1, "getDeviceThemeInfo"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x190

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/zjw/zhbraceletsdk/service/c;->a:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->b:[B

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/a;->m()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zjw/zhbraceletsdk/service/c;->f([B)Z

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/a;->n()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zjw/zhbraceletsdk/service/c;->f([B)Z

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/a;->o()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zjw/zhbraceletsdk/service/c;->f([B)Z

    return-void
.end method

.method public v()[B
    .locals 1

    .line 2
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/n/g;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/a;->p()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zjw/zhbraceletsdk/service/c;->f([B)Z

    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    const-string v0, "BleProtocol.class"

    const-string v1, "getOtherData = start"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->j:Lcom/zjw/zhbraceletsdk/service/b;

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->o:Z

    const-wide/16 v1, 0x96

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->k:Landroid/os/Handler;

    new-instance v3, Lcom/zjw/zhbraceletsdk/service/c$e;

    invoke-direct {v3, p0}, Lcom/zjw/zhbraceletsdk/service/c$e;-><init>(Lcom/zjw/zhbraceletsdk/service/c;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-boolean v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->P:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c;->k:Landroid/os/Handler;

    new-instance v3, Lcom/zjw/zhbraceletsdk/service/c$f;

    invoke-direct {v3, p0}, Lcom/zjw/zhbraceletsdk/service/c$f;-><init>(Lcom/zjw/zhbraceletsdk/service/c;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public y()[B
    .locals 1

    .line 2
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/n/l;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public z()[B
    .locals 1

    .line 2
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/n/l;->c()[B

    move-result-object v0

    return-object v0
.end method
