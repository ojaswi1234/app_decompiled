.class public Lcom/crrepa/g0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "ctrl_packet.bin"

.field private static final f:Ljava/lang/String; = "outcom_app.bin"

.field private static final g:Ljava/lang/String; = "outapp.bin"

.field private static final h:Ljava/lang/String; = "outfont.bin"

.field private static final i:Ljava/lang/String; = "outimg.bin"

.field private static final j:Ljava/lang/String; = "outlcpu.bin"

.field private static final k:Ljava/lang/String; = "outcom_patch.bin"

.field public static final l:Ljava/lang/String; = "0"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

.field private c:Ljava/lang/String;

.field private d:Lcom/crrepa/j0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crrepa/g0/a;->a:Landroid/content/Context;

    new-instance v0, Lcom/crrepa/j0/a;

    invoke-direct {v0, p1}, Lcom/crrepa/j0/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/crrepa/g0/a;->d:Lcom/crrepa/j0/a;

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/crrepa/g0/a;->b:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    invoke-interface {v0, p1, p2}, Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/g0/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/crrepa/g0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 7
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startUpgrade uiVersion: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :try_start_1
    new-instance v0, Ljava/io/File;

    move-object/from16 v4, p1

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crrepa/h1/p;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v3

    :goto_0
    const/4 v5, 0x4

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    array-length v10, v10

    if-ge v9, v10, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v10, v0

    move-object v12, v3

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move v11, v8

    :goto_1
    if-ge v11, v10, :cond_8

    aget-object v18, v0, v11

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    move/from16 v19, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file name: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v9, "outfont.bin"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    const/4 v7, 0x6

    goto :goto_3

    :sswitch_1
    const-string v9, "outlcpu.bin"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x5

    goto :goto_3

    :sswitch_2
    const-string v9, "outcom_app.bin"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    move v7, v5

    goto :goto_3

    :sswitch_3
    const-string v9, "outimg.bin"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x3

    goto :goto_3

    :sswitch_4
    const-string v9, "ctrl_packet.bin"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x2

    goto :goto_3

    :sswitch_5
    const-string v9, "outcom_patch.bin"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v7, v19

    goto :goto_3

    :sswitch_6
    const-string v9, "outapp.bin"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :goto_2
    move v7, v6

    goto :goto_3

    :cond_6
    move v7, v8

    :goto_3
    packed-switch v7, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    move-object v14, v4

    goto :goto_4

    :pswitch_1
    move-object/from16 v16, v4

    goto :goto_4

    :pswitch_2
    move-object v15, v4

    goto :goto_4

    :pswitch_3
    move-object v12, v4

    goto :goto_4

    :pswitch_4
    move-object/from16 v17, v4

    goto :goto_4

    :pswitch_5
    move-object v13, v4

    :cond_7
    :goto_4
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v19

    goto/16 :goto_1

    :cond_8
    move/from16 v19, v9

    move-object/from16 v0, v16

    move-object/from16 v4, v17

    goto :goto_5

    :cond_9
    move/from16 v19, v9

    move-object v0, v3

    move-object v4, v0

    move-object v12, v4

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    :goto_5
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-static {}, Lcom/crrepa/l/b;->b()Lcom/crrepa/l/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/crrepa/l/b;->a()Lcom/crrepa/ble/trans/upgrade/bean/FirmwareVersionInfo;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/crrepa/ble/trans/upgrade/bean/FirmwareVersionInfo;->getSf_ui_ver()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    move/from16 v2, v19

    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "uiChanged: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lcom/crrepa/ble/sifli/dfu/DFUImagePath;

    invoke-direct {v9, v12, v3, v6}, Lcom/crrepa/ble/sifli/dfu/DFUImagePath;-><init>(Ljava/lang/String;Landroid/net/Uri;I)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/crrepa/ble/sifli/dfu/DFUImagePath;

    invoke-direct {v6, v13, v3, v8}, Lcom/crrepa/ble/sifli/dfu/DFUImagePath;-><init>(Ljava/lang/String;Landroid/net/Uri;I)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_c

    const-string v2, "add uiFile"

    invoke-static {v2}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    new-instance v2, Lcom/crrepa/ble/sifli/dfu/DFUImagePath;

    invoke-direct {v2, v14, v3, v5}, Lcom/crrepa/ble/sifli/dfu/DFUImagePath;-><init>(Ljava/lang/String;Landroid/net/Uri;I)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/crrepa/ble/sifli/dfu/DFUImagePath;

    const/4 v5, 0x3

    invoke-direct {v2, v15, v3, v5}, Lcom/crrepa/ble/sifli/dfu/DFUImagePath;-><init>(Ljava/lang/String;Landroid/net/Uri;I)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "add lcpuFile"

    invoke-static {v2}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    new-instance v2, Lcom/crrepa/ble/sifli/dfu/DFUImagePath;

    move/from16 v5, v19

    invoke-direct {v2, v0, v3, v5}, Lcom/crrepa/ble/sifli/dfu/DFUImagePath;-><init>(Ljava/lang/String;Landroid/net/Uri;I)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "add pathFile"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/crrepa/ble/sifli/dfu/DFUImagePath;

    const/4 v2, 0x2

    invoke-direct {v0, v4, v3, v2}, Lcom/crrepa/ble/sifli/dfu/DFUImagePath;-><init>(Ljava/lang/String;Landroid/net/Uri;I)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    const-string v0, "GattDfuAdapter start"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/crrepa/g0/a;->d:Lcom/crrepa/j0/a;

    iget-object v2, v1, Lcom/crrepa/g0/a;->c:Ljava/lang/String;

    iget-object v3, v1, Lcom/crrepa/g0/a;->b:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v7, v4, v3}, Lcom/crrepa/j0/a;->a(Ljava/lang/String;Ljava/util/ArrayList;ILcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;)Z

    iget-object v0, v1, Lcom/crrepa/g0/a;->b:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    invoke-interface {v0, v8}, Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;->onUpgradeProgressStarting(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_f
    :goto_7
    :try_start_3
    const-string v0, "Firmware is null!"

    const/16 v2, 0x11

    invoke-direct {v1, v2, v0}, Lcom/crrepa/g0/a;->a(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_8
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6e3cfb54 -> :sswitch_6
        -0x47516f6b -> :sswitch_5
        -0x284c5f0b -> :sswitch_4
        0x3357814e -> :sswitch_3
        0x6c2352ee -> :sswitch_2
        0x716a4323 -> :sswitch_1
        0x79763436 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x12

    const-string p2, "The device\'s Mac address is null!"

    invoke-direct {p0, p1, p2}, Lcom/crrepa/g0/a;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/crrepa/g0/a;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/crrepa/g0/a;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloadFirmwareFile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/crrepa/g0/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/crrepa/ble/CRPBleClient;->create(Landroid/content/Context;)Lcom/crrepa/ble/CRPBleClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/ble/CRPBleClient;->isBluetoothEnable()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x17

    const-string v0, "file trans failed"

    invoke-direct {p0, p1, v0}, Lcom/crrepa/g0/a;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;->getInstance()Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/crrepa/g0/a;->b:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    new-instance v2, Lcom/crrepa/g0/a$a;

    invoke-direct {v2, p0, p1}, Lcom/crrepa/g0/a$a;-><init>(Lcom/crrepa/g0/a;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;->downloadNewFirmware(Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;Lcom/crrepa/y0/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const-string v0, "abort"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/crrepa/g0/a;->d:Lcom/crrepa/j0/a;

    invoke-virtual {v0}, Lcom/crrepa/j0/a;->j()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/crrepa/g0/a;->d:Lcom/crrepa/j0/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/j0/a;->e(I)V

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/crrepa/g0/a;->b:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/crrepa/g0/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/crrepa/ble/CRPBleClient;->create(Landroid/content/Context;)Lcom/crrepa/ble/CRPBleClient;

    move-result-object v0

    iget-object v1, p0, Lcom/crrepa/g0/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/CRPBleClient;->getBleDevice(Ljava/lang/String;)Lcom/crrepa/ble/conn/CRPBleDevice;

    move-result-object v0

    invoke-interface {v0}, Lcom/crrepa/ble/conn/CRPBleDevice;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/crrepa/g0/c;->b()Lcom/crrepa/g0/c;

    move-result-object v0

    new-instance v1, Lcom/crrepa/g0/a$b;

    invoke-direct {v1, p0, p1}, Lcom/crrepa/g0/a$b;-><init>(Lcom/crrepa/g0/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crrepa/g0/c;->a(Lcom/crrepa/ble/conn/callback/CRPDeviceUIVersionCodeCallback;)V

    invoke-static {}, Lcom/crrepa/m/f;->e()Lcom/crrepa/m/f;

    move-result-object p1

    invoke-static {}, Lcom/crrepa/f/b0;->g()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/crrepa/m/f;->c([B)V

    return-void

    :cond_0
    const-string v0, "0"

    invoke-direct {p0, p1, v0}, Lcom/crrepa/g0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/crrepa/g0/a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/crrepa/g0/a;->a(Ljava/lang/String;Z)V

    return-void
.end method
