.class public final enum Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/callback/BerryDialUploadListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SucCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;

.field public static final enum BACKGROUND_FAIL:Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;

.field public static final enum FAIL_FOR_INVALID_PARAM:Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;

.field public static final enum FAIL_FOR_LOW_STORAGE:Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;

.field public static final enum IMAGE_RESOLVE_FAILED:Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;

.field public static final enum IMAGE_SAVE_FAILED:Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;

.field public static final enum NO_WATCH_FACE_MATCHED:Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;

.field public static final enum SUCCESS:Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;

.field public static final enum SUCCESS_BUT_LOW_STORAGE:Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;


# instance fields
.field private final code:I


# direct methods
.method private static synthetic $values()[Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;
    .locals 8

    sget-object v0, Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;->SUCCESS:Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;

    sget-object v1, Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;->SUCCESS_BUT_LOW_STORAGE:Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;

    sget-object v2, Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;->FAIL_FOR_LOW_STORAGE:Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;

    sget-object v3, Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;->FAIL_FOR_INVALID_PARAM:Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;

    sget-object v4, Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;->BACKGROUND_FAIL:Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;

    sget-object v5, Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;->IMAGE_SAVE_FAILED:Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;

    sget-object v6, Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;->IMAGE_RESOLVE_FAILED:Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;

    sget-object v7, Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;->NO_WATCH_FACE_MATCHED:Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;

    filled-new-array/range {v0 .. v7}, [Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;->SUCCESS:Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;

    new-instance v0, Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;

    const-string v1, "SUCCESS_BUT_LOW_STORAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;->SUCCESS_BUT_LOW_STORAGE:Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;

    new-instance v0, Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;

    const-string v1, "FAIL_FOR_LOW_STORAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;->FAIL_FOR_LOW_STORAGE:Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;

    new-instance v0, Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;

    const-string v1, "FAIL_FOR_INVALID_PARAM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;->FAIL_FOR_INVALID_PARAM:Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;

    new-instance v0, Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;

    const-string v1, "BACKGROUND_FAIL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;->BACKGROUND_FAIL:Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;

    new-instance v0, Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;

    const-string v1, "IMAGE_SAVE_FAILED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;->IMAGE_SAVE_FAILED:Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;

    new-instance v0, Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;

    const-string v1, "IMAGE_RESOLVE_FAILED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;->IMAGE_RESOLVE_FAILED:Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;

    new-instance v0, Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;

    const-string v1, "NO_WATCH_FACE_MATCHED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;->NO_WATCH_FACE_MATCHED:Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;

    invoke-static {}, Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;->$values()[Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;

    move-result-object v0

    sput-object v0, Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;->$VALUES:[Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;

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

    iput p3, p0, Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;->code:I

    return-void
.end method

.method public static intToEnum(I)Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;
    .locals 5

    invoke-static {}, Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;->values()[Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;->getCode()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;->BACKGROUND_FAIL:Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;

    return-object p0
.end method

.method public static values()[Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;
    .locals 1

    sget-object v0, Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;->$VALUES:[Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;

    invoke-virtual {v0}, [Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;->code:I

    return v0
.end method
