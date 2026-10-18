.class public final enum Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/callback/DiyWatchFaceCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DiyWatchFaceLocation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;

.field public static final enum LEFT_DOWN:Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;

.field public static final enum LEFT_MIDDLE:Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;

.field public static final enum LEFT_UP:Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;

.field public static final enum MIDDLE:Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;

.field public static final enum MIDDLE_DOWN:Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;

.field public static final enum MIDDLE_UP:Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;

.field public static final enum RIGHT_DOWN:Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;

.field public static final enum RIGHT_MIDDLE:Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;

.field public static final enum RIGHT_UP:Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;


# instance fields
.field private final location:I


# direct methods
.method private static synthetic $values()[Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;
    .locals 9

    sget-object v0, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;->LEFT_UP:Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;

    sget-object v1, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;->MIDDLE_UP:Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;

    sget-object v2, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;->RIGHT_UP:Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;

    sget-object v3, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;->LEFT_MIDDLE:Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;

    sget-object v4, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;->MIDDLE:Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;

    sget-object v5, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;->RIGHT_MIDDLE:Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;

    sget-object v6, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;->LEFT_DOWN:Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;

    sget-object v7, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;->MIDDLE_DOWN:Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;

    sget-object v8, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;->RIGHT_DOWN:Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;

    filled-new-array/range {v0 .. v8}, [Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;

    const-string v1, "LEFT_UP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;->LEFT_UP:Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;

    new-instance v0, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;

    const-string v1, "MIDDLE_UP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;->MIDDLE_UP:Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;

    new-instance v0, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;

    const-string v1, "RIGHT_UP"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;->RIGHT_UP:Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;

    new-instance v0, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;

    const-string v1, "LEFT_MIDDLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;->LEFT_MIDDLE:Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;

    new-instance v0, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;

    const-string v1, "MIDDLE"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;->MIDDLE:Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;

    new-instance v0, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;

    const-string v1, "RIGHT_MIDDLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;->RIGHT_MIDDLE:Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;

    new-instance v0, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;

    const-string v1, "LEFT_DOWN"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;->LEFT_DOWN:Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;

    new-instance v0, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;

    const-string v1, "MIDDLE_DOWN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;->MIDDLE_DOWN:Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;

    new-instance v0, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;

    const-string v1, "RIGHT_DOWN"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;->RIGHT_DOWN:Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;

    invoke-static {}, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;->$values()[Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;

    move-result-object v0

    sput-object v0, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;->$VALUES:[Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;

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

    iput p3, p0, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;->location:I

    return-void
.end method

.method public static intToEnum(I)Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;
    .locals 5

    invoke-static {}, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;->values()[Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;->getLocation()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;->LEFT_UP:Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;

    return-object p0
.end method

.method public static values()[Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;
    .locals 1

    sget-object v0, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;->$VALUES:[Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;

    invoke-virtual {v0}, [Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;

    return-object v0
.end method


# virtual methods
.method public final getLocation()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;->location:I

    return v0
.end method
