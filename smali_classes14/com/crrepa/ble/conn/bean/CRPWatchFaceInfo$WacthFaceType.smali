.class public final enum Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo$WacthFaceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WacthFaceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo$WacthFaceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo$WacthFaceType;

.field public static final enum DEFAULT:Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo$WacthFaceType;

.field public static final enum HISILICON:Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo$WacthFaceType;

.field public static final enum JIELI:Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo$WacthFaceType;

.field public static final enum SIFLI:Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo$WacthFaceType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo$WacthFaceType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo$WacthFaceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo$WacthFaceType;->DEFAULT:Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo$WacthFaceType;

    new-instance v1, Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo$WacthFaceType;

    const-string v2, "SIFLI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo$WacthFaceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo$WacthFaceType;->SIFLI:Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo$WacthFaceType;

    new-instance v2, Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo$WacthFaceType;

    const-string v3, "JIELI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo$WacthFaceType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo$WacthFaceType;->JIELI:Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo$WacthFaceType;

    new-instance v3, Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo$WacthFaceType;

    const-string v4, "HISILICON"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo$WacthFaceType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo$WacthFaceType;->HISILICON:Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo$WacthFaceType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo$WacthFaceType;

    move-result-object v0

    sput-object v0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo$WacthFaceType;->$VALUES:[Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo$WacthFaceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo$WacthFaceType;
    .locals 1

    const-class v0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo$WacthFaceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo$WacthFaceType;

    return-object p0
.end method

.method public static values()[Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo$WacthFaceType;
    .locals 1

    sget-object v0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo$WacthFaceType;->$VALUES:[Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo$WacthFaceType;

    invoke-virtual {v0}, [Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo$WacthFaceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo$WacthFaceType;

    return-object v0
.end method
