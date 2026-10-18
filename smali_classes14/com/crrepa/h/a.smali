.class public Lcom/crrepa/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/ble/conn/CRPBleConnection;


# instance fields
.field private a:Lcom/crrepa/h/d;

.field private final b:Lcom/crrepa/m/f;

.field private c:Lcom/crrepa/m/e;

.field private d:Lcom/crrepa/m/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/crrepa/m/f;->e()Lcom/crrepa/m/f;

    move-result-object v0

    iput-object v0, p0, Lcom/crrepa/h/a;->b:Lcom/crrepa/m/f;

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/h/a;)Lcom/crrepa/m/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crrepa/h/a;->c:Lcom/crrepa/m/e;

    return-object p0
.end method

.method private a(I)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/crrepa/f/g0;->b(I)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->b(Z)V

    invoke-static {}, Lcom/crrepa/f/q1;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    sget-object p1, Lcom/crrepa/ble/conn/type/CRPHistoryDay;->TODAY:Lcom/crrepa/ble/conn/type/CRPHistoryDay;

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/type/CRPHistoryDay;->getValue()B

    move-result p1

    invoke-static {p1}, Lcom/crrepa/f/q1;->b(B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method private a(ZLcom/crrepa/ble/conn/type/CRPHistoryDay;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Z)V

    invoke-virtual {p2}, Lcom/crrepa/ble/conn/type/CRPHistoryDay;->getValue()B

    move-result p1

    invoke-static {p1}, Lcom/crrepa/f/q1;->a(B)[B

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/crrepa/h/a;->a([B)V

    invoke-static {p1}, Lcom/crrepa/f/q1;->b(B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method private a([B)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/crrepa/h/a;->b:Lcom/crrepa/m/f;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/f;->a([B)V

    return-void
.end method

.method private b(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/crrepa/f/s0;->b(I)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method private b(Z)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/crrepa/f/x1;->b(Z)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method private c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/crrepa/f/j;->a(I)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method private c(Z)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/crrepa/f/j;->a(Z)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method private d(Z)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/j;->b(Z)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method private e(Z)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/k;->a(Z)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method private f(Z)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/x1;->a(Z)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method private g(Z)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/r0;->b(Z)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method private h(Z)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/x1;->c(Z)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method


# virtual methods
.method public a(Lcom/crrepa/h/d;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/crrepa/h/a;->a:Lcom/crrepa/h/d;

    invoke-virtual {p1}, Lcom/crrepa/h/d;->b()Lcom/crrepa/m/e;

    move-result-object p1

    iput-object p1, p0, Lcom/crrepa/h/a;->c:Lcom/crrepa/m/e;

    iget-object p1, p0, Lcom/crrepa/h/a;->a:Lcom/crrepa/h/d;

    invoke-virtual {p1}, Lcom/crrepa/h/d;->a()Lcom/crrepa/m/a;

    move-result-object p1

    iput-object p1, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-static {}, Lcom/crrepa/p/c;->d()Lcom/crrepa/p/c;

    move-result-object p1

    iget-object v0, p0, Lcom/crrepa/h/a;->c:Lcom/crrepa/m/e;

    invoke-virtual {p1, v0}, Lcom/crrepa/p/c;->a(Lcom/crrepa/m/e;)V

    return-void
.end method

.method public abortAiAgent()V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->b:Lcom/crrepa/m/f;

    invoke-virtual {v0}, Lcom/crrepa/m/f;->d()V

    return-void
.end method

.method public abortChat()V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->b:Lcom/crrepa/m/f;

    invoke-virtual {v0}, Lcom/crrepa/m/f;->d()V

    return-void
.end method

.method public abortFirmwareUpgrade()V
    .locals 1

    invoke-static {}, Lcom/crrepa/x0/b;->c()Lcom/crrepa/x0/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/x0/b;->a()V

    return-void
.end method

.method public abortInstallApp()V
    .locals 1

    invoke-static {}, Lcom/crrepa/r0/a;->b()Lcom/crrepa/r0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/r0/a;->a()V

    return-void
.end method

.method public abortSendConnectKitFile()V
    .locals 1

    invoke-static {}, Lcom/crrepa/s/a;->b()Lcom/crrepa/s/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/s/a;->a()V

    return-void
.end method

.method public abortSendGallery()V
    .locals 1

    invoke-static {}, Lcom/crrepa/q0/c;->c()Lcom/crrepa/q0/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/q0/c;->a()V

    return-void
.end method

.method public abortSendLocalVideo()V
    .locals 2

    invoke-static {}, Lcom/crrepa/s0/b;->a()Lcom/crrepa/s0/b;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/crrepa/s0/b;->a(B)Lcom/crrepa/s0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/s0/a;->abort()V

    return-void
.end method

.method public abortSendMusic()V
    .locals 1

    invoke-static {}, Lcom/crrepa/ble/trans/music/CRPMusicTrainsInitiator;->getInstance()Lcom/crrepa/ble/trans/music/CRPMusicTrainsInitiator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/ble/trans/music/CRPMusicTrainsInitiator;->abort()V

    return-void
.end method

.method public abortWatchFace()V
    .locals 0

    invoke-static {}, Lcom/crrepa/b1/f;->a()V

    return-void
.end method

.method public abortWatchFaceBackground()V
    .locals 1

    invoke-static {}, Lcom/crrepa/o/a;->c()Lcom/crrepa/o/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/o/a;->b()Lcom/crrepa/l0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/crrepa/l0/a;->a()V

    :cond_0
    return-void
.end method

.method public addWaterIntake(Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/f0;->a(Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public checkFirmwareVersion(Lcom/crrepa/ble/conn/callback/CRPDeviceNewFirmwareVersionCallback;Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;->getInstance()Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p1}, Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;->checkFirmwareVersion(Ljava/lang/String;ILcom/crrepa/ble/conn/callback/CRPDeviceNewFirmwareVersionCallback;)V

    return-void
.end method

.method public checkSupportQuickContact(Lcom/crrepa/ble/conn/callback/CRPContactConfigCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/callback/CRPContactConfigCallback;)V

    invoke-static {}, Lcom/crrepa/f/h1;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public clearCalendarEvent()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/t;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public clearContact()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/h1;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public clearGallery()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/crrepa/j/r;->a(I)V

    invoke-static {}, Lcom/crrepa/f/j2;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public clearPillReminder()V
    .locals 1

    const/16 v0, 0xff

    invoke-static {v0}, Lcom/crrepa/f/g1;->a(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public clearReplyAppQuickReply(Lcom/crrepa/ble/conn/type/CRPReplyAppType;)V
    .locals 1

    invoke-static {}, Lcom/crrepa/n/d;->b()Lcom/crrepa/n/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crrepa/n/d;->a(Lcom/crrepa/ble/conn/type/CRPReplyAppType;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/crrepa/f/t2;->a(Lcom/crrepa/ble/conn/type/CRPReplyAppType;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public clearStock()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/p2;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public close()V
    .locals 1

    invoke-static {}, Lcom/crrepa/l/a;->b()Lcom/crrepa/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/l/a;->a()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/m/b;->b(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method public closeMusicControl()V
    .locals 2

    invoke-static {}, Lcom/crrepa/f/r1;->a()[B

    move-result-object v0

    iget-object v1, p0, Lcom/crrepa/h/a;->b:Lcom/crrepa/m/f;

    invoke-virtual {v1, v0}, Lcom/crrepa/m/f;->c([B)V

    return-void
.end method

.method public connect()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-static {}, Lcom/crrepa/l/a;->b()Lcom/crrepa/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/l/a;->a()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->connect()Z

    move-result v0

    return v0
.end method

.method public connectivityCheck(Z[BLcom/crrepa/ble/conn/callback/CRPConnectivityCheckCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p3}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/callback/CRPConnectivityCheckCallback;)V

    iget-object p3, p0, Lcom/crrepa/h/a;->b:Lcom/crrepa/m/f;

    invoke-static {p1, p2}, Lcom/crrepa/f/l;->a(Z[B)[B

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/crrepa/m/f;->c([B)V

    return-void
.end method

.method public createBond([BLcom/crrepa/ble/conn/callback/CRPDeviceBondStateCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p2}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/callback/CRPDeviceBondStateCallback;)V

    iget-object p2, p0, Lcom/crrepa/h/a;->b:Lcom/crrepa/m/f;

    invoke-static {p1}, Lcom/crrepa/f/l;->a([B)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/crrepa/m/f;->c([B)V

    return-void
.end method

.method public createBond([BZILcom/crrepa/ble/conn/callback/CRPDeviceBondStateCallback;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p4}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/callback/CRPDeviceBondStateCallback;)V

    iget-object p4, p0, Lcom/crrepa/h/a;->b:Lcom/crrepa/m/f;

    invoke-static {p1, p2, p3}, Lcom/crrepa/f/l;->a([BZI)[B

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/crrepa/m/f;->c([B)V

    return-void
.end method

.method public deleteAllBeach()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/q2;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public deleteAllNewAlarm()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/e;->b()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public deleteBeach(I)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/q2;->a(I)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public deleteCalendarEvent(I)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/t;->a(I)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public deleteContact(I)V
    .locals 0

    int-to-byte p1, p1

    invoke-static {p1}, Lcom/crrepa/f/h1;->b(B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public deleteContactAvatar(I)V
    .locals 0

    int-to-byte p1, p1

    invoke-static {p1}, Lcom/crrepa/f/h1;->a(B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public deleteElectronicCard(I)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/h0;->a(I)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public deleteEventReminder(I)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/i0;->a(I)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public deleteGalleryPhoto(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/crrepa/j/r;->a(I)V

    invoke-static {p1}, Lcom/crrepa/f/j2;->a(Ljava/util/List;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public deleteJieliWatchFace([ILcom/crrepa/ble/conn/callback/CRPWatchFaceDeleteCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p2}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/callback/CRPWatchFaceDeleteCallback;)V

    iget-object p2, p0, Lcom/crrepa/h/a;->b:Lcom/crrepa/m/f;

    invoke-static {p1}, Lcom/crrepa/f/s2;->a([I)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/crrepa/m/f;->c([B)V

    return-void
.end method

.method public deleteLocalVideo(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/l2;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public deleteMusic(I)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/z0;->a(I)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public deleteNewAlarm(I)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/e;->a(I)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public deletePhotoWatchFace(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/s2;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public deletePillReminder(I)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/g1;->a(I)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public deleteStock(B)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/p2;->a(B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public deleteWatchFace(ILcom/crrepa/ble/conn/callback/CRPWatchFaceDeleteCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p2}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/callback/CRPWatchFaceDeleteCallback;)V

    iget-object p2, p0, Lcom/crrepa/h/a;->b:Lcom/crrepa/m/f;

    invoke-static {p1}, Lcom/crrepa/f/s2;->a(I)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/crrepa/m/f;->c([B)V

    return-void
.end method

.method public deleteWaterIntake(Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo$WaterIntakeType;I)V
    .locals 0

    invoke-static {p1, p2}, Lcom/crrepa/f/f0;->a(Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo$WaterIntakeType;I)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public deleteWorldClock(B)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/u2;->a(B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public disableContinueBloodOxygen()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->d(Z)V

    return-void
.end method

.method public disableContinueBloodPressure()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->e(Z)V

    return-void
.end method

.method public disableContinueTemp()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->f(Z)V

    return-void
.end method

.method public disableHrvMeasure()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->b(I)V

    return-void
.end method

.method public disableQuickResponses()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/crrepa/f/i1;->a(Z)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public disableScreenOffClock()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/crrepa/f/o2;->a(Z)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public disableTimingBreathRate()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/crrepa/f/n;->a(Z)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public disableTimingMeasureBloodOxygen()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->c(I)V

    return-void
.end method

.method public disableTimingMeasureHeartRate()V
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/crrepa/f/r0;->a(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public disableTimingMeasureTemp()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->h(Z)V

    return-void
.end method

.method public disableTimingStress()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/crrepa/f/v1;->b(Z)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public enableContinueBloodOxygen()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->d(Z)V

    return-void
.end method

.method public enableContinueBloodPressure()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->e(Z)V

    return-void
.end method

.method public enableContinueTemp()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->f(Z)V

    return-void
.end method

.method public enableHrvMeasure(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->b(I)V

    return-void
.end method

.method public enableHsDfu()V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/16 v0, 0x63

    invoke-static {v0, v1}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public enableQuickResponses()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/crrepa/f/i1;->a(Z)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public enableScreenOffClock()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/crrepa/f/o2;->a(Z)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public enableSos(Z)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/s1;->a(Z)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public enableTimingBreathRate()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/crrepa/f/n;->a(Z)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public enableTimingMeasureBloodOxygen(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->c(I)V

    return-void
.end method

.method public enableTimingMeasureHeartRate(I)V
    .locals 0

    if-gtz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/crrepa/f/r0;->a(I)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public enableTimingMeasureTemp()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->h(Z)V

    return-void
.end method

.method public enableTimingStress()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/crrepa/f/v1;->b(Z)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public enterCameraView()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/u;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public exitCameraView()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/u;->b()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public findDevice()V
    .locals 2

    const/16 v0, 0x61

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public getProtocolVersion()Lcom/crrepa/ble/conn/type/CRPProtocolVersion;
    .locals 1

    invoke-static {}, Lcom/crrepa/l/a;->b()Lcom/crrepa/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/l/a;->e()Lcom/crrepa/ble/conn/type/CRPProtocolVersion;

    move-result-object v0

    return-object v0
.end method

.method public installApp(Ljava/io/File;Lcom/crrepa/ble/trans/hisilicon/app/CRPAppTransListener;)V
    .locals 1

    invoke-static {}, Lcom/crrepa/r0/a;->b()Lcom/crrepa/r0/a;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/crrepa/r0/a;->a(Lcom/crrepa/ble/trans/hisilicon/app/CRPAppTransListener;Ljava/io/File;)V

    invoke-static {}, Lcom/crrepa/n/a;->a()Lcom/crrepa/n/a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/crrepa/n/a;->a(Z)V

    return-void
.end method

.method public isNewECGMeasurementVersion()Z
    .locals 1

    invoke-static {}, Lcom/crrepa/q/a;->a()Z

    move-result v0

    return v0
.end method

.method public pingApp(Lcom/crrepa/ble/conn/bean/CRPConnectKitMessage;)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/s/b;->a(Lcom/crrepa/ble/conn/bean/CRPConnectKitMessage;)V

    return-void
.end method

.method public queryA2DPState()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/d;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryAiPhotoWatchFace()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/c;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryAiWatchFaceLayout()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/c;->d()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    invoke-static {}, Lcom/crrepa/f/c;->b()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    invoke-static {}, Lcom/crrepa/f/c;->c()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryAllAlarm(Lcom/crrepa/ble/conn/callback/CRPAlarmCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/callback/CRPAlarmCallback;)V

    invoke-static {}, Lcom/crrepa/f/e;->a()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryAllNewAlarm(Lcom/crrepa/ble/conn/callback/CRPAlarmCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/callback/CRPAlarmCallback;)V

    invoke-static {}, Lcom/crrepa/f/e;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryAppAvailableSize()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/z0;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryAppStoreInfo()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/y;->d()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryAvailableStorage(Lcom/crrepa/ble/conn/callback/CRPAvailableStorageCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/callback/CRPAvailableStorageCallback;)V

    iget-object p1, p0, Lcom/crrepa/h/a;->b:Lcom/crrepa/m/f;

    invoke-static {}, Lcom/crrepa/f/b0;->a()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/crrepa/m/f;->c([B)V

    iget-object p1, p0, Lcom/crrepa/h/a;->b:Lcom/crrepa/m/f;

    invoke-static {}, Lcom/crrepa/f/b0;->b()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/crrepa/m/f;->c([B)V

    iget-object p1, p0, Lcom/crrepa/h/a;->b:Lcom/crrepa/m/f;

    invoke-static {}, Lcom/crrepa/f/z0;->h()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/crrepa/m/f;->c([B)V

    return-void
.end method

.method public queryBTConnectState()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/g;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryBatterySaving()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/i;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryBluetrumWatchFaceInfo(Lcom/crrepa/ble/conn/callback/CRPBluetrumWatchFaceCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/callback/CRPBluetrumWatchFaceCallback;)V

    iget-object p1, p0, Lcom/crrepa/h/a;->b:Lcom/crrepa/m/f;

    invoke-static {}, Lcom/crrepa/f/s2;->h()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/crrepa/m/f;->c([B)V

    return-void
.end method

.method public queryBreathingLight(Lcom/crrepa/ble/conn/callback/CRPDeviceBreathingLightCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/callback/CRPDeviceBreathingLightCallback;)V

    invoke-static {}, Lcom/crrepa/f/o;->a()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryBrightness(Lcom/crrepa/ble/conn/callback/CRPDeviceBrightnessCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/callback/CRPDeviceBrightnessCallback;)V

    invoke-static {}, Lcom/crrepa/f/q;->a()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryBtAddress(Lcom/crrepa/ble/conn/callback/CRPBtAddressCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/callback/CRPBtAddressCallback;)V

    invoke-static {}, Lcom/crrepa/f/r;->a()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryCalendarEvent(I)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/t;->b(I)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryCalendarEventReminderTime()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/t;->b()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryCaloriesCategory(Lcom/crrepa/ble/conn/type/CRPCategoryHistoryDay;)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/v;->a(Lcom/crrepa/ble/conn/type/CRPCategoryHistoryDay;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryConnectKitAvailableStorage()V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/h/a;->b:Lcom/crrepa/m/f;

    invoke-static {}, Lcom/crrepa/s/b;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crrepa/m/f;->b([B)V

    return-void
.end method

.method public queryContactCount(Lcom/crrepa/ble/conn/callback/CRPContactCountCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/callback/CRPContactCountCallback;)V

    invoke-static {}, Lcom/crrepa/f/h1;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryContactNumberSymbol(Lcom/crrepa/ble/conn/callback/CRPContactNumberSymbolCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/callback/CRPContactNumberSymbolCallback;)V

    invoke-static {}, Lcom/crrepa/f/h1;->d()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryContinueBloodOxygenState()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/j;->c()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryContinueBloodPressureState()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/k;->b()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryContinueTempState()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/x1;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryDailyGoals(Lcom/crrepa/ble/conn/callback/CRPDailyGoalsCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/callback/CRPDailyGoalsCallback;)V

    invoke-static {}, Lcom/crrepa/f/x;->a()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryDeviceBattery()V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->c:Lcom/crrepa/m/e;

    invoke-virtual {v0}, Lcom/crrepa/m/e;->c()V

    return-void
.end method

.method public queryDeviceDfuStatus(Lcom/crrepa/ble/conn/callback/CRPDeviceDfuStatusCallback;)V
    .locals 2

    invoke-static {}, Lcom/crrepa/e/c;->a()Lcom/crrepa/e/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crrepa/e/c;->a(Lcom/crrepa/ble/conn/callback/CRPDeviceDfuStatusCallback;)V

    invoke-static {}, Lcom/crrepa/f/b0;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    new-instance p1, Lcom/crrepa/h/a$a;

    invoke-direct {p1, p0}, Lcom/crrepa/h/a$a;-><init>(Lcom/crrepa/h/a;)V

    const-wide/16 v0, 0x7d0

    invoke-static {p1, v0, v1}, Lcom/crrepa/g/a;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public queryDeviceInfo(Lcom/crrepa/ble/conn/callback/CRPDeviceInfoCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/callback/CRPDeviceInfoCallback;)V

    invoke-static {}, Lcom/crrepa/f/y;->e()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryDeviceLanguage(Lcom/crrepa/ble/conn/callback/CRPDeviceLanguageCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/callback/CRPDeviceLanguageCallback;)V

    invoke-static {}, Lcom/crrepa/f/u0;->a()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryDeviceSNInfo(Lcom/crrepa/ble/conn/callback/CRPDeviceSNCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/callback/CRPDeviceSNCallback;)V

    invoke-static {}, Lcom/crrepa/f/y;->f()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryDeviceSupportFunction(Lcom/crrepa/ble/conn/callback/CRPDeviceFunctionCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/callback/CRPDeviceFunctionCallback;)V

    invoke-static {}, Lcom/crrepa/f/k0;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryDeviceVersion(Lcom/crrepa/ble/conn/callback/CRPDeviceVersionCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/callback/CRPDeviceVersionCallback;)V

    invoke-static {}, Lcom/crrepa/f/z;->a()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryDfuType(Lcom/crrepa/ble/conn/callback/CRPDeviceDfuTypeCallback;)V
    .locals 1

    invoke-static {}, Lcom/crrepa/e/c;->a()Lcom/crrepa/e/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crrepa/e/c;->a(Lcom/crrepa/ble/conn/callback/CRPDeviceDfuTypeCallback;)V

    invoke-static {}, Lcom/crrepa/f/b0;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryDisplayDeviceFunction(Lcom/crrepa/ble/conn/callback/CRPDeviceFunctionCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/callback/CRPDeviceFunctionCallback;)V

    invoke-static {}, Lcom/crrepa/f/k0;->a()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryDisplayTime(Lcom/crrepa/ble/conn/callback/CRPDeviceDisplayTimeCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/callback/CRPDeviceDisplayTimeCallback;)V

    invoke-static {}, Lcom/crrepa/f/c0;->a()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryDisplayWatchFace(Lcom/crrepa/ble/conn/callback/CRPDeviceDisplayWatchFaceCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/callback/CRPDeviceDisplayWatchFaceCallback;)V

    invoke-static {}, Lcom/crrepa/f/s2;->f()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryDistanceCategory(Lcom/crrepa/ble/conn/type/CRPCategoryHistoryDay;)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/v;->b(Lcom/crrepa/ble/conn/type/CRPCategoryHistoryDay;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryDoNotDistrubTime(Lcom/crrepa/ble/conn/callback/CRPDevicePeriodTimeCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/callback/CRPDevicePeriodTimeCallback;)V

    invoke-static {}, Lcom/crrepa/f/d0;->a()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryDominantHand(Lcom/crrepa/ble/conn/callback/CRPDeviceDominantHandCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/callback/CRPDeviceDominantHandCallback;)V

    invoke-static {}, Lcom/crrepa/f/e0;->a()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryDrinkWaterGoals()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/f0;->b()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryDrinkWaterReminderPeriod()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/f0;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryElectronicCard(ILcom/crrepa/ble/conn/callback/CRPElectronicCardCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p2}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/callback/CRPElectronicCardCallback;)V

    invoke-static {p1}, Lcom/crrepa/f/h0;->b(I)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryElectronicCardCount(Lcom/crrepa/ble/conn/callback/CRPElectronicCardCountCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/callback/CRPElectronicCardCountCallback;)V

    invoke-static {}, Lcom/crrepa/f/h0;->a()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryEventReminderSupport()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/i0;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryFlashNotification(Lcom/crrepa/ble/conn/callback/CRPFlashNotificationCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/callback/CRPFlashNotificationCallback;)V

    invoke-static {}, Lcom/crrepa/f/i2;->a()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryFrimwareVersion(Lcom/crrepa/ble/conn/callback/CRPDeviceFirmwareVersionCallback;)V
    .locals 1

    invoke-static {}, Lcom/crrepa/e/e;->a()Lcom/crrepa/e/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crrepa/e/e;->a(Lcom/crrepa/ble/conn/callback/CRPDeviceFirmwareVersionCallback;)V

    iget-object p1, p0, Lcom/crrepa/h/a;->c:Lcom/crrepa/m/e;

    invoke-virtual {p1}, Lcom/crrepa/m/e;->e()V

    invoke-static {}, Lcom/crrepa/f/b0;->d()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryGalleryInfo()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/z0;->b()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    invoke-static {}, Lcom/crrepa/f/j2;->b()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryGoalStep(Lcom/crrepa/ble/conn/callback/CRPDeviceGoalStepCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/callback/CRPDeviceGoalStepCallback;)V

    invoke-static {}, Lcom/crrepa/f/m0;->a()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryGomoreEUID()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/n0;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryGpsDetail(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/crrepa/f/o0;->a(II)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryHamonBandBodyTemperatureTimePeriod()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/k2;->b()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryHamonBandDeviceStartupCount()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/k2;->c()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryHamonBandHourBodyTemperature(Ljava/util/Date;)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/k2;->a(Ljava/util/Date;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryHamonBandLastBleConnectTime()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/k2;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryHandWashingReminderPeriod(Lcom/crrepa/ble/conn/callback/CRPDeviceHandWashingPeriodCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/callback/CRPDeviceHandWashingPeriodCallback;)V

    invoke-static {}, Lcom/crrepa/f/p0;->a()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryHistoryBloodOxygen()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/j;->b()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryHistoryBloodPressure()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/k;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryHistoryBreathRate()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/n;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryHistoryGps()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/o0;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryHistoryHeartRate()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/r0;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryHistoryNapSleep(Lcom/crrepa/ble/conn/type/CRPHistoryDay;)V
    .locals 2

    sget-object v0, Lcom/crrepa/ble/conn/type/CRPHistoryDay;->THE_DAY_BEFORE_YESTERDAY:Lcom/crrepa/ble/conn/type/CRPHistoryDay;

    invoke-virtual {v0}, Lcom/crrepa/ble/conn/type/CRPHistoryDay;->getValue()B

    move-result v0

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/type/CRPHistoryDay;->getValue()B

    move-result v1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/crrepa/f/q1;->a(Lcom/crrepa/ble/conn/type/CRPHistoryDay;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryHistoryNewHrv()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/c1;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryHistoryRemSleep(Lcom/crrepa/ble/conn/type/CRPHistoryDay;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/crrepa/h/a;->a(ZLcom/crrepa/ble/conn/type/CRPHistoryDay;)V

    return-void
.end method

.method public queryHistorySleep(Lcom/crrepa/ble/conn/type/CRPHistoryDay;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/crrepa/h/a;->a(ZLcom/crrepa/ble/conn/type/CRPHistoryDay;)V

    return-void
.end method

.method public queryHistoryStep(Lcom/crrepa/ble/conn/type/CRPHistoryDay;)V
    .locals 1

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/type/CRPHistoryDay;->getValue()B

    move-result p1

    invoke-static {p1}, Lcom/crrepa/f/t1;->a(B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    invoke-static {p1}, Lcom/crrepa/f/t1;->b(B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryHistoryStress()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/v1;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryHistoryTimingHeartRate(Lcom/crrepa/ble/conn/type/CRPHistoryDay;)V
    .locals 1

    sget-object v0, Lcom/crrepa/ble/conn/type/CRPHistoryDay;->YESTERDAY:Lcom/crrepa/ble/conn/type/CRPHistoryDay;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/crrepa/f/r0;->d(B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    :cond_0
    invoke-virtual {p1}, Lcom/crrepa/ble/conn/type/CRPHistoryDay;->getValue()B

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/crrepa/f/r0;->a(BB)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryHistoryTraining()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/a2;->c()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    invoke-static {}, Lcom/crrepa/f/a2;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryHrv(II)V
    .locals 0

    invoke-static {p1, p2}, Lcom/crrepa/f/s0;->a(II)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryHrvMeasureCount(I)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/s0;->a(I)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryHrvMeasureInterval()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/s0;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryHsDfuAddress(Lcom/crrepa/ble/conn/callback/CRPDeviceDfuAddressCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/callback/CRPDeviceDfuAddressCallback;)V

    const/4 p1, 0x1

    new-array p1, p1, [B

    const/4 v0, 0x0

    aput-byte v0, p1, v0

    const/16 v0, 0x63

    invoke-static {v0, p1}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryJieliPhotoWatchFace()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/s2;->j()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryJieliPhotoWatchFaceLayout()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/s2;->k()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryJieliWatchFaceInfo(Lcom/crrepa/ble/conn/callback/CRPJieliWatchFaceCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/callback/CRPJieliWatchFaceCallback;)V

    iget-object p1, p0, Lcom/crrepa/h/a;->b:Lcom/crrepa/m/f;

    invoke-static {}, Lcom/crrepa/f/s2;->o()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/crrepa/m/f;->c([B)V

    return-void
.end method

.method public queryLast24HourBloodOxygen()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/crrepa/f/j;->c(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryLast24HourBloodPressure()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/crrepa/f/k;->a(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryLast24HourTemp()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/crrepa/f/x1;->a(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryLastDynamicRate(Lcom/crrepa/ble/conn/type/CRPHistoryDynamicRateType;)V
    .locals 0

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/type/CRPHistoryDynamicRateType;->getValue()B

    move-result p1

    invoke-static {p1}, Lcom/crrepa/f/r0;->b(B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryLastMeasureECGData()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a(I)V

    return-void
.end method

.method public queryLocalVideoInfo()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/z0;->c()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    invoke-static {}, Lcom/crrepa/f/l2;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryMaxHeartRate(Lcom/crrepa/ble/conn/callback/CRPDeviceMaxHeartRateCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/callback/CRPDeviceMaxHeartRateCallback;)V

    invoke-static {}, Lcom/crrepa/f/q0;->a()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryMessageLength(Lcom/crrepa/ble/conn/callback/CRPMessageLengthCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/callback/CRPMessageLengthCallback;)V

    invoke-static {}, Lcom/crrepa/i/a;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryMessageList(Lcom/crrepa/ble/conn/callback/CRPMessageListCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/callback/CRPMessageListCallback;)V

    invoke-static {}, Lcom/crrepa/f/x0;->a()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryMetricSystem(Lcom/crrepa/ble/conn/callback/CRPDeviceMetricSystemCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/callback/CRPDeviceMetricSystemCallback;)V

    invoke-static {}, Lcom/crrepa/f/y0;->a()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryMovementHeartRate()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/r0;->b()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryMusicAvailableSize()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/z0;->d()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryMusicName(I)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/z0;->b(I)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryMusicSavedCount()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/z0;->e()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryMuslimPrayerCalculationType()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/b1;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryMuslimPrayerCompensation(Lcom/crrepa/ble/conn/callback/CRPMuslimPrayerCompensationCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/callback/CRPMuslimPrayerCompensationCallback;)V

    invoke-static {}, Lcom/crrepa/f/b1;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryMuslimPrayerNotification()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/b1;->c()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryMuslimSavedName()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/b1;->d()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryMuslimSavedPrayers()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/b1;->e()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryMuslimTasbihSetting(Lcom/crrepa/ble/conn/callback/CRPMuslimTasbihSettingCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/callback/CRPMuslimTasbihSettingCallback;)V

    invoke-static {}, Lcom/crrepa/f/b1;->f()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryNewDrinkWaterReminderPeriod()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/f0;->c()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryOfflineMapConfig()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/n2;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryOtherMessageState(Lcom/crrepa/ble/conn/callback/CRPDeviceOtherMessageCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/callback/CRPDeviceOtherMessageCallback;)V

    invoke-static {}, Lcom/crrepa/f/d1;->a()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryPerformanceInsights()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/crrepa/f/e1;->a(B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/crrepa/f/e1;->a(B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/crrepa/f/e1;->a(B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/crrepa/f/e1;->a(B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryPhotoWatchFaceAvailableSize()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/z0;->f()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    invoke-static {}, Lcom/crrepa/f/s2;->m()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryPhotoWatchFaceDisplayMode()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/s2;->q()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryPhotoWatchFaceInfo()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/s2;->p()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryPhysiologcalPeriod(Lcom/crrepa/ble/conn/callback/CRPDevicePhysiologcalPeriodCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/callback/CRPDevicePhysiologcalPeriodCallback;)V

    invoke-static {}, Lcom/crrepa/f/f1;->a()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryPillReminder(Lcom/crrepa/ble/conn/callback/CRPPillReminderCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/callback/CRPPillReminderCallback;)V

    invoke-static {}, Lcom/crrepa/f/g1;->a()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryQuickResponses(B)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/i1;->a(B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryQuickResponsesCount()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/i1;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryQuickView(Lcom/crrepa/ble/conn/callback/CRPDeviceQuickViewCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/callback/CRPDeviceQuickViewCallback;)V

    invoke-static {}, Lcom/crrepa/f/j1;->a()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryQuickViewTime(Lcom/crrepa/ble/conn/callback/CRPDevicePeriodTimeCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/callback/CRPDevicePeriodTimeCallback;)V

    invoke-static {}, Lcom/crrepa/f/k1;->a()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryRemoteControlSupport()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/m1;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryReplyAppConfig()V
    .locals 1

    invoke-static {}, Lcom/crrepa/n/d;->b()Lcom/crrepa/n/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/n/d;->f()V

    return-void
.end method

.method public queryReplyAppQuickReply(Lcom/crrepa/ble/conn/type/CRPReplyAppType;)V
    .locals 1

    invoke-static {}, Lcom/crrepa/n/d;->b()Lcom/crrepa/n/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crrepa/n/d;->a(Lcom/crrepa/ble/conn/type/CRPReplyAppType;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/crrepa/f/t2;->b(Lcom/crrepa/ble/conn/type/CRPReplyAppType;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryReplyAppQuickReplyConfig(Lcom/crrepa/ble/conn/type/CRPReplyAppType;)V
    .locals 1

    invoke-static {}, Lcom/crrepa/n/d;->b()Lcom/crrepa/n/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crrepa/n/d;->a(Lcom/crrepa/ble/conn/type/CRPReplyAppType;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/crrepa/f/t2;->c(Lcom/crrepa/ble/conn/type/CRPReplyAppType;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryRestingHeartRateReminder(Lcom/crrepa/ble/conn/callback/CRPDeviceRestingHeartRateReminderCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/callback/CRPDeviceRestingHeartRateReminderCallback;)V

    invoke-static {}, Lcom/crrepa/f/n1;->a()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public querySavedGomoreKey()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/n0;->b()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryScreenOffClockState()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/o2;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryScreenOffClockTime()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/o2;->b()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public querySedentaryReminder(Lcom/crrepa/ble/conn/callback/CRPDeviceSedentaryReminderCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/callback/CRPDeviceSedentaryReminderCallback;)V

    invoke-static {}, Lcom/crrepa/f/o1;->a()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public querySedentaryReminderPeriod(Lcom/crrepa/ble/conn/callback/CRPDeviceSedentaryReminderPeriodCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/callback/CRPDeviceSedentaryReminderPeriodCallback;)V

    invoke-static {}, Lcom/crrepa/f/l1;->a()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public querySifliWatchFaceStore(ILjava/lang/String;IIILcom/crrepa/ble/conn/callback/CRPWatchFaceStoreCallback;)V
    .locals 1

    move-object v0, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move-object p3, p2

    move p2, p1

    new-instance p1, Lcom/crrepa/g1/c;

    invoke-direct {p1, v0}, Lcom/crrepa/g1/c;-><init>(Lcom/crrepa/ble/conn/callback/CRPWatchFaceStoreCallback;)V

    invoke-virtual/range {p1 .. p6}, Lcom/crrepa/g1/c;->a(ILjava/lang/String;III)V

    return-void
.end method

.method public querySleepAction(I)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/p1;->a(I)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public querySleepTime(Lcom/crrepa/ble/conn/callback/CRPSleepTimeCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/callback/CRPSleepTimeCallback;)V

    invoke-static {}, Lcom/crrepa/f/q1;->a()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public querySosState(Lcom/crrepa/ble/conn/callback/CRPSosStateCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/callback/CRPSosStateCallback;)V

    invoke-static {}, Lcom/crrepa/f/s1;->a()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryStepsCategory(Lcom/crrepa/ble/conn/type/CRPCategoryHistoryDay;)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/v;->c(Lcom/crrepa/ble/conn/type/CRPCategoryHistoryDay;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public querySupportAi(Lcom/crrepa/ble/conn/callback/CRPAiCallback;)V
    .locals 1

    invoke-static {}, Lcom/crrepa/e/a;->a()Lcom/crrepa/e/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crrepa/e/a;->a(Lcom/crrepa/ble/conn/callback/CRPAiCallback;)V

    invoke-static {}, Lcom/crrepa/f/g2;->a()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    invoke-static {}, Lcom/crrepa/f/g2;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    invoke-static {}, Lcom/crrepa/f/g2;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    invoke-static {}, Lcom/crrepa/f/c;->e()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public querySupportAiAgent()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/a;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public querySupportAppInfo()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/f;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public querySupportCalendarEvent()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/t;->c()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public querySupportCustomFeatureList()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/w;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public querySupportCustomGameList()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/w;->b()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public querySupportCustomTrainingList()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/w;->c()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public querySupportDeviceRename(Lcom/crrepa/ble/conn/callback/CRPDeviceNameCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/callback/CRPDeviceNameCallback;)V

    invoke-static {}, Lcom/crrepa/f/y;->g()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public querySupportEmojiCount()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/h2;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public querySupportEmojiList()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/crrepa/f/h2;->a(B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public querySupportGomore()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/n0;->c()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public querySupportLocalNavigation()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/w0;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public querySupportNewHrv()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/c1;->d()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public querySupportStock()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/p2;->b()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public querySupportStress()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/v1;->c()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public querySupportWatchFace(Lcom/crrepa/ble/conn/callback/CRPDeviceSupportWatchFaceCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/callback/CRPDeviceSupportWatchFaceCallback;)V

    invoke-static {}, Lcom/crrepa/f/s2;->e()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    invoke-static {}, Lcom/crrepa/f/s2;->d()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    invoke-static {}, Lcom/crrepa/f/s2;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    invoke-static {}, Lcom/crrepa/f/s2;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    invoke-static {}, Lcom/crrepa/f/s2;->i()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public querySupportWorldClock()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/u2;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryTapToWakeState(Lcom/crrepa/ble/conn/callback/CRPTapToWakeCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/callback/CRPTapToWakeCallback;)V

    invoke-static {}, Lcom/crrepa/f/w1;->a()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryTempUnit()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/y1;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryTestModeState(Lcom/crrepa/ble/conn/callback/CRPDeviceTestModeCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/callback/CRPDeviceTestModeCallback;)V

    invoke-static {}, Lcom/crrepa/f/b0;->f()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryTidalConfig(Lcom/crrepa/ble/conn/callback/CRPTidalCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/callback/CRPTidalCallback;)V

    invoke-static {}, Lcom/crrepa/f/q2;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryTimeSystem(Lcom/crrepa/ble/conn/callback/CRPDeviceTimeSystemCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/callback/CRPDeviceTimeSystemCallback;)V

    invoke-static {}, Lcom/crrepa/f/z1;->a()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryTimingBloodOxygen(Lcom/crrepa/ble/conn/type/CRPBloodOxygenTimeType;)V
    .locals 0

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/type/CRPBloodOxygenTimeType;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/crrepa/f/j;->b(I)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryTimingBloodOxygenMeasureState()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/j;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryTimingBreathRate(Lcom/crrepa/ble/conn/type/CRPHistoryDay;)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/n;->a(Lcom/crrepa/ble/conn/type/CRPHistoryDay;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryTimingBreathRateState()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/n;->b()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryTimingMeasureHeartRate(Lcom/crrepa/ble/conn/callback/CRPDeviceTimingMeasureHeartRateCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/callback/CRPDeviceTimingMeasureHeartRateCallback;)V

    invoke-static {}, Lcom/crrepa/f/r0;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryTimingMeasureTemp(Lcom/crrepa/ble/conn/type/CRPTempTimeType;)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/x1;->a(Lcom/crrepa/ble/conn/type/CRPTempTimeType;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryTimingMeasureTempState(Lcom/crrepa/ble/conn/callback/CRPTimingTempStateCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/callback/CRPTimingTempStateCallback;)V

    invoke-static {}, Lcom/crrepa/f/x1;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryTimingStress(Lcom/crrepa/ble/conn/type/CRPStressDate;)V
    .locals 0

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/type/CRPStressDate;->getValue()B

    move-result p1

    invoke-static {p1}, Lcom/crrepa/f/v1;->a(B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryTimingStressState()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/v1;->b()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryTodayHeartRate(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-static {v1}, Lcom/crrepa/f/r0;->d(B)[B

    move-result-object p1

    sget-object v0, Lcom/crrepa/ble/conn/type/CRPHistoryDay;->TODAY:Lcom/crrepa/ble/conn/type/CRPHistoryDay;

    invoke-virtual {p0, v0}, Lcom/crrepa/h/a;->queryHistoryTimingHeartRate(Lcom/crrepa/ble/conn/type/CRPHistoryDay;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-static {v1}, Lcom/crrepa/f/r0;->c(B)[B

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryTodayWaterIntake()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/f0;->d()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryTodayWaterIntakeHistory()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/f0;->e()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryTraining(I)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/a2;->a(I)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryTrainingDay(Lcom/crrepa/ble/conn/callback/CRPTrainingDayGoalsCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/callback/CRPTrainingDayGoalsCallback;)V

    invoke-static {}, Lcom/crrepa/f/x;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryTrainingDayGoals(Lcom/crrepa/ble/conn/callback/CRPTrainingDayGoalsCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/callback/CRPTrainingDayGoalsCallback;)V

    invoke-static {}, Lcom/crrepa/f/x;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryTrainingRealtimeData()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/a2;->b()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryUIVersionCode(Lcom/crrepa/ble/conn/callback/CRPDeviceUIVersionCodeCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/callback/CRPDeviceUIVersionCodeCallback;)V

    invoke-static {}, Lcom/crrepa/f/b0;->g()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryVibrationStrength(Lcom/crrepa/ble/conn/callback/CRPVibrationStrengthCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/callback/CRPVibrationStrengthCallback;)V

    invoke-static {}, Lcom/crrepa/f/r2;->a()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryVideoWatchFaceAvailableSize()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/z0;->g()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryVideoWatchFaceDisplayMode()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/s2;->r()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryVideoWatchFaceInfo()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/s2;->s()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryWatchFaceDetail(Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;Lcom/crrepa/ble/conn/callback/CRPWatchFaceDetailsCallback;)V
    .locals 1

    new-instance v0, Lcom/crrepa/g1/a;

    invoke-direct {v0}, Lcom/crrepa/g1/a;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/crrepa/g1/a;->a(Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;Lcom/crrepa/ble/conn/callback/CRPWatchFaceDetailsCallback;)V

    return-void
.end method

.method public queryWatchFaceElementInfo()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/s2;->t()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryWatchFaceLayout(Lcom/crrepa/ble/conn/callback/CRPDeviceWatchFaceLayoutCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/callback/CRPDeviceWatchFaceLayoutCallback;)V

    invoke-static {}, Lcom/crrepa/f/d2;->a()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryWatchFaceLayout(Lcom/crrepa/ble/conn/type/CRPWatchFaceType;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/crrepa/f/s2;->a(Lcom/crrepa/ble/conn/type/CRPWatchFaceType;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryWatchFaceList(Lcom/crrepa/ble/conn/callback/CRPDeviceWatchFaceListCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/callback/CRPDeviceWatchFaceListCallback;)V

    invoke-static {}, Lcom/crrepa/f/s2;->g()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryWatchFaceOfID(ILcom/crrepa/ble/conn/callback/CRPWatchFaceDetailsCallback;)V
    .locals 1

    new-instance v0, Lcom/crrepa/g1/b;

    invoke-direct {v0, p2}, Lcom/crrepa/g1/b;-><init>(Lcom/crrepa/ble/conn/callback/CRPWatchFaceDetailsCallback;)V

    invoke-virtual {v0, p1}, Lcom/crrepa/g1/b;->a(I)V

    return-void
.end method

.method public queryWatchFaceScreenInfo(Lcom/crrepa/ble/conn/callback/CRPWatchFaceScreenCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/callback/CRPWatchFaceScreenCallback;)V

    invoke-static {}, Lcom/crrepa/f/s2;->u()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryWatchFaceStore(Ljava/util/List;Ljava/lang/String;IILcom/crrepa/ble/conn/callback/CRPWatchFaceStoreCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Lcom/crrepa/ble/conn/callback/CRPWatchFaceStoreCallback;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/crrepa/g1/c;

    invoke-direct {v0, p5}, Lcom/crrepa/g1/c;-><init>(Lcom/crrepa/ble/conn/callback/CRPWatchFaceStoreCallback;)V

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/crrepa/g1/c;->a(Ljava/util/List;Ljava/lang/String;II)V

    return-void
.end method

.method public queryWatchFaceStoreList(Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;ILcom/crrepa/ble/conn/callback/CRPWatchFaceStoreCallback;)V
    .locals 1

    new-instance v0, Lcom/crrepa/g1/a;

    invoke-direct {v0}, Lcom/crrepa/g1/a;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/crrepa/g1/a;->a(Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;ILcom/crrepa/ble/conn/callback/CRPWatchFaceStoreCallback;)V

    return-void
.end method

.method public queryWatchFaceStoreTagList(Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;Lcom/crrepa/ble/conn/callback/CRPWatchFaceStoreTagCallback;)V
    .locals 1

    new-instance v0, Lcom/crrepa/g1/a;

    invoke-direct {v0}, Lcom/crrepa/g1/a;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/crrepa/g1/a;->a(Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;Lcom/crrepa/ble/conn/callback/CRPWatchFaceStoreTagCallback;)V

    return-void
.end method

.method public queryWatchFaceTimeStyle(Lcom/crrepa/ble/conn/type/CRPWatchFaceType;Lcom/crrepa/ble/conn/callback/CRPWatchFaceTimeStyleCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p2}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/callback/CRPWatchFaceTimeStyleCallback;)V

    invoke-static {p1}, Lcom/crrepa/f/s2;->b(Lcom/crrepa/ble/conn/type/CRPWatchFaceType;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public queryWorldClock(B)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/u2;->b(B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public readDeviceRssi()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-static {}, Lcom/crrepa/l/a;->b()Lcom/crrepa/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/l/a;->a()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->readRemoteRssi()Z

    :cond_0
    return-void
.end method

.method public removeBond(Lcom/crrepa/ble/conn/callback/CRPRemoveBondCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->b:Lcom/crrepa/m/f;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/f;->a(Lcom/crrepa/ble/conn/callback/CRPRemoveBondCallback;)V

    iget-object p1, p0, Lcom/crrepa/h/a;->b:Lcom/crrepa/m/f;

    invoke-static {}, Lcom/crrepa/f/s;->a()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/crrepa/m/f;->c([B)V

    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/h/a;->b:Lcom/crrepa/m/f;

    invoke-static {}, Lcom/crrepa/f/y;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crrepa/m/f;->c([B)V

    return-void
.end method

.method public resetHisiliconWatchFace(Lcom/crrepa/ble/conn/type/CRPWatchFaceType;)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/s2;->c(Lcom/crrepa/ble/conn/type/CRPWatchFaceType;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public resetStockList([B)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/p2;->a([B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public resetWorldClockList([B)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/u2;->a([B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendA2DPState(Lcom/crrepa/ble/conn/listener/CRPA2DPConnectStateListener$A2DPConnectState;)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/d;->a(Lcom/crrepa/ble/conn/listener/CRPA2DPConnectStateListener$A2DPConnectState;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendAiAgentActivateRecording()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/a;->b()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendAiAgentError(Lcom/crrepa/ble/conn/type/CRPChatErrorCode;)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/a;->a(Lcom/crrepa/ble/conn/type/CRPChatErrorCode;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendAiAgentQuestion(BLjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/crrepa/f/a;->a(BLjava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendAiAgentResponse(BLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crrepa/h/a;->b:Lcom/crrepa/m/f;

    invoke-static {v0, p1, p2}, Lcom/crrepa/f/a;->a(Lcom/crrepa/m/f;BLjava/lang/String;)V

    return-void
.end method

.method public sendAiAgentResponse(BLjava/lang/String;IZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/crrepa/h/a;->b:Lcom/crrepa/m/f;

    int-to-byte p3, p3

    invoke-static {v0, p1, p2, p3, p4}, Lcom/crrepa/f/a;->a(Lcom/crrepa/m/f;BLjava/lang/String;BZ)V

    return-void
.end method

.method public sendAiPhotoWatchFace(Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo;Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V
    .locals 1

    invoke-static {}, Lcom/crrepa/f1/a;->p()Lcom/crrepa/f1/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/crrepa/l0/a;->a(Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/crrepa/f1/a;->a(Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo;Z)V

    return-void
.end method

.method public sendAiPhotoWatchFaceLayout(Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/c;->a(Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendAiWatchFace(Lcom/crrepa/ble/conn/bean/CRPWatchFaceBackgroundInfo;Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V
    .locals 4

    invoke-static {}, Lcom/crrepa/o0/a;->a()Lcom/crrepa/o0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/o0/a;->abort()V

    invoke-static {}, Lcom/crrepa/b1/f;->c()V

    invoke-static {}, Lcom/crrepa/o/a;->c()Lcom/crrepa/o/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/crrepa/o/a;->a(Lcom/crrepa/l0/a;)V

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceBackgroundInfo;->getType()Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/crrepa/d1/g;->a(Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;Z)Lcom/crrepa/l0/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceBackgroundInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceBackgroundInfo;->getThumBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    filled-new-array {v2, v3}, [Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/crrepa/l0/a;->a([Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/crrepa/l0/a;->c(Z)V

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceBackgroundInfo;->getTimeout()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/crrepa/l0/a;->j(I)V

    invoke-virtual {v0, p2}, Lcom/crrepa/l0/a;->a(Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V

    invoke-virtual {v0}, Lcom/crrepa/l0/a;->l()V

    return-void
.end method

.method public sendAiWatchFaceActivateRecording()V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/h/a;->b:Lcom/crrepa/m/f;

    invoke-static {}, Lcom/crrepa/f/c;->f()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crrepa/m/f;->c([B)V

    return-void
.end method

.method public sendAiWatchFaceDescribe(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->b:Lcom/crrepa/m/f;

    invoke-static {p1}, Lcom/crrepa/f/c;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/crrepa/m/f;->c([B)V

    return-void
.end method

.method public sendAiWatchFaceError(Lcom/crrepa/ble/conn/type/CRPChatErrorCode;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->b:Lcom/crrepa/m/f;

    invoke-static {p1}, Lcom/crrepa/f/c;->a(Lcom/crrepa/ble/conn/type/CRPChatErrorCode;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/crrepa/m/f;->c([B)V

    return-void
.end method

.method public sendAiWatchFaceLayout(Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/c;->a(Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendAiWatchFacePreview(Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;Landroid/graphics/Bitmap;Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V
    .locals 2

    invoke-static {}, Lcom/crrepa/o0/a;->a()Lcom/crrepa/o0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/o0/a;->abort()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendAiWatchFacePreview bitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-static {}, Lcom/crrepa/b1/f;->c()V

    invoke-static {}, Lcom/crrepa/o/a;->c()Lcom/crrepa/o/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/crrepa/o/a;->a(Lcom/crrepa/l0/a;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/crrepa/d1/g;->a(Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;Z)Lcom/crrepa/l0/a;

    move-result-object p1

    filled-new-array {p2}, [Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/crrepa/l0/a;->a([Landroid/graphics/Bitmap;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/crrepa/l0/a;->c(Z)V

    const/16 p2, 0x1e

    invoke-virtual {p1, p2}, Lcom/crrepa/l0/a;->j(I)V

    invoke-virtual {p1, p3}, Lcom/crrepa/l0/a;->a(Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V

    invoke-virtual {p1}, Lcom/crrepa/l0/a;->l()V

    return-void
.end method

.method public sendAlarm(Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/crrepa/f/e;->b(Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    :cond_0
    return-void
.end method

.method public sendBatterySaving(Z)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/i;->a(Z)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendBeach(Lcom/crrepa/ble/conn/bean/CRPBeachInfo;)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/q2;->a(Lcom/crrepa/ble/conn/bean/CRPBeachInfo;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendBeachFeatureInfo(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/crrepa/h/a;->b:Lcom/crrepa/m/f;

    invoke-static {p1, v0}, Lcom/crrepa/f/q2;->a(Ljava/util/List;Lcom/crrepa/m/f;)V

    return-void
.end method

.method public sendBondState(Z)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->b:Lcom/crrepa/m/f;

    invoke-static {p1}, Lcom/crrepa/f/l;->a(Z)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/crrepa/m/f;->c([B)V

    return-void
.end method

.method public sendBoundVibration()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/m;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendBreathingLight(Z)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/o;->a(Z)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendBrightness(I)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/q;->a(I)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendCalendarEvent(Lcom/crrepa/ble/conn/bean/CRPCalendarEventInfo;)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/t;->a(Lcom/crrepa/ble/conn/bean/CRPCalendarEventInfo;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendCalendarEventReminderTime(ZI)V
    .locals 0

    invoke-static {p1, p2}, Lcom/crrepa/f/t;->a(ZI)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendCall0ffHook()V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/h/a;->b:Lcom/crrepa/m/f;

    invoke-static {}, Lcom/crrepa/i/a;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crrepa/m/f;->c([B)V

    return-void
.end method

.method public sendCallContactName(Ljava/lang/String;I)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/crrepa/i/a;->a(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    :cond_0
    return-void
.end method

.method public sendChatActivateRecording()V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/h/a;->b:Lcom/crrepa/m/f;

    invoke-static {}, Lcom/crrepa/f/g2;->d()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crrepa/m/f;->c([B)V

    return-void
.end method

.method public sendChatError(Lcom/crrepa/ble/conn/type/CRPChatErrorCode;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->b:Lcom/crrepa/m/f;

    invoke-static {p1}, Lcom/crrepa/f/g2;->a(Lcom/crrepa/ble/conn/type/CRPChatErrorCode;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/crrepa/m/f;->c([B)V

    return-void
.end method

.method public sendChatQuestion(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->b:Lcom/crrepa/m/f;

    invoke-static {p1}, Lcom/crrepa/f/g2;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/crrepa/m/f;->c([B)V

    return-void
.end method

.method public sendChatResponse(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crrepa/h/a;->b:Lcom/crrepa/m/f;

    invoke-static {v0, p1}, Lcom/crrepa/f/g2;->a(Lcom/crrepa/m/f;Ljava/lang/String;)V

    return-void
.end method

.method public sendChatResponse(Ljava/lang/String;IZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/crrepa/h/a;->b:Lcom/crrepa/m/f;

    int-to-byte p2, p2

    invoke-static {v0, p1, p2, p3}, Lcom/crrepa/f/g2;->a(Lcom/crrepa/m/f;Ljava/lang/String;BZ)V

    return-void
.end method

.method public sendConnectKitFile(Lcom/crrepa/ble/conn/bean/CRPConnectKitMessage;Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendConnectKitFile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-static {}, Lcom/crrepa/s/a;->b()Lcom/crrepa/s/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/crrepa/s/a;->a(Lcom/crrepa/ble/conn/bean/CRPConnectKitMessage;Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V

    return-void
.end method

.method public sendConnectKitMessage(Lcom/crrepa/ble/conn/bean/CRPConnectKitMessage;)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/s/b;->b(Lcom/crrepa/ble/conn/bean/CRPConnectKitMessage;)V

    return-void
.end method

.method public sendContact(Lcom/crrepa/ble/conn/bean/CRPContactInfo;)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/h1;->a(Lcom/crrepa/ble/conn/bean/CRPContactInfo;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendContactAvatar(ILandroid/graphics/Bitmap;ILcom/crrepa/ble/conn/listener/CRPFileTransListener;)V
    .locals 1

    invoke-static {}, Lcom/crrepa/o0/a;->a()Lcom/crrepa/o0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/o0/a;->abort()V

    invoke-static {}, Lcom/crrepa/b1/f;->c()V

    sget-object v0, Lcom/crrepa/c1/i$b;->d:Lcom/crrepa/c1/i$b;

    invoke-static {v0}, Lcom/crrepa/c1/i;->a(Lcom/crrepa/c1/i$b;)Lcom/crrepa/l0/a;

    move-result-object v0

    check-cast v0, Lcom/crrepa/n0/a;

    int-to-byte p1, p1

    invoke-virtual {v0, p1, p2}, Lcom/crrepa/n0/a;->a(BLandroid/graphics/Bitmap;)V

    invoke-virtual {v0, p3}, Lcom/crrepa/l0/a;->j(I)V

    invoke-virtual {v0, p4}, Lcom/crrepa/l0/a;->a(Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V

    invoke-virtual {v0}, Lcom/crrepa/l0/a;->l()V

    return-void
.end method

.method public sendCurrentBarometer(I)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/h;->a(I)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendCurrentTimezone()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/z1;->c()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendCurrentVolume(I)V
    .locals 1

    invoke-static {p1}, Lcom/crrepa/f/c2;->a(I)[B

    move-result-object p1

    iget-object v0, p0, Lcom/crrepa/h/a;->b:Lcom/crrepa/m/f;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/f;->g([B)V

    return-void
.end method

.method public sendCustomKey(Lcom/crrepa/ble/conn/bean/CRPCustomKeyInfo;)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/w;->a(Lcom/crrepa/ble/conn/bean/CRPCustomKeyInfo;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendDailyGoals(Lcom/crrepa/ble/conn/bean/CRPDailyGoalsInfo;)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/x;->a(Lcom/crrepa/ble/conn/bean/CRPDailyGoalsInfo;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendDeviceLanguage(B)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/u0;->a(I)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendDeviceVersion(B)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/z;->a(I)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendDislpayDeviceFunction(Lcom/crrepa/ble/conn/bean/CRPFunctionInfo;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/crrepa/f/k0;->a(Lcom/crrepa/ble/conn/bean/CRPFunctionInfo;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendDisplayTime(I)V
    .locals 0

    int-to-byte p1, p1

    invoke-static {p1}, Lcom/crrepa/f/c0;->a(B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendDisplayWatchFace(B)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/s2;->b(I)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendDoNotDistrubTime(Lcom/crrepa/ble/conn/bean/CRPPeriodTimeInfo;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/crrepa/f/d0;->a(Lcom/crrepa/ble/conn/bean/CRPPeriodTimeInfo;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendDominantHand(B)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/e0;->a(I)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendDrinkWaterGoals(I)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/f0;->a(I)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendDrinkWaterReminder(Lcom/crrepa/ble/conn/bean/CRPDrinkWaterPeriodInfo;)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/f0;->a(Lcom/crrepa/ble/conn/bean/CRPDrinkWaterPeriodInfo;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendECGHeartRate(I)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/g0;->a(I)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendElectronicCard(Lcom/crrepa/ble/conn/bean/CRPElectronicCardInfo;)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/h0;->a(Lcom/crrepa/ble/conn/bean/CRPElectronicCardInfo;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendElectronicCardList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/crrepa/f/h0;->a(Ljava/util/List;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendEpoFile(Ljava/io/File;Lcom/crrepa/ble/conn/type/CRPEpoType;Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V
    .locals 1

    invoke-static {}, Lcom/crrepa/o0/a;->a()Lcom/crrepa/o0/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/crrepa/o0/a;->a(Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V

    invoke-virtual {v0, p2, p1}, Lcom/crrepa/o0/a;->a(Lcom/crrepa/ble/conn/type/CRPEpoType;Ljava/io/File;)V

    return-void
.end method

.method public sendEventReminder(Lcom/crrepa/ble/conn/bean/CRPEventReminderInfo;)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/i0;->a(Lcom/crrepa/ble/conn/bean/CRPEventReminderInfo;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    :cond_0
    return-void
.end method

.method public sendFixedPhotoWatchFace(ILandroid/graphics/Bitmap;Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V
    .locals 1

    new-instance v0, Lcom/crrepa/q0/d;

    invoke-direct {v0}, Lcom/crrepa/q0/d;-><init>()V

    invoke-virtual {v0, p3}, Lcom/crrepa/q0/d;->a(Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V

    invoke-virtual {v0, p2, p1}, Lcom/crrepa/q0/d;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public sendFlashNotification(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/i2;->a(Ljava/lang/Boolean;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendFutureWeather(Lcom/crrepa/ble/conn/bean/CRPFutureWeatherInfo;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/crrepa/f/e2;->a(Lcom/crrepa/ble/conn/bean/CRPFutureWeatherInfo;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    :cond_0
    return-void
.end method

.method public sendGallery(Ljava/util/List;Lcom/crrepa/ble/conn/listener/CRPGalleryTransListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Lcom/crrepa/ble/conn/listener/CRPGalleryTransListener;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/crrepa/q0/c;->c()Lcom/crrepa/q0/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/crrepa/q0/c;->a(Ljava/util/List;Lcom/crrepa/ble/conn/listener/CRPGalleryTransListener;)V

    return-void
.end method

.method public sendGoalSteps(I)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/m0;->a(I)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendGomoreKey(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/n0;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendGsensorCalibration()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/l0;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendHamonBandPPGEnabled(Z)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/k2;->a(Z)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendHandWashingReminder(Lcom/crrepa/ble/conn/bean/CRPHandWashingPeriodInfo;)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/p0;->a(Lcom/crrepa/ble/conn/bean/CRPHandWashingPeriodInfo;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendHealthAnalysis(Lcom/crrepa/ble/conn/bean/CRPHealthSuggestionInfo;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPHealthSuggestionInfo;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPHealthSuggestionInfo;->getSuggestionMap()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/crrepa/h/a;->b:Lcom/crrepa/m/f;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->byteValue()B

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/crrepa/f/b;->a(Lcom/crrepa/m/f;BLjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/crrepa/h/a;->b:Lcom/crrepa/m/f;

    invoke-static {v0}, Lcom/crrepa/f/b;->a(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/crrepa/m/f;->c([B)V

    return-void
.end method

.method public sendHealthReport(Lcom/crrepa/ble/conn/bean/CRPHealthSuggestionInfo;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPHealthSuggestionInfo;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPHealthSuggestionInfo;->getSuggestionMap()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/crrepa/h/a;->b:Lcom/crrepa/m/f;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->byteValue()B

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/crrepa/f/b;->b(Lcom/crrepa/m/f;BLjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/crrepa/h/a;->b:Lcom/crrepa/m/f;

    invoke-static {v0}, Lcom/crrepa/f/b;->b(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/crrepa/m/f;->c([B)V

    return-void
.end method

.method public sendHisiliconAiWatchFace(Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V
    .locals 1

    invoke-static {}, Lcom/crrepa/q0/a;->c()Lcom/crrepa/q0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crrepa/q0/a;->a(Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V

    invoke-virtual {v0}, Lcom/crrepa/q0/a;->g()V

    return-void
.end method

.method public sendHisiliconAiWatchFacePreview(Landroid/graphics/Bitmap;Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V
    .locals 1

    invoke-static {}, Lcom/crrepa/q0/a;->c()Lcom/crrepa/q0/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/crrepa/q0/a;->a(Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V

    invoke-virtual {v0, p1}, Lcom/crrepa/q0/a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public sendHisiliconChatQuestion(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->b:Lcom/crrepa/m/f;

    invoke-static {p1}, Lcom/crrepa/r/c;->b(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/crrepa/m/f;->b([B)V

    return-void
.end method

.method public sendHisiliconChatResponse(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->b:Lcom/crrepa/m/f;

    invoke-static {p1}, Lcom/crrepa/r/c;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/crrepa/m/f;->b([B)V

    return-void
.end method

.method public sendHisiliconEpoFile(Ljava/io/File;Lcom/crrepa/ble/conn/bean/CRPHisiliconEpoInfo;Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V
    .locals 1

    new-instance v0, Lcom/crrepa/q0/b;

    invoke-direct {v0}, Lcom/crrepa/q0/b;-><init>()V

    invoke-virtual {v0, p3}, Lcom/crrepa/q0/b;->a(Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V

    invoke-virtual {v0, p2, p1}, Lcom/crrepa/q0/b;->a(Lcom/crrepa/ble/conn/bean/CRPHisiliconEpoInfo;Ljava/io/File;)V

    return-void
.end method

.method public sendJieliPhotoWatchFace(Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo;Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V
    .locals 1

    invoke-static {}, Lcom/crrepa/f1/a;->p()Lcom/crrepa/f1/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/crrepa/l0/a;->a(Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/crrepa/f1/a;->a(Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo;Z)V

    return-void
.end method

.method public sendJieliPhotoWatchFaceLayout(Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/s2;->a(Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendJieliWatchFaceId(IZ)V
    .locals 0

    invoke-static {p1, p2}, Lcom/crrepa/f/s2;->a(IZ)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendLocalCity(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/v0;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendLocalLocation(DD)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/crrepa/f/o0;->a(DD)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendLocalNavigationInfo(Lcom/crrepa/ble/conn/bean/CRPLocalNavigationInfo;)V
    .locals 1

    invoke-static {}, Lcom/crrepa/t/a;->a()Lcom/crrepa/t/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crrepa/t/a;->a(Lcom/crrepa/ble/conn/bean/CRPLocalNavigationInfo;)V

    return-void
.end method

.method public sendLocalVideo(Ljava/io/File;Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V
    .locals 2

    invoke-static {}, Lcom/crrepa/s0/b;->a()Lcom/crrepa/s0/b;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/crrepa/s0/b;->a(B)Lcom/crrepa/s0/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/crrepa/s0/a;->a(Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V

    invoke-virtual {v0, p1}, Lcom/crrepa/s0/a;->a(Ljava/io/File;)V

    return-void
.end method

.method public sendLyrics(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/crrepa/f/r1;->a(BLjava/lang/String;)[B

    move-result-object p1

    iget-object v0, p0, Lcom/crrepa/h/a;->b:Lcom/crrepa/m/f;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/f;->c([B)V

    return-void
.end method

.method public sendMaxVolume(I)V
    .locals 1

    invoke-static {p1}, Lcom/crrepa/f/c2;->b(I)[B

    move-result-object p1

    iget-object v0, p0, Lcom/crrepa/h/a;->b:Lcom/crrepa/m/f;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/f;->c([B)V

    return-void
.end method

.method public sendMessage(Lcom/crrepa/ble/conn/bean/CRPMessageInfo;)V
    .locals 1

    invoke-static {p1}, Lcom/crrepa/i/a;->a(Lcom/crrepa/ble/conn/bean/CRPMessageInfo;)[B

    move-result-object p1

    iget-object v0, p0, Lcom/crrepa/h/a;->b:Lcom/crrepa/m/f;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/f;->c([B)V

    return-void
.end method

.method public sendMetricSystem(B)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/y0;->a(I)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendMusic(Lcom/crrepa/ble/conn/type/CRPMcuPlatform;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V
    .locals 6

    invoke-static {}, Lcom/crrepa/ble/trans/music/CRPMusicTrainsInitiator;->getInstance()Lcom/crrepa/ble/trans/music/CRPMusicTrainsInitiator;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/crrepa/ble/trans/music/CRPMusicTrainsInitiator;->start(Lcom/crrepa/ble/conn/type/CRPMcuPlatform;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V

    return-void
.end method

.method public sendMuslimLocation(Lcom/crrepa/ble/conn/bean/CRPMuslimLocationInfo;)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/b1;->a(Lcom/crrepa/ble/conn/bean/CRPMuslimLocationInfo;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendMuslimNameState(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/crrepa/f/b1;->a(ZLjava/util/List;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendMuslimPrayerCalculationType(Lcom/crrepa/ble/conn/bean/CRPMuslimPrayerCalculationInfo;)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/b1;->a(Lcom/crrepa/ble/conn/bean/CRPMuslimPrayerCalculationInfo;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendMuslimPrayerCompensation([B)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/b1;->a([B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendMuslimPrayerNotification(ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/crrepa/f/b1;->a(ZLjava/util/Map;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendMuslimPrayersState(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/crrepa/f/b1;->b(ZLjava/util/List;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendMuslimTasbihSetting(Lcom/crrepa/ble/conn/bean/CRPMuslimTasbihSettingInfo;)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/b1;->a(Lcom/crrepa/ble/conn/bean/CRPMuslimTasbihSettingInfo;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendNewAlarm(Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/crrepa/f/e;->a(Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    :cond_0
    return-void
.end method

.method public sendNewDeviceName(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/y;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendNewDrinkWaterReminder(Lcom/crrepa/ble/conn/bean/CRPNewDrinkWaterPeriodInfo;)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/f0;->a(Lcom/crrepa/ble/conn/bean/CRPNewDrinkWaterPeriodInfo;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendNews(Lcom/crrepa/ble/conn/bean/CRPNewsInfo;Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V
    .locals 1

    invoke-static {}, Lcom/crrepa/u/b;->a()Lcom/crrepa/u/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/crrepa/u/b;->a(Lcom/crrepa/ble/conn/bean/CRPNewsInfo;Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V

    return-void
.end method

.method public sendNewsAvatar(Lcom/crrepa/ble/conn/bean/CRPNewsUserAvatarInfo;Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V
    .locals 1

    invoke-static {}, Lcom/crrepa/u/a;->b()Lcom/crrepa/u/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/crrepa/u/a;->a(Lcom/crrepa/ble/conn/bean/CRPNewsUserAvatarInfo;Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V

    return-void
.end method

.method public sendNewsError(B)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->b:Lcom/crrepa/m/f;

    invoke-static {p1}, Lcom/crrepa/f/m2;->a(B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/crrepa/m/f;->i([B)V

    return-void
.end method

.method public sendNewsLoginCode(Lcom/crrepa/ble/conn/bean/CRPNewsLoginCodeInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->b:Lcom/crrepa/m/f;

    invoke-static {p1}, Lcom/crrepa/f/m2;->a(Lcom/crrepa/ble/conn/bean/CRPNewsLoginCodeInfo;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/crrepa/m/f;->i([B)V

    return-void
.end method

.method public sendNewsLoginState(Lcom/crrepa/ble/conn/bean/CRPNewsLoginStateInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->b:Lcom/crrepa/m/f;

    invoke-static {p1}, Lcom/crrepa/f/m2;->a(Lcom/crrepa/ble/conn/bean/CRPNewsLoginStateInfo;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/crrepa/m/f;->i([B)V

    return-void
.end method

.method public sendOfflineMap(Lcom/crrepa/ble/conn/bean/CRPOfflineMapInfo;Lcom/crrepa/ble/conn/listener/CRPTransListener;)V
    .locals 1

    invoke-static {}, Lcom/crrepa/v0/a;->a()Lcom/crrepa/v0/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/crrepa/v0/a;->a(Lcom/crrepa/ble/conn/bean/CRPOfflineMapInfo;Lcom/crrepa/ble/conn/listener/CRPTransListener;)V

    return-void
.end method

.method public sendOfflineVoiceCertification([B)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->b:Lcom/crrepa/m/f;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/f;->f([B)V

    return-void
.end method

.method public sendOtherMessageState(Z)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/d1;->a(Z)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendPhoneTrainingInfo(Lcom/crrepa/ble/conn/bean/CRPPhoneTrainingInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->b:Lcom/crrepa/m/f;

    invoke-static {p1}, Lcom/crrepa/f/a2;->a(Lcom/crrepa/ble/conn/bean/CRPPhoneTrainingInfo;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/crrepa/m/f;->c([B)V

    return-void
.end method

.method public sendPhotoWatchFace(Ljava/util/List;Landroid/graphics/Bitmap;Lcom/crrepa/ble/conn/listener/CRPPhotoWatchFaceTransListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Lcom/crrepa/ble/conn/listener/CRPPhotoWatchFaceTransListener;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/crrepa/q0/e;

    invoke-direct {v0}, Lcom/crrepa/q0/e;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/crrepa/q0/e;->a(Ljava/util/List;Landroid/graphics/Bitmap;Lcom/crrepa/ble/conn/listener/CRPPhotoWatchFaceTransListener;)V

    return-void
.end method

.method public sendPhotoWatchFaceDisplayMode(Lcom/crrepa/ble/conn/type/CRPPhotoWatchFaceDisplayMode;)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/s2;->a(Lcom/crrepa/ble/conn/type/CRPPhotoWatchFaceDisplayMode;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendPhotoWatchFaceOrder(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/crrepa/f/s2;->a(Ljava/util/List;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendPhysiologcalPeriod(Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/f1;->a(Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendPillReminder(Lcom/crrepa/ble/conn/bean/CRPPillReminderInfo;)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/g1;->a(Lcom/crrepa/ble/conn/bean/CRPPillReminderInfo;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendPlayAiAgentResponseComplete()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/a;->c()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendPlayAiAgentResponseError()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/a;->d()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendPlayChatResponseComplete()V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/h/a;->b:Lcom/crrepa/m/f;

    invoke-static {}, Lcom/crrepa/f/g2;->f()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crrepa/m/f;->c([B)V

    return-void
.end method

.method public sendPlayChatResponseError()V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/h/a;->b:Lcom/crrepa/m/f;

    invoke-static {}, Lcom/crrepa/f/g2;->g()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crrepa/m/f;->c([B)V

    return-void
.end method

.method public sendQuickResponses(Lcom/crrepa/ble/conn/bean/CRPQuickResponsesDetailInfo;)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/i1;->a(Lcom/crrepa/ble/conn/bean/CRPQuickResponsesDetailInfo;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendQuickView(Z)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/j1;->a(Z)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendQuickViewTime(Lcom/crrepa/ble/conn/bean/CRPPeriodTimeInfo;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/crrepa/f/k1;->a(Lcom/crrepa/ble/conn/bean/CRPPeriodTimeInfo;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendRemoteControlMenuState(Z)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/m1;->a(Z)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendRemoteControlSupportedAppStates(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/type/CRPRemoteControlAppType;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/crrepa/f/m1;->a(Ljava/util/List;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendRemoteControlSupportedTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/crrepa/f/m1;->b(Ljava/util/List;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    :cond_0
    return-void
.end method

.method public sendReplyAppContacts(Lcom/crrepa/ble/conn/type/CRPReplyAppType;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crrepa/ble/conn/type/CRPReplyAppType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/crrepa/n/d;->b()Lcom/crrepa/n/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crrepa/n/d;->a(Lcom/crrepa/ble/conn/type/CRPReplyAppType;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/crrepa/h/a;->b:Lcom/crrepa/m/f;

    invoke-static {p1, p2}, Lcom/crrepa/f/t2;->a(Lcom/crrepa/ble/conn/type/CRPReplyAppType;Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/crrepa/m/f;->c([B)V

    return-void
.end method

.method public sendReplyAppMessage(Lcom/crrepa/ble/conn/bean/CRPReplyAppReceiveMessageInfo;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPReplyAppReceiveMessageInfo;->getAppType()Lcom/crrepa/ble/conn/type/CRPReplyAppType;

    move-result-object v0

    invoke-static {}, Lcom/crrepa/n/d;->b()Lcom/crrepa/n/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/crrepa/n/d;->a(Lcom/crrepa/ble/conn/type/CRPReplyAppType;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/crrepa/h/a;->b:Lcom/crrepa/m/f;

    invoke-static {p1}, Lcom/crrepa/f/t2;->a(Lcom/crrepa/ble/conn/bean/CRPReplyAppReceiveMessageInfo;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/crrepa/m/f;->c([B)V

    return-void
.end method

.method public sendReplyAppQuickReply(Lcom/crrepa/ble/conn/bean/CRPReplyAppQuickReplyInfo;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPReplyAppQuickReplyInfo;->getAppType()Lcom/crrepa/ble/conn/type/CRPReplyAppType;

    move-result-object v0

    invoke-static {}, Lcom/crrepa/n/d;->b()Lcom/crrepa/n/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/crrepa/n/d;->a(Lcom/crrepa/ble/conn/type/CRPReplyAppType;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/crrepa/f/t2;->a(Lcom/crrepa/ble/conn/bean/CRPReplyAppQuickReplyInfo;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendReplyAppState(Lcom/crrepa/ble/conn/bean/CRPReplyAppStateInfo;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPReplyAppStateInfo;->getAppType()Lcom/crrepa/ble/conn/type/CRPReplyAppType;

    move-result-object v0

    invoke-static {}, Lcom/crrepa/n/d;->b()Lcom/crrepa/n/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/crrepa/n/d;->a(Lcom/crrepa/ble/conn/type/CRPReplyAppType;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/crrepa/h/a;->b:Lcom/crrepa/m/f;

    invoke-static {p1}, Lcom/crrepa/f/t2;->a(Lcom/crrepa/ble/conn/bean/CRPReplyAppStateInfo;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/crrepa/m/f;->c([B)V

    return-void
.end method

.method public sendRestingHeartRateReminder(Lcom/crrepa/ble/conn/bean/CRPRestingHeartRateReminderInfo;)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/n1;->a(Lcom/crrepa/ble/conn/bean/CRPRestingHeartRateReminderInfo;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendSedentaryReminder(Z)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/o1;->a(Z)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendSedentaryReminderPeriod(Lcom/crrepa/ble/conn/bean/CRPSedentaryReminderPeriodInfo;)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/l1;->a(Lcom/crrepa/ble/conn/bean/CRPSedentaryReminderPeriodInfo;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendSleepTime(BB)V
    .locals 0

    invoke-static {p1, p2}, Lcom/crrepa/f/q1;->a(BB)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendSongTitle(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/crrepa/f/r1;->a(BLjava/lang/String;)[B

    move-result-object p1

    iget-object v0, p0, Lcom/crrepa/h/a;->b:Lcom/crrepa/m/f;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/f;->c([B)V

    return-void
.end method

.method public sendSosPresetInfo(Lcom/crrepa/ble/conn/bean/CRPSosInfo;)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/s1;->a(Lcom/crrepa/ble/conn/bean/CRPSosInfo;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendStepLength(B)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/u1;->a(B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendStock(Lcom/crrepa/ble/conn/bean/CRPStockInfo;)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/p2;->a(Lcom/crrepa/ble/conn/bean/CRPStockInfo;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendStockPrice(Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/p2;->a(Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendTapToWakeState(Z)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/w1;->a(Z)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendTempUnit(B)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/y1;->a(B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendTimeSystem(B)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/z1;->a(I)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendTodayWaterIntake(I)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/f0;->b(I)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendTodayWaterIntakeHistory(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/crrepa/f/f0;->a(Ljava/util/List;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendTodayWeather(Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/crrepa/f/e2;->b(Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    invoke-static {p1}, Lcom/crrepa/f/e2;->a(Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    :cond_0
    return-void
.end method

.method public sendTrainingDayGoals(Lcom/crrepa/ble/conn/bean/CRPDailyGoalsInfo;)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/x;->b(Lcom/crrepa/ble/conn/bean/CRPDailyGoalsInfo;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendTrainingDays(Lcom/crrepa/ble/conn/bean/CRPTrainingDayInfo;)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/x;->a(Lcom/crrepa/ble/conn/bean/CRPTrainingDayInfo;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendUserInfo(Lcom/crrepa/ble/conn/bean/CRPUserInfo;)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/b2;->a(Lcom/crrepa/ble/conn/bean/CRPUserInfo;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendUserMode()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/y;->b()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendVibrationStrength(Lcom/crrepa/ble/conn/type/CRPVibrationStrength;)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/r2;->a(Lcom/crrepa/ble/conn/type/CRPVibrationStrength;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendVideoWatchFace(Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V
    .locals 1

    invoke-static {}, Lcom/crrepa/q0/f;->a()Lcom/crrepa/q0/f;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/crrepa/q0/f;->a(Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/crrepa/q0/f;->a(Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public sendVideoWatchFaceDisplayMode(Lcom/crrepa/ble/conn/type/CRPVideoWatchFaceDisplayMode;)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/s2;->a(Lcom/crrepa/ble/conn/type/CRPVideoWatchFaceDisplayMode;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendVideoWatchFaceThumbnail(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V
    .locals 1

    invoke-static {}, Lcom/crrepa/q0/f;->a()Lcom/crrepa/q0/f;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/crrepa/q0/f;->a(Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V

    invoke-virtual {v0, p1, p2}, Lcom/crrepa/q0/f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public sendWatchFace(Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo;Lcom/crrepa/ble/conn/listener/CRPWatchFaceTransListener;I)V
    .locals 2

    invoke-static {}, Lcom/crrepa/o0/a;->a()Lcom/crrepa/o0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/o0/a;->abort()V

    invoke-static {}, Lcom/crrepa/o/a;->c()Lcom/crrepa/o/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/crrepa/o/a;->a(Lcom/crrepa/l0/a;)V

    invoke-static {p1, p2, p3}, Lcom/crrepa/b1/f;->a(Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo;Lcom/crrepa/ble/conn/listener/CRPWatchFaceTransListener;I)V

    return-void
.end method

.method public sendWatchFaceBackground(Lcom/crrepa/ble/conn/bean/CRPWatchFaceBackgroundInfo;Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V
    .locals 3

    invoke-static {}, Lcom/crrepa/o0/a;->a()Lcom/crrepa/o0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/o0/a;->abort()V

    invoke-static {}, Lcom/crrepa/b1/f;->c()V

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceBackgroundInfo;->getType()Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/c1/i;->a(Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;)Lcom/crrepa/c1/i$b;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/c1/i;->a(Lcom/crrepa/c1/i$b;)Lcom/crrepa/l0/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceBackgroundInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceBackgroundInfo;->getThumBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    filled-new-array {v1, v2}, [Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crrepa/l0/a;->a([Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/crrepa/l0/a;->c(Z)V

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceBackgroundInfo;->getTimeout()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/crrepa/l0/a;->j(I)V

    invoke-virtual {v0, p2}, Lcom/crrepa/l0/a;->a(Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V

    invoke-virtual {v0}, Lcom/crrepa/l0/a;->l()V

    return-void
.end method

.method public sendWatchFaceLayout(Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceLayoutInfo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/crrepa/f/s2;->a(Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceLayoutInfo;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendWatchFaceLayout(Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;)V
    .locals 0

    .line 2
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/crrepa/f/d2;->a(Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendWatchFaceTimeStyle(Lcom/crrepa/ble/conn/type/CRPWatchFaceType;Lcom/crrepa/ble/conn/type/CRPWatchFaceTimeStyle;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/crrepa/f/s2;->a(Lcom/crrepa/ble/conn/type/CRPWatchFaceType;Lcom/crrepa/ble/conn/type/CRPWatchFaceTimeStyle;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public sendWorldClock(Lcom/crrepa/ble/conn/bean/CRPWorldClockInfo;)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/u2;->a(Lcom/crrepa/ble/conn/bean/CRPWorldClockInfo;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public setA2DPConnectStateListener(Lcom/crrepa/ble/conn/listener/CRPA2DPConnectStateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/listener/CRPA2DPConnectStateListener;)V

    return-void
.end method

.method public setAiAgentListener(Lcom/crrepa/ble/conn/listener/CRPAiAgentListener;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/listener/CRPAiAgentListener;)V

    return-void
.end method

.method public setAiWatchFaceListener(Lcom/crrepa/ble/conn/listener/CRPAiWatchFaceChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/listener/CRPAiWatchFaceChangeListener;)V

    return-void
.end method

.method public setAppChangeListener(Lcom/crrepa/ble/conn/listener/CRPAppChangeListener;)V
    .locals 1

    invoke-static {}, Lcom/crrepa/n/a;->a()Lcom/crrepa/n/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crrepa/n/a;->a(Lcom/crrepa/ble/conn/listener/CRPAppChangeListener;)V

    return-void
.end method

.method public setBTConnectStateListener(Lcom/crrepa/ble/conn/listener/CRPBTConnectStateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/listener/CRPBTConnectStateListener;)V

    return-void
.end method

.method public setBarometerCalibrationListener(Lcom/crrepa/ble/conn/listener/CRPBarometerCalibrationListener;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/listener/CRPBarometerCalibrationListener;)V

    return-void
.end method

.method public setBatterySavingListener(Lcom/crrepa/ble/conn/listener/CRPBatterySavingChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/listener/CRPBatterySavingChangeListener;)V

    return-void
.end method

.method public setBloodOxygenChangeListener(Lcom/crrepa/ble/conn/listener/CRPBloodOxygenChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/listener/CRPBloodOxygenChangeListener;)V

    return-void
.end method

.method public setBloodPressureChangeListener(Lcom/crrepa/ble/conn/listener/CRPBloodPressureChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/listener/CRPBloodPressureChangeListener;)V

    return-void
.end method

.method public setBreathRateListener(Lcom/crrepa/ble/conn/listener/CRPBreathRateChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/listener/CRPBreathRateChangeListener;)V

    return-void
.end method

.method public setCalendarEventListener(Lcom/crrepa/ble/conn/listener/CRPCalendarEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/listener/CRPCalendarEventListener;)V

    return-void
.end method

.method public setCallNumberListener(Lcom/crrepa/ble/conn/listener/CRPCallNumberListener;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/listener/CRPCallNumberListener;)V

    return-void
.end method

.method public setCaloriesCategoryListener(Lcom/crrepa/ble/conn/listener/CRPCaloriesCategoryChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/listener/CRPCaloriesCategoryChangeListener;)V

    return-void
.end method

.method public setCameraOperationListener(Lcom/crrepa/ble/conn/listener/CRPCameraOperationListener;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/listener/CRPCameraOperationListener;)V

    return-void
.end method

.method public setChatListener(Lcom/crrepa/ble/conn/listener/CRPChatChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/listener/CRPChatChangeListener;)V

    return-void
.end method

.method public setConnectKitListener(Lcom/crrepa/ble/conn/listener/CRPConnectKitListener;)V
    .locals 1

    invoke-static {}, Lcom/crrepa/s/c;->a()Lcom/crrepa/s/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crrepa/s/c;->a(Lcom/crrepa/ble/conn/listener/CRPConnectKitListener;)V

    return-void
.end method

.method public setConnectionStateListener(Lcom/crrepa/ble/conn/listener/CRPBleConnectionStateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->a:Lcom/crrepa/h/d;

    invoke-virtual {v0, p1}, Lcom/crrepa/h/d;->a(Lcom/crrepa/ble/conn/listener/CRPBleConnectionStateListener;)V

    return-void
.end method

.method public setContactListener(Lcom/crrepa/ble/conn/listener/CRPContactListener;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/listener/CRPContactListener;)V

    return-void
.end method

.method public setCustomKeyListener(Lcom/crrepa/ble/conn/listener/CRPCustomKeyChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/listener/CRPCustomKeyChangeListener;)V

    return-void
.end method

.method public setDeviceBatteryListener(Lcom/crrepa/ble/conn/listener/CRPDeviceBatteryListener;)V
    .locals 1

    invoke-static {}, Lcom/crrepa/n/b;->a()Lcom/crrepa/n/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crrepa/n/b;->a(Lcom/crrepa/ble/conn/listener/CRPDeviceBatteryListener;)V

    return-void
.end method

.method public setDeviceRssiListener(Lcom/crrepa/ble/conn/listener/CRPDeviceRssiListener;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->a:Lcom/crrepa/h/d;

    invoke-virtual {v0, p1}, Lcom/crrepa/h/d;->a(Lcom/crrepa/ble/conn/listener/CRPDeviceRssiListener;)V

    return-void
.end method

.method public setDistanceCategoryListener(Lcom/crrepa/ble/conn/listener/CRPDistanceCategoryChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/listener/CRPDistanceCategoryChangeListener;)V

    return-void
.end method

.method public setDrinkWaterListener(Lcom/crrepa/ble/conn/listener/CRPDeviceDrinkWaterListener;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/listener/CRPDeviceDrinkWaterListener;)V

    return-void
.end method

.method public setECGChangeListener(Lcom/crrepa/ble/conn/listener/CRPBleECGChangeListener;Lcom/crrepa/ble/conn/type/CRPEcgMeasureType;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1, p2}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/listener/CRPBleECGChangeListener;Lcom/crrepa/ble/conn/type/CRPEcgMeasureType;)V

    return-void
.end method

.method public setEmojiChangeListener(Lcom/crrepa/ble/conn/listener/CRPEmojiChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/listener/CRPEmojiChangeListener;)V

    return-void
.end method

.method public setEventReminderListener(Lcom/crrepa/ble/conn/listener/CRPEventReminderListener;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/listener/CRPEventReminderListener;)V

    return-void
.end method

.method public setFindPhoneListener(Lcom/crrepa/ble/conn/listener/CRPFindPhoneListener;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/listener/CRPFindPhoneListener;)V

    return-void
.end method

.method public setGalleryChangeListener(Lcom/crrepa/ble/conn/listener/CRPGalleryChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/listener/CRPGalleryChangeListener;)V

    return-void
.end method

.method public setGomoreListener(Lcom/crrepa/ble/conn/listener/CRPGomoreListener;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/listener/CRPGomoreListener;)V

    return-void
.end method

.method public setGpsChangeListener(Lcom/crrepa/ble/conn/listener/CRPGpsChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/listener/CRPGpsChangeListener;)V

    return-void
.end method

.method public setHamonBandChangeListener(Lcom/crrepa/ble/conn/listener/CRPHamonBandChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/listener/CRPHamonBandChangeListener;)V

    return-void
.end method

.method public setHealthAnalysisListener(Lcom/crrepa/ble/conn/listener/CRPHealthAnalysisListener;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/listener/CRPHealthAnalysisListener;)V

    return-void
.end method

.method public setHeartRateChangeListener(Lcom/crrepa/ble/conn/listener/CRPHeartRateChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/listener/CRPHeartRateChangeListener;)V

    return-void
.end method

.method public setHisiliconAIWatchFaceListener(Lcom/crrepa/ble/conn/listener/CRPAiWatchFaceChangeListener;)V
    .locals 1

    invoke-static {}, Lcom/crrepa/n/c;->a()Lcom/crrepa/n/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crrepa/n/c;->a(Lcom/crrepa/ble/conn/listener/CRPAiWatchFaceChangeListener;)V

    return-void
.end method

.method public setHisiliconAiWatchFace(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {}, Lcom/crrepa/q0/a;->c()Lcom/crrepa/q0/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/crrepa/q0/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setHisiliconChatListener(Lcom/crrepa/ble/conn/listener/CRPChatChangeListener;)V
    .locals 1

    invoke-static {}, Lcom/crrepa/n/c;->a()Lcom/crrepa/n/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crrepa/n/c;->a(Lcom/crrepa/ble/conn/listener/CRPChatChangeListener;)V

    return-void
.end method

.method public setHrvChangeListener(Lcom/crrepa/ble/conn/listener/CRPHrvChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/listener/CRPHrvChangeListener;)V

    return-void
.end method

.method public setLocalNavigationListener(Lcom/crrepa/ble/conn/listener/CRPLocalNavigationListener;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/listener/CRPLocalNavigationListener;)V

    return-void
.end method

.method public setLocalVideoChangeListener(Lcom/crrepa/ble/conn/listener/CRPLocalVideoChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/listener/CRPLocalVideoChangeListener;)V

    return-void
.end method

.method public setMaxHeartRate(BZ)V
    .locals 0

    invoke-static {p1, p2}, Lcom/crrepa/f/q0;->a(BZ)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public setMovementState(B)V
    .locals 1

    invoke-static {p1}, Lcom/crrepa/f/r0;->a(B)[B

    move-result-object p1

    iget-object v0, p0, Lcom/crrepa/h/a;->b:Lcom/crrepa/m/f;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/f;->c([B)V

    return-void
.end method

.method public setMovementStateListener(Lcom/crrepa/ble/conn/listener/CRPMovementStateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/listener/CRPMovementStateListener;)V

    return-void
.end method

.method public setMtu(Lcom/crrepa/ble/conn/callback/CRPMtuChangeCallback;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x17L
            to = 0x205L
        .end annotation
    .end param

    iget-object v0, p0, Lcom/crrepa/h/a;->a:Lcom/crrepa/h/d;

    invoke-virtual {v0, p1}, Lcom/crrepa/h/d;->a(Lcom/crrepa/ble/conn/callback/CRPMtuChangeCallback;)V

    invoke-static {p2}, Lcom/crrepa/h1/d;->b(I)[B

    move-result-object p1

    new-instance p2, Lcom/crrepa/p/a;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p1}, Lcom/crrepa/p/a;-><init>(I[B)V

    invoke-static {}, Lcom/crrepa/p/c;->d()Lcom/crrepa/p/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/crrepa/p/c;->a(Lcom/crrepa/p/a;)V

    return-void
.end method

.method public setMusicChangeListener(Lcom/crrepa/ble/conn/listener/CRPMusicChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/listener/CRPMusicChangeListener;)V

    return-void
.end method

.method public setMusicPlayerState(B)V
    .locals 1

    invoke-static {p1}, Lcom/crrepa/f/a1;->a(B)[B

    move-result-object p1

    iget-object v0, p0, Lcom/crrepa/h/a;->b:Lcom/crrepa/m/f;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/f;->c([B)V

    return-void
.end method

.method public setMuslimNameListener(Lcom/crrepa/ble/conn/listener/CRPMuslimNameListener;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/listener/CRPMuslimNameListener;)V

    return-void
.end method

.method public setMuslimPrayerSettingListener(Lcom/crrepa/ble/conn/listener/CRPMuslimPrayerSettingListener;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/listener/CRPMuslimPrayerSettingListener;)V

    return-void
.end method

.method public setNewHrvListener(Lcom/crrepa/ble/conn/listener/CRPNewHrvChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/listener/CRPNewHrvChangeListener;)V

    return-void
.end method

.method public setNewsListener(Lcom/crrepa/ble/conn/listener/CRPNewsChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/listener/CRPNewsChangeListener;)V

    return-void
.end method

.method public setOfflineMapListener(Lcom/crrepa/ble/conn/listener/CRPOfflineMapListener;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/listener/CRPOfflineMapListener;)V

    return-void
.end method

.method public setOfflineVoiceListener(Lcom/crrepa/ble/conn/listener/CRPOfflineVoiceListener;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/listener/CRPOfflineVoiceListener;)V

    return-void
.end method

.method public setPhoneOperationListener(Lcom/crrepa/ble/conn/listener/CRPPhoneOperationListener;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/listener/CRPPhoneOperationListener;)V

    return-void
.end method

.method public setPhotoWatchFaceListener(Lcom/crrepa/ble/conn/listener/CRPPhotoWatchFaceChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/listener/CRPPhotoWatchFaceChangeListener;)V

    return-void
.end method

.method public setQuickResponsesListener(Lcom/crrepa/ble/conn/listener/CRPQuickResponsesChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/listener/CRPQuickResponsesChangeListener;)V

    return-void
.end method

.method public setRemoteControlListener(Lcom/crrepa/ble/conn/listener/CRPRemoteControlListener;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/listener/CRPRemoteControlListener;)V

    return-void
.end method

.method public setReplyAppListener(Lcom/crrepa/ble/conn/listener/CRPReplyAppListener;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/listener/CRPReplyAppListener;)V

    invoke-static {}, Lcom/crrepa/n/d;->b()Lcom/crrepa/n/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crrepa/n/d;->a(Lcom/crrepa/ble/conn/listener/CRPReplyAppListener;)V

    return-void
.end method

.method public setScreenOffClockListener(Lcom/crrepa/ble/conn/listener/CRPScreenOffClockListener;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/listener/CRPScreenOffClockListener;)V

    return-void
.end method

.method public setScreenOffClockTime(Lcom/crrepa/ble/conn/bean/CRPPeriodTimeInfo;)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/o2;->a(Lcom/crrepa/ble/conn/bean/CRPPeriodTimeInfo;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public setSleepActionChangeListener(Lcom/crrepa/ble/conn/listener/CRPSleepActionChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/listener/CRPSleepActionChangeListener;)V

    return-void
.end method

.method public setSleepChangeListener(Lcom/crrepa/ble/conn/listener/CRPSleepChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/listener/CRPSleepChangeListener;)V

    return-void
.end method

.method public setSosChangeListener(Lcom/crrepa/ble/conn/listener/CRPSosChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/listener/CRPSosChangeListener;)V

    return-void
.end method

.method public setStepChangeListener(Lcom/crrepa/ble/conn/listener/CRPStepChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/listener/CRPStepChangeListener;)V

    iget-object v0, p0, Lcom/crrepa/h/a;->c:Lcom/crrepa/m/e;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/e;->a(Lcom/crrepa/ble/conn/listener/CRPStepChangeListener;)V

    return-void
.end method

.method public setStepsCategoryListener(Lcom/crrepa/ble/conn/listener/CRPStepsCategoryChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/listener/CRPStepsCategoryChangeListener;)V

    return-void
.end method

.method public setStockListener(Lcom/crrepa/ble/conn/listener/CRPStockChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/listener/CRPStockChangeListener;)V

    return-void
.end method

.method public setStressListener(Lcom/crrepa/ble/conn/listener/CRPStressListener;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/listener/CRPStressListener;)V

    return-void
.end method

.method public setTempChangeListener(Lcom/crrepa/ble/conn/listener/CRPTempChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/listener/CRPTempChangeListener;)V

    return-void
.end method

.method public setTrainingListener(Lcom/crrepa/ble/conn/listener/CRPTrainingChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/listener/CRPTrainingChangeListener;)V

    invoke-static {}, Lcom/crrepa/n/e;->a()Lcom/crrepa/n/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/n/e;->f()V

    invoke-static {}, Lcom/crrepa/n/e;->a()Lcom/crrepa/n/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crrepa/n/e;->a(Lcom/crrepa/ble/conn/listener/CRPTrainingChangeListener;)V

    return-void
.end method

.method public setVideoWatchFaceListener(Lcom/crrepa/ble/conn/listener/CRPVideoWatchFaceChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/listener/CRPVideoWatchFaceChangeListener;)V

    return-void
.end method

.method public setWeatherChangeListener(Lcom/crrepa/ble/conn/listener/CRPWeatherChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/listener/CRPWeatherChangeListener;)V

    return-void
.end method

.method public setWorldClockListener(Lcom/crrepa/ble/conn/listener/CRPWorldClockListener;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->d:Lcom/crrepa/m/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/a;->a(Lcom/crrepa/ble/conn/listener/CRPWorldClockListener;)V

    return-void
.end method

.method public shutDown()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/y;->c()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public startBreathingTraining(Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo;)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/p;->a(Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public startECGMeasure()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a(I)V

    return-void
.end method

.method public startFindPhone()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/crrepa/f/j0;->a(Z)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public startFirmwareUpgrade(ZLcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/crrepa/x0/b;->c()Lcom/crrepa/x0/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/crrepa/x0/b;->a(ZLcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;)V

    return-void
.end method

.method public startFirmwareUpgrade(ZLjava/io/File;Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/crrepa/x0/b;->c()Lcom/crrepa/x0/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/crrepa/x0/b;->a(ZLjava/io/File;Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;)V

    return-void
.end method

.method public startLocalNavigation(Z)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->b:Lcom/crrepa/m/f;

    invoke-static {p1}, Lcom/crrepa/f/w0;->a(Z)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/crrepa/m/f;->c([B)V

    invoke-static {}, Lcom/crrepa/t/a;->a()Lcom/crrepa/t/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/crrepa/t/a;->d()V

    return-void
.end method

.method public startMeasureBloodOxygen()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->c(Z)V

    return-void
.end method

.method public startMeasureBloodPressure()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/k;->c()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public startMeasureDynamicRate()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/crrepa/f/r0;->a(Z)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public startMeasureHrv()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/crrepa/f/s0;->a(Z)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public startMeasureNewHrv()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/c1;->b()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public startMeasureOnceHeartRate()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->g(Z)V

    return-void
.end method

.method public startMeasureStress()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/crrepa/f/v1;->a(Z)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public startMeasureTemp()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->b(Z)V

    return-void
.end method

.method public startMeatureBreathRate()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/crrepa/f/n;->b(Z)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public startMovement(B)V
    .locals 1

    invoke-static {p1}, Lcom/crrepa/f/r0;->a(B)[B

    move-result-object p1

    iget-object v0, p0, Lcom/crrepa/h/a;->b:Lcom/crrepa/m/f;

    invoke-virtual {v0, p1}, Lcom/crrepa/m/f;->c([B)V

    return-void
.end method

.method public startPlayAiAgentResponse()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/a;->e()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public startPlayChatResponse()V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/h/a;->b:Lcom/crrepa/m/f;

    invoke-static {}, Lcom/crrepa/f/g2;->h()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crrepa/m/f;->c([B)V

    return-void
.end method

.method public stopECGMeasure()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a(I)V

    return-void
.end method

.method public stopFindPhone()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/crrepa/f/j0;->a(Z)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public stopLocalNavigation(Z)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->b:Lcom/crrepa/m/f;

    invoke-static {p1}, Lcom/crrepa/f/w0;->b(Z)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/crrepa/m/f;->c([B)V

    invoke-static {}, Lcom/crrepa/t/a;->a()Lcom/crrepa/t/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/crrepa/t/a;->e()V

    return-void
.end method

.method public stopMeasureBloodOxygen()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->c(Z)V

    return-void
.end method

.method public stopMeasureBloodPressure()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/k;->d()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public stopMeasureDynamicRtae()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/crrepa/f/r0;->a(Z)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public stopMeasureHrv()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/crrepa/f/s0;->a(Z)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public stopMeasureNewHrv()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/c1;->c()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public stopMeasureOnceHeartRate()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->g(Z)V

    return-void
.end method

.method public stopMeasureStress()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/crrepa/f/v1;->a(Z)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public stopMeasureTemp()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->b(Z)V

    return-void
.end method

.method public stopMeatureBreathRate()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/crrepa/f/n;->b(Z)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public stopPlayAiAgentResponse()V
    .locals 1

    invoke-static {}, Lcom/crrepa/f/a;->f()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method

.method public stopPlayChatResponse()V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/h/a;->b:Lcom/crrepa/m/f;

    invoke-static {}, Lcom/crrepa/f/g2;->i()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crrepa/m/f;->c([B)V

    return-void
.end method

.method public subscribeDeviceBattery()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0x20

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    new-instance v1, Lcom/crrepa/p/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lcom/crrepa/p/a;-><init>(I[B)V

    invoke-static {}, Lcom/crrepa/p/c;->d()Lcom/crrepa/p/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/crrepa/p/c;->a(Lcom/crrepa/p/a;)V

    return-void
.end method

.method public syncRemSleep()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a(Z)V

    return-void
.end method

.method public syncSleep()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/crrepa/h/a;->a(Z)V

    return-void
.end method

.method public syncStep()V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a;->c:Lcom/crrepa/m/e;

    invoke-virtual {v0}, Lcom/crrepa/m/e;->g()V

    return-void
.end method

.method public syncTime()V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/h/a;->b:Lcom/crrepa/m/f;

    invoke-static {}, Lcom/crrepa/f/z1;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crrepa/m/f;->c([B)V

    invoke-virtual {p0}, Lcom/crrepa/h/a;->sendCurrentTimezone()V

    return-void
.end method

.method public uninstallApp(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/crrepa/n/a;->a()Lcom/crrepa/n/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/crrepa/n/a;->a(Z)V

    iget-object v0, p0, Lcom/crrepa/h/a;->b:Lcom/crrepa/m/f;

    invoke-static {p1}, Lcom/crrepa/f/f;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/crrepa/m/f;->c([B)V

    return-void
.end method

.method public updateWaterIntake(Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;)V
    .locals 0

    invoke-static {p1}, Lcom/crrepa/f/f0;->b(Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/h/a;->a([B)V

    return-void
.end method
