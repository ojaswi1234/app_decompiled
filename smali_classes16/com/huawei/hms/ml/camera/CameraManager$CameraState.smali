.class public final enum Lcom/huawei/hms/ml/camera/CameraManager$CameraState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ml/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/ml/camera/CameraManager$CameraState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

.field public static final enum c:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

.field public static final enum d:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

.field public static final enum e:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

.field public static final enum f:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

.field private static final synthetic g:[Lcom/huawei/hms/ml/camera/CameraManager$CameraState;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    const-string v1, "CAMERA_CLOSED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->b:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    new-instance v0, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    const-string v1, "CAMERA_OPENED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->c:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    new-instance v0, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    const-string v1, "CAMERA_INITIALED"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->d:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    new-instance v0, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    const-string v1, "PREVIEW_STARTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->e:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    new-instance v0, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    const-string v1, "PREVIEW_STOPPED"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->f:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    invoke-static {}, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->a()[Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->g:[Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->a:I

    return-void
.end method

.method private static synthetic a()[Lcom/huawei/hms/ml/camera/CameraManager$CameraState;
    .locals 5

    sget-object v0, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->b:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    sget-object v1, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->c:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    sget-object v2, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->d:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    sget-object v3, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->e:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    sget-object v4, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->f:Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/ml/camera/CameraManager$CameraState;
    .locals 1

    const-class v0, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/ml/camera/CameraManager$CameraState;
    .locals 1

    sget-object v0, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->g:[Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    invoke-virtual {v0}, [Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/ml/camera/CameraManager$CameraState;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ml/camera/CameraManager$CameraState;->a:I

    return v0
.end method
