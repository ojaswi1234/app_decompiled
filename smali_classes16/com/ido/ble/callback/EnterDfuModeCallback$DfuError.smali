.class public final enum Lcom/ido/ble/callback/EnterDfuModeCallback$DfuError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/callback/EnterDfuModeCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DfuError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ido/ble/callback/EnterDfuModeCallback$DfuError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ido/ble/callback/EnterDfuModeCallback$DfuError;

.field public static final enum DEVICE_NOT_SUPPORT:Lcom/ido/ble/callback/EnterDfuModeCallback$DfuError;

.field public static final enum LOW_BATTERY:Lcom/ido/ble/callback/EnterDfuModeCallback$DfuError;

.field public static final enum PARA_ERROR:Lcom/ido/ble/callback/EnterDfuModeCallback$DfuError;

.field public static final enum PARA_OTHER:Lcom/ido/ble/callback/EnterDfuModeCallback$DfuError;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ido/ble/callback/EnterDfuModeCallback$DfuError;

    const-string v1, "LOW_BATTERY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ido/ble/callback/EnterDfuModeCallback$DfuError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ido/ble/callback/EnterDfuModeCallback$DfuError;->LOW_BATTERY:Lcom/ido/ble/callback/EnterDfuModeCallback$DfuError;

    new-instance v1, Lcom/ido/ble/callback/EnterDfuModeCallback$DfuError;

    const-string v2, "DEVICE_NOT_SUPPORT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ido/ble/callback/EnterDfuModeCallback$DfuError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ido/ble/callback/EnterDfuModeCallback$DfuError;->DEVICE_NOT_SUPPORT:Lcom/ido/ble/callback/EnterDfuModeCallback$DfuError;

    new-instance v2, Lcom/ido/ble/callback/EnterDfuModeCallback$DfuError;

    const-string v3, "PARA_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ido/ble/callback/EnterDfuModeCallback$DfuError;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ido/ble/callback/EnterDfuModeCallback$DfuError;->PARA_ERROR:Lcom/ido/ble/callback/EnterDfuModeCallback$DfuError;

    new-instance v3, Lcom/ido/ble/callback/EnterDfuModeCallback$DfuError;

    const-string v4, "PARA_OTHER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/ido/ble/callback/EnterDfuModeCallback$DfuError;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ido/ble/callback/EnterDfuModeCallback$DfuError;->PARA_OTHER:Lcom/ido/ble/callback/EnterDfuModeCallback$DfuError;

    filled-new-array {v0, v1, v2, v3}, [Lcom/ido/ble/callback/EnterDfuModeCallback$DfuError;

    move-result-object v0

    sput-object v0, Lcom/ido/ble/callback/EnterDfuModeCallback$DfuError;->$VALUES:[Lcom/ido/ble/callback/EnterDfuModeCallback$DfuError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ido/ble/callback/EnterDfuModeCallback$DfuError;
    .locals 1

    const-class v0, Lcom/ido/ble/callback/EnterDfuModeCallback$DfuError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/callback/EnterDfuModeCallback$DfuError;

    return-object p0
.end method

.method public static values()[Lcom/ido/ble/callback/EnterDfuModeCallback$DfuError;
    .locals 1

    sget-object v0, Lcom/ido/ble/callback/EnterDfuModeCallback$DfuError;->$VALUES:[Lcom/ido/ble/callback/EnterDfuModeCallback$DfuError;

    invoke-virtual {v0}, [Lcom/ido/ble/callback/EnterDfuModeCallback$DfuError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ido/ble/callback/EnterDfuModeCallback$DfuError;

    return-object v0
.end method
