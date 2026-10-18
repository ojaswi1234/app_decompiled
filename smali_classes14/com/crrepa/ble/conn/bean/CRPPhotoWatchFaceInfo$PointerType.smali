.class public final enum Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$PointerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PointerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$PointerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$PointerType;

.field public static final enum HOUR:Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$PointerType;

.field public static final enum MINUTE:Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$PointerType;

.field public static final enum SCALE:Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$PointerType;

.field public static final enum SECOND:Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$PointerType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$PointerType;

    const-string v1, "HOUR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$PointerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$PointerType;->HOUR:Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$PointerType;

    new-instance v1, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$PointerType;

    const-string v2, "MINUTE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$PointerType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$PointerType;->MINUTE:Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$PointerType;

    new-instance v2, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$PointerType;

    const-string v3, "SECOND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$PointerType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$PointerType;->SECOND:Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$PointerType;

    new-instance v3, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$PointerType;

    const-string v4, "SCALE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$PointerType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$PointerType;->SCALE:Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$PointerType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$PointerType;

    move-result-object v0

    sput-object v0, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$PointerType;->$VALUES:[Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$PointerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$PointerType;->value:I

    return-void
.end method

.method public static synthetic access$000(Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$PointerType;)I
    .locals 0

    iget p0, p0, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$PointerType;->value:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$PointerType;
    .locals 1

    const-class v0, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$PointerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$PointerType;

    return-object p0
.end method

.method public static values()[Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$PointerType;
    .locals 1

    sget-object v0, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$PointerType;->$VALUES:[Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$PointerType;

    invoke-virtual {v0}, [Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$PointerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceInfo$PointerType;

    return-object v0
.end method
