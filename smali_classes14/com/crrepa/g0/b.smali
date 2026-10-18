.class public Lcom/crrepa/g0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/g0/b$c;
    }
.end annotation


# static fields
.field private static final h:I = 0xc8

.field private static final i:I = 0x3e8

.field private static final j:Ljava/lang/String; = "ctrl_packet.bin"

.field private static final k:Ljava/lang/String; = "outcom_app.bin"

.field private static final l:Ljava/lang/String; = "outapp.bin"

.field private static final m:Ljava/lang/String; = "outfont.bin"

.field private static final n:Ljava/lang/String; = "outimg.bin"

.field private static final o:Ljava/lang/String; = "outlcpu.bin"

.field private static final p:Ljava/lang/String; = "outcom_patch.bin"

.field public static final q:Ljava/lang/String; = "0"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

.field private c:Lcom/crrepa/g0/b$c;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/util/Timer;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/crrepa/g0/b$c;

    invoke-direct {v0, p0}, Lcom/crrepa/g0/b$c;-><init>(Lcom/crrepa/g0/b;)V

    iput-object v0, p0, Lcom/crrepa/g0/b;->c:Lcom/crrepa/g0/b$c;

    const/16 v0, 0xc8

    iput v0, p0, Lcom/crrepa/g0/b;->e:I

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/crrepa/g0/b;->f:Ljava/util/Timer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/crrepa/g0/b;->g:I

    iput-object p1, p0, Lcom/crrepa/g0/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/crrepa/g0/b;->c()V

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/crrepa/g0/b;->b:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    invoke-interface {v0, p1, p2}, Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/g0/b;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/crrepa/g0/b;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/g0/b;ILjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/crrepa/g0/b;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/g0/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/crrepa/g0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/g0/b;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/crrepa/g0/b;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 11
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

    move-result-object v4

    move/from16 v19, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "file name: "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v9, "outfont.bin"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x6

    goto :goto_3

    :sswitch_1
    const-string v9, "outlcpu.bin"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x5

    goto :goto_3

    :sswitch_2
    const-string v9, "outcom_app.bin"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    goto :goto_3

    :sswitch_3
    const-string v9, "outimg.bin"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x3

    goto :goto_3

    :sswitch_4
    const-string v9, "ctrl_packet.bin"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x2

    goto :goto_3

    :sswitch_5
    const-string v9, "outcom_patch.bin"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v4, v19

    goto :goto_3

    :sswitch_6
    const-string v9, "outapp.bin"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :goto_2
    move v4, v6

    goto :goto_3

    :cond_6
    move v4, v8

    :goto_3
    packed-switch v4, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    move-object v14, v7

    goto :goto_4

    :pswitch_1
    move-object/from16 v16, v7

    goto :goto_4

    :pswitch_2
    move-object v15, v7

    goto :goto_4

    :pswitch_3
    move-object v12, v7

    goto :goto_4

    :pswitch_4
    move-object/from16 v17, v7

    goto :goto_4

    :pswitch_5
    move-object v13, v7

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

    if-nez v7, :cond_10

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

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getSf_ui_ver: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/crrepa/ble/trans/upgrade/bean/FirmwareVersionInfo;->getSf_ui_ver()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

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

    if-eqz v2, :cond_d

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "add foot File"

    invoke-static {v2}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    new-instance v2, Lcom/crrepa/ble/sifli/dfu/DFUImagePath;

    invoke-direct {v2, v14, v3, v5}, Lcom/crrepa/ble/sifli/dfu/DFUImagePath;-><init>(Ljava/lang/String;Landroid/net/Uri;I)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "add ui File"

    invoke-static {v2}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    new-instance v2, Lcom/crrepa/ble/sifli/dfu/DFUImagePath;

    const/4 v5, 0x3

    invoke-direct {v2, v15, v3, v5}, Lcom/crrepa/ble/sifli/dfu/DFUImagePath;-><init>(Ljava/lang/String;Landroid/net/Uri;I)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "add lcpuFile"

    invoke-static {v2}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    new-instance v2, Lcom/crrepa/ble/sifli/dfu/DFUImagePath;

    move/from16 v5, v19

    invoke-direct {v2, v0, v3, v5}, Lcom/crrepa/ble/sifli/dfu/DFUImagePath;-><init>(Ljava/lang/String;Landroid/net/Uri;I)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "add pathFile"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/crrepa/ble/sifli/dfu/DFUImagePath;

    const/4 v2, 0x2

    invoke-direct {v0, v4, v3, v2}, Lcom/crrepa/ble/sifli/dfu/DFUImagePath;-><init>(Ljava/lang/String;Landroid/net/Uri;I)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    const-string v0, "startService"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/crrepa/g0/b;->a:Landroid/content/Context;

    iget-object v2, v1, Lcom/crrepa/g0/b;->d:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v0, v2, v7, v5, v8}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->startActionDFUNor(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;II)V

    iget-object v0, v1, Lcom/crrepa/g0/b;->b:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    invoke-interface {v0, v8}, Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;->onUpgradeProgressStarting(Z)V

    invoke-virtual {v1}, Lcom/crrepa/g0/b;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_10
    :goto_7
    :try_start_3
    const-string v0, "Firmware is null!"

    const/16 v2, 0x11

    invoke-direct {v1, v2, v0}, Lcom/crrepa/g0/b;->a(ILjava/lang/String;)V
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
    .locals 0

    .line 12
    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/crrepa/g0/b;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p2, "0"

    invoke-direct {p0, p1, p2}, Lcom/crrepa/g0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;ZLjava/io/File;)V
    .locals 1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x12

    const-string p2, "The device\'s Mac address is null!"

    invoke-direct {p0, p1, p2}, Lcom/crrepa/g0/b;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/crrepa/g0/b;->d:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "downloadFirmwareFile: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/crrepa/g0/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/crrepa/ble/CRPBleClient;->create(Landroid/content/Context;)Lcom/crrepa/ble/CRPBleClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/crrepa/ble/CRPBleClient;->isBluetoothEnable()Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x17

    const-string p2, "file trans failed"

    invoke-direct {p0, p1, p2}, Lcom/crrepa/g0/b;->a(ILjava/lang/String;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/crrepa/g0/b;->a(Ljava/lang/String;Z)V

    return-void

    :cond_2
    invoke-static {}, Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;->getInstance()Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;

    move-result-object p1

    iget-object p3, p0, Lcom/crrepa/g0/b;->b:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    new-instance v0, Lcom/crrepa/g0/d;

    invoke-direct {v0, p0, p2}, Lcom/crrepa/g0/d;-><init>(Lcom/crrepa/g0/b;Z)V

    invoke-virtual {p1, p3, v0}, Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;->downloadNewFirmware(Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;Lcom/crrepa/y0/a;)V

    return-void
.end method

.method private synthetic a(ZLjava/lang/String;)V
    .locals 2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FirmwareFile path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1}, Lcom/crrepa/g0/b;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/crrepa/g0/b;)Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crrepa/g0/b;->b:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    return-object p0
.end method

.method private declared-synchronized b()V
    .locals 2

    .line 2
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "waitTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/g0/b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget v0, p0, Lcom/crrepa/g0/b;->g:I

    iget v1, p0, Lcom/crrepa/g0/b;->e:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/crrepa/g0/b;->g:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "trans time out!"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/crrepa/g0/b;->f()V

    invoke-static {}, Lcom/crrepa/h1/e;->a()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/crrepa/ble/R$string;->dfu_status_error_msg:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x17

    invoke-direct {p0, v1, v0}, Lcom/crrepa/g0/b;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private c()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.sifli.siflidfu.BROADCAST_DFU_LOG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sifli.siflidfu.BROADCAST_DFU_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sifli.siflidfu.EXTRA_BROADCAST_PROGRESS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/crrepa/g0/b;->a:Landroid/content/Context;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/crrepa/g0/b;->c:Lcom/crrepa/g0/b$c;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static synthetic c(Lcom/crrepa/g0/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/g0/b;->d()V

    return-void
.end method

.method private declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/crrepa/g0/b;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic d(Lcom/crrepa/g0/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/g0/b;->f()V

    return-void
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/g0/b;->f:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crrepa/g0/b;->f:Ljava/util/Timer;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    const-string v0, "abort"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/crrepa/g0/b;->f()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/crrepa/g0/b;->a:Landroid/content/Context;

    const-class v2, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/crrepa/g0/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 3
    const/16 v0, 0xc8

    if-ge v0, p1, :cond_0

    iput p1, p0, Lcom/crrepa/g0/b;->e:I

    :cond_0
    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/crrepa/g0/b;->b:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/crrepa/g0/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/crrepa/ble/CRPBleClient;->create(Landroid/content/Context;)Lcom/crrepa/ble/CRPBleClient;

    move-result-object v0

    iget-object v1, p0, Lcom/crrepa/g0/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/CRPBleClient;->getBleDevice(Ljava/lang/String;)Lcom/crrepa/ble/conn/CRPBleDevice;

    move-result-object v0

    invoke-interface {v0}, Lcom/crrepa/ble/conn/CRPBleDevice;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/crrepa/g0/c;->b()Lcom/crrepa/g0/c;

    move-result-object v0

    new-instance v1, Lcom/crrepa/g0/b$a;

    invoke-direct {v1, p0, p1}, Lcom/crrepa/g0/b$a;-><init>(Lcom/crrepa/g0/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crrepa/g0/c;->a(Lcom/crrepa/ble/conn/callback/CRPDeviceUIVersionCodeCallback;)V

    invoke-static {}, Lcom/crrepa/m/f;->e()Lcom/crrepa/m/f;

    move-result-object p1

    invoke-static {}, Lcom/crrepa/f/b0;->g()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/crrepa/m/f;->c([B)V

    return-void

    :cond_0
    const-string v0, "0"

    invoke-direct {p0, p1, v0}, Lcom/crrepa/g0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/crrepa/g0/b;->a(Ljava/lang/String;ZLjava/io/File;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/crrepa/g0/b;->a(Ljava/lang/String;ZLjava/io/File;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/crrepa/g0/b;->a(Ljava/lang/String;ZLjava/io/File;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 3
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/crrepa/g0/b;->a(Ljava/lang/String;ZLjava/io/File;)V

    return-void
.end method

.method public e()V
    .locals 7

    iget-object v0, p0, Lcom/crrepa/g0/b;->f:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/crrepa/g0/b;->f:Ljava/util/Timer;

    :cond_0
    invoke-direct {p0}, Lcom/crrepa/g0/b;->d()V

    iget-object v1, p0, Lcom/crrepa/g0/b;->f:Ljava/util/Timer;

    new-instance v2, Lcom/crrepa/g0/b$b;

    invoke-direct {v2, p0}, Lcom/crrepa/g0/b$b;-><init>(Lcom/crrepa/g0/b;)V

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method
