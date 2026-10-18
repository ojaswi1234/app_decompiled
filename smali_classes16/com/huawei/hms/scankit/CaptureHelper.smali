.class public Lcom/huawei/hms/scankit/CaptureHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final H:Ljava/lang/String; = "CaptureHelper"

.field public static volatile I:Lcom/huawei/hms/scankit/ha/HaLog60000;

.field public static volatile J:Lcom/huawei/hms/scankit/ha/HaLog60001;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Lcom/huawei/hms/hmsscankit/api/IOnErrorCallback;

.field private E:Z

.field private F:Z

.field private G:Z

.field private final a:Landroid/graphics/Rect;

.field private final b:I

.field private final c:Z

.field private d:Landroid/content/Context;

.field private e:Lcom/huawei/hms/scankit/CaptureHandler;

.field private f:Lcom/huawei/hms/scankit/OnCaptureListener;

.field private g:Lcom/huawei/hms/ml/camera/CameraManager;

.field private h:Lcom/huawei/hms/scankit/ViewfinderView;

.field public i:Landroid/view/TextureView;

.field private j:Landroid/view/TextureView$SurfaceTextureListener;

.field private k:Ljava/util/Collection;

.field private l:Ljava/util/Map;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:F

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

.field private y:Lcom/huawei/hms/scankit/OnCaptureCallback;

.field private z:Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/huawei/hms/scankit/ViewfinderView;Landroid/graphics/Rect;ILcom/huawei/hms/feature/dynamic/IObjectWrapper;ZLjava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/CaptureHelper;->p:Z

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/CaptureHelper;->r:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/hms/scankit/CaptureHelper;->s:Z

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/CaptureHelper;->t:Z

    iput-boolean v1, p0, Lcom/huawei/hms/scankit/CaptureHelper;->A:Z

    iput-boolean v1, p0, Lcom/huawei/hms/scankit/CaptureHelper;->B:Z

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/CaptureHelper;->E:Z

    iput-boolean v1, p0, Lcom/huawei/hms/scankit/CaptureHelper;->F:Z

    iput-boolean v1, p0, Lcom/huawei/hms/scankit/CaptureHelper;->G:Z

    iput-object p1, p0, Lcom/huawei/hms/scankit/CaptureHelper;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/hms/scankit/CaptureHelper;->h:Lcom/huawei/hms/scankit/ViewfinderView;

    iput-object p6, p0, Lcom/huawei/hms/scankit/CaptureHelper;->x:Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    iput-object p2, p0, Lcom/huawei/hms/scankit/CaptureHelper;->i:Landroid/view/TextureView;

    iput-boolean v1, p0, Lcom/huawei/hms/scankit/CaptureHelper;->n:Z

    iput-object p4, p0, Lcom/huawei/hms/scankit/CaptureHelper;->a:Landroid/graphics/Rect;

    iput p5, p0, Lcom/huawei/hms/scankit/CaptureHelper;->b:I

    iput-boolean p7, p0, Lcom/huawei/hms/scankit/CaptureHelper;->c:Z

    iput-object p8, p0, Lcom/huawei/hms/scankit/CaptureHelper;->o:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/huawei/hms/scankit/CaptureHelper;->C:Z

    iput-boolean p9, p0, Lcom/huawei/hms/scankit/CaptureHelper;->v:Z

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Landroid/content/Context;)Lcom/huawei/hms/ml/camera/CameraConfig;
    .locals 9

    .line 67
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    .line 68
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 70
    sget-object v2, Lcom/huawei/hms/scankit/CaptureHelper;->H:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initCameraConfig:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "rotation"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x5a

    const/16 v3, 0x780

    const/16 v5, 0x438

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    const/4 v7, 0x2

    if-eq v1, v7, :cond_1

    const/4 v7, 0x3

    if-eq v1, v7, :cond_0

    .line 71
    new-instance v1, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;

    invoke-direct {v1}, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;-><init>()V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 72
    invoke-virtual {v1, v7}, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;->a(Landroid/graphics/Point;)Lcom/huawei/hms/ml/camera/CameraConfig$Factory;

    move-result-object v1

    .line 73
    invoke-virtual {v1, v6}, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;->a(I)Lcom/huawei/hms/ml/camera/CameraConfig$Factory;

    move-result-object v1

    .line 74
    invoke-virtual {v1, v2}, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;->b(I)Lcom/huawei/hms/ml/camera/CameraConfig$Factory;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;->b(Z)Lcom/huawei/hms/ml/camera/CameraConfig$Factory;

    move-result-object v1

    .line 75
    invoke-virtual {v1, v6}, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;->a(Z)Lcom/huawei/hms/ml/camera/CameraConfig$Factory;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;->a()Lcom/huawei/hms/ml/camera/CameraConfig;

    move-result-object v1

    goto/16 :goto_0

    .line 77
    :cond_0
    new-instance v1, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;

    invoke-direct {v1}, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;-><init>()V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 78
    invoke-virtual {v1, v7}, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;->a(Landroid/graphics/Point;)Lcom/huawei/hms/ml/camera/CameraConfig$Factory;

    move-result-object v1

    .line 79
    invoke-virtual {v1, v6}, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;->a(I)Lcom/huawei/hms/ml/camera/CameraConfig$Factory;

    move-result-object v1

    const/16 v7, 0xb4

    .line 80
    invoke-virtual {v1, v7}, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;->b(I)Lcom/huawei/hms/ml/camera/CameraConfig$Factory;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;->b(Z)Lcom/huawei/hms/ml/camera/CameraConfig$Factory;

    move-result-object v1

    .line 81
    invoke-virtual {v1, v6}, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;->a(Z)Lcom/huawei/hms/ml/camera/CameraConfig$Factory;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;->a()Lcom/huawei/hms/ml/camera/CameraConfig;

    move-result-object v1

    goto :goto_0

    .line 83
    :cond_1
    new-instance v1, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;

    invoke-direct {v1}, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;-><init>()V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 84
    invoke-virtual {v1, v7}, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;->a(Landroid/graphics/Point;)Lcom/huawei/hms/ml/camera/CameraConfig$Factory;

    move-result-object v1

    .line 85
    invoke-virtual {v1, v6}, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;->a(I)Lcom/huawei/hms/ml/camera/CameraConfig$Factory;

    move-result-object v1

    const/16 v7, 0x10e

    .line 86
    invoke-virtual {v1, v7}, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;->b(I)Lcom/huawei/hms/ml/camera/CameraConfig$Factory;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;->b(Z)Lcom/huawei/hms/ml/camera/CameraConfig$Factory;

    move-result-object v1

    .line 87
    invoke-virtual {v1, v6}, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;->a(Z)Lcom/huawei/hms/ml/camera/CameraConfig$Factory;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;->a()Lcom/huawei/hms/ml/camera/CameraConfig;

    move-result-object v1

    goto :goto_0

    .line 89
    :cond_2
    new-instance v1, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;

    invoke-direct {v1}, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;-><init>()V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 90
    invoke-virtual {v1, v7}, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;->a(Landroid/graphics/Point;)Lcom/huawei/hms/ml/camera/CameraConfig$Factory;

    move-result-object v1

    .line 91
    invoke-virtual {v1, v6}, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;->a(I)Lcom/huawei/hms/ml/camera/CameraConfig$Factory;

    move-result-object v1

    .line 92
    invoke-virtual {v1, v4}, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;->b(I)Lcom/huawei/hms/ml/camera/CameraConfig$Factory;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;->b(Z)Lcom/huawei/hms/ml/camera/CameraConfig$Factory;

    move-result-object v1

    .line 93
    invoke-virtual {v1, v6}, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;->a(Z)Lcom/huawei/hms/ml/camera/CameraConfig$Factory;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;->a()Lcom/huawei/hms/ml/camera/CameraConfig;

    move-result-object v1

    goto :goto_0

    .line 95
    :cond_3
    new-instance v1, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;

    invoke-direct {v1}, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;-><init>()V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 96
    invoke-virtual {v1, v7}, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;->a(Landroid/graphics/Point;)Lcom/huawei/hms/ml/camera/CameraConfig$Factory;

    move-result-object v1

    .line 97
    invoke-virtual {v1, v6}, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;->a(I)Lcom/huawei/hms/ml/camera/CameraConfig$Factory;

    move-result-object v1

    .line 98
    invoke-virtual {v1, v2}, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;->b(I)Lcom/huawei/hms/ml/camera/CameraConfig$Factory;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;->b(Z)Lcom/huawei/hms/ml/camera/CameraConfig$Factory;

    move-result-object v1

    .line 99
    invoke-virtual {v1, v6}, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;->a(Z)Lcom/huawei/hms/ml/camera/CameraConfig$Factory;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;->a()Lcom/huawei/hms/ml/camera/CameraConfig;

    move-result-object v1

    .line 101
    :goto_0
    invoke-static {p1}, Lcom/huawei/hms/scankit/util/Utils;->f(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v0}, Lcom/huawei/hms/scankit/util/Utils;->b(Landroid/app/Activity;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {p1}, Lcom/huawei/hms/scankit/util/Utils;->e(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 102
    :cond_4
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v7}, Lcom/huawei/hms/ml/camera/CameraConfig;->a(Landroid/graphics/Point;)V

    .line 103
    iput-boolean v6, p0, Lcom/huawei/hms/scankit/CaptureHelper;->F:Z

    .line 104
    :cond_5
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v8, "ceres-c3"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 105
    new-instance v1, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;

    invoke-direct {v1}, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;-><init>()V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 106
    invoke-virtual {v1, v7}, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;->a(Landroid/graphics/Point;)Lcom/huawei/hms/ml/camera/CameraConfig$Factory;

    move-result-object v1

    .line 107
    invoke-virtual {v1, v6}, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;->a(I)Lcom/huawei/hms/ml/camera/CameraConfig$Factory;

    move-result-object v1

    .line 108
    invoke-virtual {v1, v4}, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;->b(Z)Lcom/huawei/hms/ml/camera/CameraConfig$Factory;

    move-result-object v1

    .line 109
    invoke-virtual {v1, v6}, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;->a(Z)Lcom/huawei/hms/ml/camera/CameraConfig$Factory;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;->a()Lcom/huawei/hms/ml/camera/CameraConfig;

    move-result-object v1

    .line 111
    :cond_6
    invoke-static {}, Lcom/huawei/hms/scankit/util/Utils;->b()Z

    move-result v3

    .line 112
    invoke-static {}, Lcom/huawei/hms/scankit/util/Utils;->e()Z

    move-result v7

    .line 113
    invoke-static {p1}, Lcom/huawei/hms/scankit/util/Utils;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    invoke-static {v0}, Lcom/huawei/hms/scankit/util/Utils;->b(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_9

    if-nez v7, :cond_9

    .line 114
    :cond_8
    new-instance p1, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;

    invoke-direct {p1}, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 115
    invoke-virtual {p1, v0}, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;->a(Landroid/graphics/Point;)Lcom/huawei/hms/ml/camera/CameraConfig$Factory;

    move-result-object p1

    .line 116
    invoke-virtual {p1, v6}, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;->a(I)Lcom/huawei/hms/ml/camera/CameraConfig$Factory;

    move-result-object p1

    .line 117
    invoke-virtual {p1, v2}, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;->b(I)Lcom/huawei/hms/ml/camera/CameraConfig$Factory;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;->b(Z)Lcom/huawei/hms/ml/camera/CameraConfig$Factory;

    move-result-object p1

    .line 118
    invoke-virtual {p1, v6}, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;->a(Z)Lcom/huawei/hms/ml/camera/CameraConfig$Factory;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;->a()Lcom/huawei/hms/ml/camera/CameraConfig;

    move-result-object p1

    .line 120
    iput-boolean v6, p0, Lcom/huawei/hms/scankit/CaptureHelper;->F:Z

    return-object p1

    :cond_9
    return-object v1
.end method

.method public static synthetic a(Lcom/huawei/hms/scankit/CaptureHelper;)Lcom/huawei/hms/ml/camera/CameraManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/scankit/CaptureHelper;->g:Lcom/huawei/hms/ml/camera/CameraManager;

    return-object p0
.end method

.method private a(Landroid/view/TextureView;)V
    .locals 12

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/CaptureHelper;->g:Lcom/huawei/hms/ml/camera/CameraManager;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ml/camera/CameraManager;->a(Landroid/view/TextureView;)V

    .line 6
    iget-object p1, p0, Lcom/huawei/hms/scankit/CaptureHelper;->g:Lcom/huawei/hms/ml/camera/CameraManager;

    new-instance v0, Lcom/huawei/hms/ml/camera/CameraMeteringData$Area;

    new-instance v1, Landroid/graphics/Rect;

    const/16 v2, 0x96

    const/16 v3, -0x96

    invoke-direct {v1, v3, v3, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/ml/camera/CameraMeteringData$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ml/camera/CameraManager;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    iget-object p1, p0, Lcom/huawei/hms/scankit/CaptureHelper;->g:Lcom/huawei/hms/ml/camera/CameraManager;

    invoke-virtual {p1}, Lcom/huawei/hms/ml/camera/CameraManager;->n()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    :try_start_2
    sget-object p1, Lcom/huawei/hms/scankit/CaptureHelper;->H:Ljava/lang/String;

    const-string v0, "initCamera() get exception"

    invoke-static {p1, v0}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/scankit/CaptureHelper;->e:Lcom/huawei/hms/scankit/CaptureHandler;

    if-nez p1, :cond_2

    .line 10
    new-instance v0, Lcom/huawei/hms/scankit/CaptureHandler;

    iget-object v1, p0, Lcom/huawei/hms/scankit/CaptureHelper;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/hms/scankit/CaptureHelper;->h:Lcom/huawei/hms/scankit/ViewfinderView;

    iget-object v3, p0, Lcom/huawei/hms/scankit/CaptureHelper;->f:Lcom/huawei/hms/scankit/OnCaptureListener;

    iget-object v4, p0, Lcom/huawei/hms/scankit/CaptureHelper;->k:Ljava/util/Collection;

    iget-object v5, p0, Lcom/huawei/hms/scankit/CaptureHelper;->l:Ljava/util/Map;

    iget-object v6, p0, Lcom/huawei/hms/scankit/CaptureHelper;->m:Ljava/lang/String;

    iget-object v7, p0, Lcom/huawei/hms/scankit/CaptureHelper;->g:Lcom/huawei/hms/ml/camera/CameraManager;

    iget-object v8, p0, Lcom/huawei/hms/scankit/CaptureHelper;->a:Landroid/graphics/Rect;

    iget v9, p0, Lcom/huawei/hms/scankit/CaptureHelper;->b:I

    iget-boolean v10, p0, Lcom/huawei/hms/scankit/CaptureHelper;->v:Z

    iget-boolean v11, p0, Lcom/huawei/hms/scankit/CaptureHelper;->E:Z

    invoke-direct/range {v0 .. v11}, Lcom/huawei/hms/scankit/CaptureHandler;-><init>(Landroid/content/Context;Lcom/huawei/hms/scankit/ViewfinderView;Lcom/huawei/hms/scankit/OnCaptureListener;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Lcom/huawei/hms/ml/camera/CameraManager;Landroid/graphics/Rect;IZZ)V

    iput-object v0, p0, Lcom/huawei/hms/scankit/CaptureHelper;->e:Lcom/huawei/hms/scankit/CaptureHandler;

    .line 11
    iget-boolean p1, p0, Lcom/huawei/hms/scankit/CaptureHelper;->u:Z

    invoke-virtual {v0, p1}, Lcom/huawei/hms/scankit/CaptureHandler;->c(Z)V

    .line 12
    iget-object p1, p0, Lcom/huawei/hms/scankit/CaptureHelper;->e:Lcom/huawei/hms/scankit/CaptureHandler;

    iget-boolean v0, p0, Lcom/huawei/hms/scankit/CaptureHelper;->w:Z

    invoke-virtual {p1, v0}, Lcom/huawei/hms/scankit/CaptureHandler;->a(Z)V

    .line 13
    iget-object p1, p0, Lcom/huawei/hms/scankit/CaptureHelper;->e:Lcom/huawei/hms/scankit/CaptureHandler;

    iget-boolean v0, p0, Lcom/huawei/hms/scankit/CaptureHelper;->r:Z

    invoke-virtual {p1, v0}, Lcom/huawei/hms/scankit/CaptureHandler;->b(Z)V

    .line 14
    iget-object p1, p0, Lcom/huawei/hms/scankit/CaptureHelper;->e:Lcom/huawei/hms/scankit/CaptureHandler;

    iget-object v0, p0, Lcom/huawei/hms/scankit/CaptureHelper;->y:Lcom/huawei/hms/scankit/OnCaptureCallback;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/scankit/CaptureHandler;->a(Lcom/huawei/hms/scankit/OnCaptureCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 15
    sget-object v0, Lcom/huawei/hms/scankit/CaptureHelper;->I:Lcom/huawei/hms/scankit/ha/HaLog60000;

    if-eqz v0, :cond_1

    .line 16
    sget-object v0, Lcom/huawei/hms/scankit/CaptureHelper;->I:Lcom/huawei/hms/scankit/ha/HaLog60000;

    const/16 v1, -0x3ea

    invoke-virtual {v0, v1}, Lcom/huawei/hms/scankit/ha/HaLog60000;->c(I)V

    .line 17
    :cond_1
    sget-object v0, Lcom/huawei/hms/scankit/CaptureHelper;->H:Ljava/lang/String;

    const-string v1, "initCamera IOException"

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/scankit/util/LogsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void

    .line 18
    :cond_3
    :goto_2
    sget-object p1, Lcom/huawei/hms/scankit/CaptureHelper;->H:Ljava/lang/String;

    const-string v0, "initCamera() no surface view"

    invoke-static {p1, v0}, Lcom/huawei/hms/scankit/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/scankit/CaptureHelper;Landroid/view/TextureView;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/CaptureHelper;->a(Landroid/view/TextureView;)V

    return-void
.end method

.method private a(ZLcom/huawei/hms/ml/camera/CameraManager;)V
    .locals 2

    .line 19
    :try_start_0
    invoke-virtual {p2}, Lcom/huawei/hms/ml/camera/CameraManager;->g()Lcom/huawei/hms/ml/camera/CameraZoomData;

    move-result-object v0

    .line 20
    invoke-virtual {p2}, Lcom/huawei/hms/ml/camera/CameraManager;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {v0}, Lcom/huawei/hms/ml/camera/CameraZoomData;->c()I

    move-result v1

    .line 22
    invoke-virtual {v0}, Lcom/huawei/hms/ml/camera/CameraZoomData;->b()I

    move-result v0

    if-eqz p1, :cond_0

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lcom/huawei/hms/scankit/CaptureHelper;->H:Ljava/lang/String;

    const-string v1, "handleZoom  zoom not change"

    invoke-static {p1, v1}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_0
    invoke-virtual {p2, v0}, Lcom/huawei/hms/ml/camera/CameraManager;->d(I)V

    return-void

    .line 25
    :cond_2
    sget-object p1, Lcom/huawei/hms/scankit/CaptureHelper;->H:Ljava/lang/String;

    const-string p2, "zoom not supported"

    invoke-static {p1, p2}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 26
    :catch_0
    sget-object p1, Lcom/huawei/hms/scankit/CaptureHelper;->H:Ljava/lang/String;

    const-string p2, "handleZoom: RuntimeException"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/scankit/CaptureHelper;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/huawei/hms/scankit/CaptureHelper;->B:Z

    return p1
.end method

.method public static synthetic b(Lcom/huawei/hms/scankit/CaptureHelper;)Lcom/huawei/hms/hmsscankit/api/IOnErrorCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/scankit/CaptureHelper;->D:Lcom/huawei/hms/hmsscankit/api/IOnErrorCallback;

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/hms/scankit/CaptureHelper;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/huawei/hms/scankit/CaptureHelper;->n:Z

    return p1
.end method

.method public static synthetic c(Lcom/huawei/hms/scankit/CaptureHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/huawei/hms/scankit/CaptureHelper;->n:Z

    return p0
.end method

.method public static synthetic d(Lcom/huawei/hms/scankit/CaptureHelper;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/scankit/CaptureHelper;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lcom/huawei/hms/scankit/CaptureHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/huawei/hms/scankit/CaptureHelper;->G:Z

    return p0
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/scankit/CaptureHelper;->e:Lcom/huawei/hms/scankit/CaptureHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/CaptureHandler;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/scankit/CaptureHelper;->e:Lcom/huawei/hms/scankit/CaptureHandler;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/CaptureHelper;->g:Lcom/huawei/hms/ml/camera/CameraManager;

    invoke-virtual {v0}, Lcom/huawei/hms/ml/camera/CameraManager;->l()V

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/hms/ml/camera/CameraManager;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/huawei/hms/scankit/CaptureHelper;->g:Lcom/huawei/hms/ml/camera/CameraManager;

    return-object v0
.end method

.method public a(Lcom/huawei/hms/scankit/OnCaptureCallback;)Lcom/huawei/hms/scankit/CaptureHelper;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/huawei/hms/scankit/CaptureHelper;->y:Lcom/huawei/hms/scankit/OnCaptureCallback;

    return-object p0
.end method

.method public a(Z)Lcom/huawei/hms/scankit/CaptureHelper;
    .locals 1

    .line 60
    iput-boolean p1, p0, Lcom/huawei/hms/scankit/CaptureHelper;->w:Z

    .line 61
    iget-object v0, p0, Lcom/huawei/hms/scankit/CaptureHelper;->e:Lcom/huawei/hms/scankit/CaptureHandler;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0, p1}, Lcom/huawei/hms/scankit/CaptureHandler;->a(Z)V

    :cond_0
    return-object p0
.end method

.method public a(Lcom/huawei/hms/hmsscankit/api/IOnErrorCallback;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/huawei/hms/scankit/CaptureHelper;->D:Lcom/huawei/hms/hmsscankit/api/IOnErrorCallback;

    return-void
.end method

.method public a(Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/huawei/hms/scankit/CaptureHelper;->z:Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;

    return-void
.end method

.method public a([Lcom/huawei/hms/ml/scan/HmsScan;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decode time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scan-time"

    invoke-static {v1, v0}, Lcom/huawei/hms/scankit/util/LogsUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :try_start_0
    sget-object v0, Lcom/huawei/hms/scankit/CaptureHelper;->H:Ljava/lang/String;

    const-string v1, "result onResult"

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/huawei/hms/scankit/CaptureHelper;->y:Lcom/huawei/hms/scankit/OnCaptureCallback;

    invoke-interface {v1}, Lcom/huawei/hms/scankit/OnCaptureCallback;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    const-string p1, "result intercepted"

    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 36
    :cond_0
    sget-object v1, Lcom/huawei/hms/scankit/CaptureHelper;->I:Lcom/huawei/hms/scankit/ha/HaLog60000;

    if-eqz v1, :cond_1

    .line 37
    sget-object v1, Lcom/huawei/hms/scankit/CaptureHelper;->I:Lcom/huawei/hms/scankit/ha/HaLog60000;

    invoke-virtual {v1, p1}, Lcom/huawei/hms/scankit/ha/HaLog60000;->a([Lcom/huawei/hms/ml/scan/HmsScan;)V

    .line 38
    :cond_1
    iget-boolean v1, p0, Lcom/huawei/hms/scankit/CaptureHelper;->c:Z

    if-nez v1, :cond_2

    .line 39
    invoke-static {p1}, Lcom/huawei/hms/scankit/util/Utils;->a([Lcom/huawei/hms/ml/scan/HmsScan;)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p1

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/huawei/hms/scankit/CaptureHelper;->y:Lcom/huawei/hms/scankit/OnCaptureCallback;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 41
    iget-object v1, p0, Lcom/huawei/hms/scankit/CaptureHelper;->h:Lcom/huawei/hms/scankit/ViewfinderView;

    if-eqz v1, :cond_4

    array-length v1, p1

    if-lez v1, :cond_4

    aget-object v1, p1, v2

    if-eqz v1, :cond_4

    .line 42
    const-string v1, "result draw result point"

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lcom/huawei/hms/scankit/CaptureHelper;->d:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 44
    iget-object v1, p0, Lcom/huawei/hms/scankit/CaptureHelper;->h:Lcom/huawei/hms/scankit/ViewfinderView;

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lcom/huawei/hms/ml/scan/HmsScanBase;->getBorderRect()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/hms/scankit/CaptureHelper;->d:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, Lcom/huawei/hms/scankit/util/Utils;->c(Landroid/app/Activity;)Z

    move-result v4

    iget-object v5, p0, Lcom/huawei/hms/scankit/CaptureHelper;->g:Lcom/huawei/hms/ml/camera/CameraManager;

    invoke-virtual {v5}, Lcom/huawei/hms/ml/camera/CameraManager;->e()Landroid/graphics/Point;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/huawei/hms/scankit/ViewfinderView;->a(Landroid/graphics/Rect;ZLandroid/graphics/Point;)V

    .line 45
    :cond_3
    iput-boolean v2, p0, Lcom/huawei/hms/scankit/CaptureHelper;->C:Z

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/huawei/hms/scankit/CaptureHelper;->y:Lcom/huawei/hms/scankit/OnCaptureCallback;

    invoke-interface {v1, p1}, Lcom/huawei/hms/scankit/OnCaptureCallback;->a([Lcom/huawei/hms/ml/scan/HmsScan;)Z

    .line 47
    :cond_5
    iget-object v1, p0, Lcom/huawei/hms/scankit/CaptureHelper;->z:Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_8

    .line 48
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result callback end: pauseStatus"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/huawei/hms/scankit/CaptureHelper;->C:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-boolean v0, p0, Lcom/huawei/hms/scankit/CaptureHelper;->C:Z

    if-nez v0, :cond_8

    .line 50
    iget-boolean v0, p0, Lcom/huawei/hms/scankit/CaptureHelper;->w:Z

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    array-length v0, p1

    if-lez v0, :cond_6

    aget-object v0, p1, v2

    if-eqz v0, :cond_6

    .line 51
    iget-object v0, p0, Lcom/huawei/hms/scankit/CaptureHelper;->d:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_6

    .line 52
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 53
    aget-object v1, p1, v2

    invoke-static {p2, v0}, Lcom/huawei/hms/scankit/util/Utils;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, v1, Lcom/huawei/hms/ml/scan/HmsScanBase;->originalBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    .line 54
    :cond_6
    :goto_0
    iget-object p2, p0, Lcom/huawei/hms/scankit/CaptureHelper;->z:Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;

    invoke-interface {p2, p1}, Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;->onResult([Lcom/huawei/hms/ml/scan/HmsScan;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 55
    :goto_1
    :try_start_2
    sget-object p2, Lcom/huawei/hms/scankit/CaptureHelper;->I:Lcom/huawei/hms/scankit/ha/HaLog60000;

    if-eqz p2, :cond_7

    .line 56
    sget-object p2, Lcom/huawei/hms/scankit/CaptureHelper;->I:Lcom/huawei/hms/scankit/ha/HaLog60000;

    const/16 v0, -0x3eb

    invoke-virtual {p2, v0}, Lcom/huawei/hms/scankit/ha/HaLog60000;->c(I)V

    .line 57
    :cond_7
    const-string p2, "CaptureHelper"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResult  RemoteException  e:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/hms/scankit/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 58
    :goto_2
    sget-object p2, Lcom/huawei/hms/scankit/CaptureHelper;->H:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResult:Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 59
    :goto_3
    sget-object p2, Lcom/huawei/hms/scankit/CaptureHelper;->H:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResult:RuntimeException "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_4
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/huawei/hms/scankit/CaptureHelper;->E:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/huawei/hms/scankit/CaptureHelper;->F:Z

    return v0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/scankit/CaptureHelper;->g:Lcom/huawei/hms/ml/camera/CameraManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-boolean v2, p0, Lcom/huawei/hms/scankit/CaptureHelper;->p:Z

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/huawei/hms/ml/camera/CameraManager;->f()Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->b()I

    move-result v0

    sget-object v2, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->c:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    invoke-virtual {v2}, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->b()I

    move-result v2

    if-lt v0, v2, :cond_5

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_5

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/CaptureHelper;->a(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/scankit/CaptureHelper;->q:F

    goto :goto_1

    .line 8
    :cond_2
    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/CaptureHelper;->a(Landroid/view/MotionEvent;)F

    move-result p1

    .line 9
    iget v0, p0, Lcom/huawei/hms/scankit/CaptureHelper;->q:F

    const/high16 v3, 0x40c00000    # 6.0f

    add-float v4, v0, v3

    cmpl-float v4, p1, v4

    if-lez v4, :cond_3

    .line 10
    iget-object v0, p0, Lcom/huawei/hms/scankit/CaptureHelper;->g:Lcom/huawei/hms/ml/camera/CameraManager;

    invoke-direct {p0, v2, v0}, Lcom/huawei/hms/scankit/CaptureHelper;->a(ZLcom/huawei/hms/ml/camera/CameraManager;)V

    goto :goto_0

    :cond_3
    sub-float/2addr v0, v3

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/huawei/hms/scankit/CaptureHelper;->g:Lcom/huawei/hms/ml/camera/CameraManager;

    invoke-direct {p0, v1, v0}, Lcom/huawei/hms/scankit/CaptureHelper;->a(ZLcom/huawei/hms/ml/camera/CameraManager;)V

    goto :goto_0

    .line 12
    :cond_4
    const-string v0, "CaptureHelper"

    const-string v1, "MotionEvent.ACTION_MOVE no handleZoom"

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    iput p1, p0, Lcom/huawei/hms/scankit/CaptureHelper;->q:F

    :goto_1
    return v2

    :cond_5
    return v1
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/huawei/hms/scankit/CaptureHelper;->C:Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/CaptureHelper;->x:Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    invoke-static {v0}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 4
    new-instance v1, Lcom/huawei/hms/scankit/ha/HaLog60001;

    iget-object v2, p0, Lcom/huawei/hms/scankit/CaptureHelper;->o:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/huawei/hms/scankit/ha/HaLog60001;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    sput-object v1, Lcom/huawei/hms/scankit/CaptureHelper;->J:Lcom/huawei/hms/scankit/ha/HaLog60001;

    .line 5
    sget-object v0, Lcom/huawei/hms/scankit/CaptureHelper;->J:Lcom/huawei/hms/scankit/ha/HaLog60001;

    const-string v1, "single"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/scankit/ha/HaLog60001;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Lcom/huawei/hms/scankit/CaptureHelper;->H:Ljava/lang/String;

    const-string v1, "Exception"

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :catch_1
    sget-object v0, Lcom/huawei/hms/scankit/CaptureHelper;->H:Ljava/lang/String;

    const-string v1, "RuntimeException"

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/CaptureHelper;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/CaptureHelper;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    const-string v0, "scankit"

    const-string v1, "has no camera"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/CaptureHelper;->d:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/huawei/hms/scankit/CaptureHelper;->a(Landroid/content/Context;)Lcom/huawei/hms/ml/camera/CameraConfig;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/huawei/hms/scankit/CaptureHelper;->H:Ljava/lang/String;

    const-string v2, "onCreate: CameraManageOncreate"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    new-instance v1, Lcom/huawei/hms/ml/camera/CameraManager;

    iget-object v2, p0, Lcom/huawei/hms/scankit/CaptureHelper;->d:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/huawei/hms/ml/camera/CameraManager;-><init>(Landroid/content/Context;Lcom/huawei/hms/ml/camera/CameraConfig;)V

    iput-object v1, p0, Lcom/huawei/hms/scankit/CaptureHelper;->g:Lcom/huawei/hms/ml/camera/CameraManager;

    .line 13
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/huawei/hms/scankit/CaptureHelper$1;

    invoke-direct {v1, p0}, Lcom/huawei/hms/scankit/CaptureHelper$1;-><init>(Lcom/huawei/hms/scankit/CaptureHelper;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    iget-object v0, p0, Lcom/huawei/hms/scankit/CaptureHelper;->g:Lcom/huawei/hms/ml/camera/CameraManager;

    new-instance v1, Lcom/huawei/hms/scankit/CaptureHelper$2;

    invoke-direct {v1, p0}, Lcom/huawei/hms/scankit/CaptureHelper$2;-><init>(Lcom/huawei/hms/scankit/CaptureHelper;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ml/camera/CameraManager;->a(Lcom/huawei/hms/ml/camera/CameraManager$CameraStatusListener;)V

    .line 16
    new-instance v0, Lcom/huawei/hms/scankit/CaptureHelper$3;

    invoke-direct {v0, p0}, Lcom/huawei/hms/scankit/CaptureHelper$3;-><init>(Lcom/huawei/hms/scankit/CaptureHelper;)V

    iput-object v0, p0, Lcom/huawei/hms/scankit/CaptureHelper;->j:Landroid/view/TextureView$SurfaceTextureListener;

    .line 17
    new-instance v0, Lcom/huawei/hms/scankit/CaptureHelper$4;

    invoke-direct {v0, p0}, Lcom/huawei/hms/scankit/CaptureHelper$4;-><init>(Lcom/huawei/hms/scankit/CaptureHelper;)V

    iput-object v0, p0, Lcom/huawei/hms/scankit/CaptureHelper;->f:Lcom/huawei/hms/scankit/OnCaptureListener;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/huawei/hms/scankit/CaptureHelper;->G:Z

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/huawei/hms/scankit/CaptureHelper;->C:Z

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/scankit/CaptureHelper;->i:Landroid/view/TextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/scankit/CaptureHelper;->g:Lcom/huawei/hms/ml/camera/CameraManager;

    invoke-virtual {v0}, Lcom/huawei/hms/ml/camera/CameraManager;->k()V

    .line 5
    sget-object v0, Lcom/huawei/hms/scankit/CaptureHelper;->J:Lcom/huawei/hms/scankit/ha/HaLog60001;

    iget-object v0, v0, Lcom/huawei/hms/scankit/ha/HaLog60001;->l:Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager;->b()V

    .line 6
    sput-object v1, Lcom/huawei/hms/scankit/CaptureHelper;->J:Lcom/huawei/hms/scankit/ha/HaLog60001;

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/huawei/hms/scankit/CaptureHelper;->C:Z

    .line 3
    iget-boolean v0, p0, Lcom/huawei/hms/scankit/CaptureHelper;->A:Z

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/huawei/hms/scankit/CaptureHelper;->j()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/CaptureHelper;->C:Z

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/scankit/CaptureHelper;->x:Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    invoke-static {v1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    new-instance v2, Lcom/huawei/hms/scankit/ha/HaLog60000;

    iget-object v3, p0, Lcom/huawei/hms/scankit/CaptureHelper;->o:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Lcom/huawei/hms/scankit/ha/HaLog60000;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    sput-object v2, Lcom/huawei/hms/scankit/CaptureHelper;->I:Lcom/huawei/hms/scankit/ha/HaLog60000;

    sget-object v1, Lcom/huawei/hms/scankit/CaptureHelper;->I:Lcom/huawei/hms/scankit/ha/HaLog60000;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/ha/HaLog60000;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/huawei/hms/scankit/CaptureHelper;->H:Ljava/lang/String;

    const-string v2, "Exception"

    invoke-static {v1, v2}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    sget-object v1, Lcom/huawei/hms/scankit/CaptureHelper;->H:Ljava/lang/String;

    const-string v2, "RuntimeException"

    invoke-static {v1, v2}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v1, p0, Lcom/huawei/hms/scankit/CaptureHelper;->A:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/huawei/hms/scankit/CaptureHelper;->n:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/scankit/CaptureHelper;->i:Landroid/view/TextureView;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/huawei/hms/scankit/CaptureHelper;->j:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-boolean v1, p0, Lcom/huawei/hms/scankit/CaptureHelper;->n:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/scankit/CaptureHelper;->i:Landroid/view/TextureView;

    invoke-direct {p0, v1}, Lcom/huawei/hms/scankit/CaptureHelper;->a(Landroid/view/TextureView;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/scankit/CaptureHelper;->i:Landroid/view/TextureView;

    iget-object v2, p0, Lcom/huawei/hms/scankit/CaptureHelper;->j:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_1
    :goto_1
    iget-boolean v1, p0, Lcom/huawei/hms/scankit/CaptureHelper;->B:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/scankit/CaptureHelper;->d:Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const-string v4, "android.permission.CAMERA"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/scankit/CaptureHelper;->i:Landroid/view/TextureView;

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/CaptureHelper;->B:Z

    invoke-direct {p0, v1}, Lcom/huawei/hms/scankit/CaptureHelper;->a(Landroid/view/TextureView;)V

    :cond_2
    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/CaptureHelper;->C:Z

    iget-object v0, p0, Lcom/huawei/hms/scankit/CaptureHelper;->i:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/scankit/CaptureHelper;->j:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/CaptureHelper;->A:Z

    iget-boolean v0, p0, Lcom/huawei/hms/scankit/CaptureHelper;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/CaptureHelper;->i:Landroid/view/TextureView;

    invoke-direct {p0, v0}, Lcom/huawei/hms/scankit/CaptureHelper;->a(Landroid/view/TextureView;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/CaptureHelper;->i:Landroid/view/TextureView;

    iget-object v1, p0, Lcom/huawei/hms/scankit/CaptureHelper;->j:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/CaptureHelper;->C:Z

    sget-object v0, Lcom/huawei/hms/scankit/CaptureHelper;->I:Lcom/huawei/hms/scankit/ha/HaLog60000;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/hms/scankit/CaptureHelper;->I:Lcom/huawei/hms/scankit/ha/HaLog60000;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/ha/HaLog60000;->i()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/hms/scankit/CaptureHelper;->I:Lcom/huawei/hms/scankit/ha/HaLog60000;

    iget-boolean v0, p0, Lcom/huawei/hms/scankit/CaptureHelper;->A:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/hms/scankit/CaptureHelper;->j()V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/CaptureHelper;->g:Lcom/huawei/hms/ml/camera/CameraManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ml/camera/CameraManager;->d(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v0, Lcom/huawei/hms/scankit/CaptureHelper;->H:Ljava/lang/String;

    const-string v1, "Exception in reset zoomValue"

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    sget-object v0, Lcom/huawei/hms/scankit/CaptureHelper;->H:Ljava/lang/String;

    const-string v1, "RuntimeException in reset zoomValue"

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
