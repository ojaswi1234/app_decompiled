.class public final enum Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/callback/WatchFaceListCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;

.field public static final enum ARGB_8565:Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;

.field public static final enum ARGB_8565_LE:Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;

.field public static final enum ARGB_8888:Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;

.field public static final enum ARGB_8888_LE:Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;

.field public static final enum EZIP:Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;

.field public static final enum GIF:Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;

.field public static final enum JPEG:Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;

.field public static final enum MP4:Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;

.field public static final enum PNG:Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;

.field public static final enum RGB888:Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;

.field public static final enum RGB_565:Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;

.field public static final enum RGB_565_SWAP:Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;

.field public static final enum VECTOR:Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;


# instance fields
.field private final mode:I


# direct methods
.method private static synthetic $values()[Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;
    .locals 13

    sget-object v0, Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;->RGB_565:Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;

    sget-object v1, Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;->RGB_565_SWAP:Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;

    sget-object v2, Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;->ARGB_8888_LE:Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;

    sget-object v3, Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;->ARGB_8888:Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;

    sget-object v4, Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;->RGB888:Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;

    sget-object v5, Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;->ARGB_8565_LE:Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;

    sget-object v6, Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;->ARGB_8565:Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;

    sget-object v7, Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;->JPEG:Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;

    sget-object v8, Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;->PNG:Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;

    sget-object v9, Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;->GIF:Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;

    sget-object v10, Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;->VECTOR:Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;

    sget-object v11, Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;->MP4:Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;

    sget-object v12, Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;->EZIP:Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;

    filled-new-array/range {v0 .. v12}, [Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;

    const-string v1, "RGB_565"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;->RGB_565:Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;

    new-instance v0, Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;

    const-string v1, "RGB_565_SWAP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;->RGB_565_SWAP:Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;

    new-instance v0, Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;

    const-string v1, "ARGB_8888_LE"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;->ARGB_8888_LE:Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;

    new-instance v0, Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;

    const-string v1, "ARGB_8888"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;->ARGB_8888:Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;

    new-instance v0, Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;

    const-string v1, "RGB888"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;->RGB888:Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;

    new-instance v0, Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;

    const-string v1, "ARGB_8565_LE"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;->ARGB_8565_LE:Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;

    new-instance v0, Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;

    const-string v1, "ARGB_8565"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;->ARGB_8565:Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;

    new-instance v0, Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;

    const-string v1, "JPEG"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;->JPEG:Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;

    new-instance v0, Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;

    const-string v1, "PNG"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;->PNG:Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;

    new-instance v0, Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;

    const-string v1, "GIF"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3, v2}, Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;->GIF:Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;

    new-instance v0, Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;

    const-string v1, "VECTOR"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3, v2}, Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;->VECTOR:Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;

    new-instance v0, Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;

    const-string v1, "MP4"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3, v2}, Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;->MP4:Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;

    new-instance v0, Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;

    const-string v1, "EZIP"

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3, v2}, Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;->EZIP:Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;

    invoke-static {}, Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;->$values()[Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;

    move-result-object v0

    sput-object v0, Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;->$VALUES:[Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;

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

    iput p3, p0, Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;->mode:I

    return-void
.end method

.method public static intToEnum(I)Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;
    .locals 5

    invoke-static {}, Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;->values()[Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;->getMode()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;->RGB_565:Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;

    return-object p0
.end method

.method public static values()[Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;
    .locals 1

    sget-object v0, Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;->$VALUES:[Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;

    invoke-virtual {v0}, [Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;

    return-object v0
.end method


# virtual methods
.method public final getMode()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/callback/WatchFaceListCallBack$ImageFormat;->mode:I

    return v0
.end method
