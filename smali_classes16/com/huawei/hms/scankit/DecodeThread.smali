.class final Lcom/huawei/hms/scankit/DecodeThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Lcom/huawei/hms/ml/camera/CameraManager;

.field private final c:Ljava/util/Map;

.field private d:Landroid/os/Handler;

.field private e:Lcom/huawei/hms/scankit/CaptureHandler;

.field private final f:Ljava/util/concurrent/CountDownLatch;

.field private g:Landroid/graphics/Rect;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/ml/camera/CameraManager;Lcom/huawei/hms/scankit/CaptureHandler;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Lcom/huawei/hms/scankit/aiscan/common/ResultPointCallback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/DecodeThread;->h:Z

    iput-object p1, p0, Lcom/huawei/hms/scankit/DecodeThread;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/hms/scankit/DecodeThread;->e:Lcom/huawei/hms/scankit/CaptureHandler;

    iput-object p2, p0, Lcom/huawei/hms/scankit/DecodeThread;->b:Lcom/huawei/hms/ml/camera/CameraManager;

    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p2, p0, Lcom/huawei/hms/scankit/DecodeThread;->f:Ljava/util/concurrent/CountDownLatch;

    new-instance p2, Ljava/util/EnumMap;

    const-class p3, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    invoke-direct {p2, p3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lcom/huawei/hms/scankit/DecodeThread;->c:Ljava/util/Map;

    if-eqz p5, :cond_0

    invoke-interface {p2, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    :cond_1
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-class p3, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    invoke-static {p3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p4

    const-string p3, "preferences_decode_1D_product"

    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lcom/huawei/hms/scankit/DecodeFormatManager;->a:Ljava/util/Set;

    invoke-interface {p4, p3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const-string p3, "preferences_decode_1D_industrial"

    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Lcom/huawei/hms/scankit/DecodeFormatManager;->c:Ljava/util/Set;

    invoke-interface {p4, p3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const-string p3, "preferences_decode_QR"

    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lcom/huawei/hms/scankit/DecodeFormatManager;->d:Ljava/util/Set;

    invoke-interface {p4, p3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    const-string p3, "preferences_decode_Data_Matrix"

    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p3, Lcom/huawei/hms/scankit/DecodeFormatManager;->f:Ljava/util/Set;

    invoke-interface {p4, p3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    const-string p3, "preferences_decode_Aztec"

    const/4 p5, 0x0

    invoke-interface {p1, p3, p5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_6

    sget-object p3, Lcom/huawei/hms/scankit/DecodeFormatManager;->e:Ljava/util/Set;

    invoke-interface {p4, p3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_6
    const-string p3, "preferences_decode_PDF417"

    invoke-interface {p1, p3, p5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/huawei/hms/scankit/DecodeFormatManager;->g:Ljava/util/Set;

    invoke-interface {p4, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_7
    sget-object p1, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;->c:Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_8

    sget-object p1, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;->h:Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    invoke-interface {p2, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object p1, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;->j:Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    invoke-interface {p2, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Hints: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeThread"

    invoke-static {p2, p1}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/DecodeThread;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    const-string v0, "exception"

    const-string v1, "InterruptedException"

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/DecodeThread;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/scankit/DecodeThread;->g:Landroid/graphics/Rect;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/huawei/hms/scankit/DecodeThread;->h:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/scankit/DecodeThread;->a:Landroid/content/Context;

    return-void
.end method

.method public run()V
    .locals 7

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Lcom/huawei/hms/scankit/DecodeHandler;

    iget-object v1, p0, Lcom/huawei/hms/scankit/DecodeThread;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/hms/scankit/DecodeThread;->b:Lcom/huawei/hms/ml/camera/CameraManager;

    iget-object v3, p0, Lcom/huawei/hms/scankit/DecodeThread;->e:Lcom/huawei/hms/scankit/CaptureHandler;

    iget-object v4, p0, Lcom/huawei/hms/scankit/DecodeThread;->c:Ljava/util/Map;

    iget-object v5, p0, Lcom/huawei/hms/scankit/DecodeThread;->g:Landroid/graphics/Rect;

    iget-boolean v6, p0, Lcom/huawei/hms/scankit/DecodeThread;->h:Z

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hms/scankit/DecodeHandler;-><init>(Landroid/content/Context;Lcom/huawei/hms/ml/camera/CameraManager;Lcom/huawei/hms/scankit/CaptureHandler;Ljava/util/Map;Landroid/graphics/Rect;Z)V

    iput-object v0, p0, Lcom/huawei/hms/scankit/DecodeThread;->d:Landroid/os/Handler;

    iget-object v0, p0, Lcom/huawei/hms/scankit/DecodeThread;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
