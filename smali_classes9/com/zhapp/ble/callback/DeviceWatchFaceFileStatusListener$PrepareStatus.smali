.class public final enum Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PrepareStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;

.field public static final enum BUSY:Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;

.field public static final enum DOWNGRADE:Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;

.field public static final enum DUPLICATED:Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;

.field public static final enum LOW_BATTERY:Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;

.field public static final enum LOW_STORAGE:Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;

.field public static final enum LOW_STORAGE_TO_ASK_DELETE:Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;

.field public static final enum READY:Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;


# instance fields
.field private final state:I


# direct methods
.method private static synthetic $values()[Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;
    .locals 7

    sget-object v0, Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;->READY:Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;

    sget-object v1, Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;->BUSY:Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;

    sget-object v2, Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;->DUPLICATED:Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;

    sget-object v3, Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;->LOW_STORAGE:Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;

    sget-object v4, Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;->LOW_BATTERY:Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;

    sget-object v5, Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;->DOWNGRADE:Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;

    sget-object v6, Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;->LOW_STORAGE_TO_ASK_DELETE:Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;

    filled-new-array/range {v0 .. v6}, [Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;->READY:Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;

    new-instance v0, Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;

    const-string v1, "BUSY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;->BUSY:Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;

    new-instance v0, Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;

    const-string v1, "DUPLICATED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;->DUPLICATED:Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;

    new-instance v0, Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;

    const-string v1, "LOW_STORAGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;->LOW_STORAGE:Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;

    new-instance v0, Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;

    const-string v1, "LOW_BATTERY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;->LOW_BATTERY:Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;

    new-instance v0, Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;

    const-string v1, "DOWNGRADE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;->DOWNGRADE:Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;

    new-instance v0, Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;

    const-string v1, "LOW_STORAGE_TO_ASK_DELETE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;->LOW_STORAGE_TO_ASK_DELETE:Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;

    invoke-static {}, Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;->$values()[Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;

    move-result-object v0

    sput-object v0, Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;->$VALUES:[Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;->state:I

    return-void
.end method

.method public static intToEnum(I)Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;
    .locals 5

    invoke-static {}, Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;->values()[Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;->getState()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;->BUSY:Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;

    return-object p0
.end method

.method public static values()[Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;
    .locals 1

    sget-object v0, Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;->$VALUES:[Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;

    invoke-virtual {v0}, [Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;

    return-object v0
.end method


# virtual methods
.method public final getState()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener$PrepareStatus;->state:I

    return v0
.end method
