.class public final enum Lcom/crrepa/ble/conn/type/CRPWatchFaceStoreType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/crrepa/ble/conn/type/CRPWatchFaceStoreType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/crrepa/ble/conn/type/CRPWatchFaceStoreType;

.field public static final enum DEFAULT:Lcom/crrepa/ble/conn/type/CRPWatchFaceStoreType;

.field public static final enum JIELI:Lcom/crrepa/ble/conn/type/CRPWatchFaceStoreType;

.field public static final enum SIFLI:Lcom/crrepa/ble/conn/type/CRPWatchFaceStoreType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/crrepa/ble/conn/type/CRPWatchFaceStoreType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/crrepa/ble/conn/type/CRPWatchFaceStoreType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crrepa/ble/conn/type/CRPWatchFaceStoreType;->DEFAULT:Lcom/crrepa/ble/conn/type/CRPWatchFaceStoreType;

    new-instance v1, Lcom/crrepa/ble/conn/type/CRPWatchFaceStoreType;

    const-string v2, "SIFLI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/crrepa/ble/conn/type/CRPWatchFaceStoreType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/crrepa/ble/conn/type/CRPWatchFaceStoreType;->SIFLI:Lcom/crrepa/ble/conn/type/CRPWatchFaceStoreType;

    new-instance v2, Lcom/crrepa/ble/conn/type/CRPWatchFaceStoreType;

    const-string v3, "JIELI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/crrepa/ble/conn/type/CRPWatchFaceStoreType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/crrepa/ble/conn/type/CRPWatchFaceStoreType;->JIELI:Lcom/crrepa/ble/conn/type/CRPWatchFaceStoreType;

    filled-new-array {v0, v1, v2}, [Lcom/crrepa/ble/conn/type/CRPWatchFaceStoreType;

    move-result-object v0

    sput-object v0, Lcom/crrepa/ble/conn/type/CRPWatchFaceStoreType;->$VALUES:[Lcom/crrepa/ble/conn/type/CRPWatchFaceStoreType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/crrepa/ble/conn/type/CRPWatchFaceStoreType;
    .locals 1

    const-class v0, Lcom/crrepa/ble/conn/type/CRPWatchFaceStoreType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/crrepa/ble/conn/type/CRPWatchFaceStoreType;

    return-object p0
.end method

.method public static values()[Lcom/crrepa/ble/conn/type/CRPWatchFaceStoreType;
    .locals 1

    sget-object v0, Lcom/crrepa/ble/conn/type/CRPWatchFaceStoreType;->$VALUES:[Lcom/crrepa/ble/conn/type/CRPWatchFaceStoreType;

    invoke-virtual {v0}, [Lcom/crrepa/ble/conn/type/CRPWatchFaceStoreType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crrepa/ble/conn/type/CRPWatchFaceStoreType;

    return-object v0
.end method
