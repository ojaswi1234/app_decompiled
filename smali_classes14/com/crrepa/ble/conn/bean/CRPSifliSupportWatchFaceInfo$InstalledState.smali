.class public final enum Lcom/crrepa/ble/conn/bean/CRPSifliSupportWatchFaceInfo$InstalledState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/conn/bean/CRPSifliSupportWatchFaceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InstalledState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/crrepa/ble/conn/bean/CRPSifliSupportWatchFaceInfo$InstalledState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/crrepa/ble/conn/bean/CRPSifliSupportWatchFaceInfo$InstalledState;

.field public static final enum INSTALLED:Lcom/crrepa/ble/conn/bean/CRPSifliSupportWatchFaceInfo$InstalledState;

.field public static final enum NOT_INSTALLED:Lcom/crrepa/ble/conn/bean/CRPSifliSupportWatchFaceInfo$InstalledState;


# instance fields
.field private value:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPSifliSupportWatchFaceInfo$InstalledState;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "INSTALLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/crrepa/ble/conn/bean/CRPSifliSupportWatchFaceInfo$InstalledState;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/crrepa/ble/conn/bean/CRPSifliSupportWatchFaceInfo$InstalledState;->INSTALLED:Lcom/crrepa/ble/conn/bean/CRPSifliSupportWatchFaceInfo$InstalledState;

    new-instance v1, Lcom/crrepa/ble/conn/bean/CRPSifliSupportWatchFaceInfo$InstalledState;

    const-string v2, "NOT_INSTALLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/crrepa/ble/conn/bean/CRPSifliSupportWatchFaceInfo$InstalledState;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/crrepa/ble/conn/bean/CRPSifliSupportWatchFaceInfo$InstalledState;->NOT_INSTALLED:Lcom/crrepa/ble/conn/bean/CRPSifliSupportWatchFaceInfo$InstalledState;

    filled-new-array {v0, v1}, [Lcom/crrepa/ble/conn/bean/CRPSifliSupportWatchFaceInfo$InstalledState;

    move-result-object v0

    sput-object v0, Lcom/crrepa/ble/conn/bean/CRPSifliSupportWatchFaceInfo$InstalledState;->$VALUES:[Lcom/crrepa/ble/conn/bean/CRPSifliSupportWatchFaceInfo$InstalledState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcom/crrepa/ble/conn/bean/CRPSifliSupportWatchFaceInfo$InstalledState;->value:B

    return-void
.end method

.method public static getInstance(B)Lcom/crrepa/ble/conn/bean/CRPSifliSupportWatchFaceInfo$InstalledState;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/crrepa/ble/conn/bean/CRPSifliSupportWatchFaceInfo$InstalledState;->INSTALLED:Lcom/crrepa/ble/conn/bean/CRPSifliSupportWatchFaceInfo$InstalledState;

    return-object p0

    :cond_1
    sget-object p0, Lcom/crrepa/ble/conn/bean/CRPSifliSupportWatchFaceInfo$InstalledState;->NOT_INSTALLED:Lcom/crrepa/ble/conn/bean/CRPSifliSupportWatchFaceInfo$InstalledState;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/crrepa/ble/conn/bean/CRPSifliSupportWatchFaceInfo$InstalledState;
    .locals 1

    const-class v0, Lcom/crrepa/ble/conn/bean/CRPSifliSupportWatchFaceInfo$InstalledState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/crrepa/ble/conn/bean/CRPSifliSupportWatchFaceInfo$InstalledState;

    return-object p0
.end method

.method public static values()[Lcom/crrepa/ble/conn/bean/CRPSifliSupportWatchFaceInfo$InstalledState;
    .locals 1

    sget-object v0, Lcom/crrepa/ble/conn/bean/CRPSifliSupportWatchFaceInfo$InstalledState;->$VALUES:[Lcom/crrepa/ble/conn/bean/CRPSifliSupportWatchFaceInfo$InstalledState;

    invoke-virtual {v0}, [Lcom/crrepa/ble/conn/bean/CRPSifliSupportWatchFaceInfo$InstalledState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crrepa/ble/conn/bean/CRPSifliSupportWatchFaceInfo$InstalledState;

    return-object v0
.end method
