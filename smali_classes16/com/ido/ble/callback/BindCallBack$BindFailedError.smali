.class public final enum Lcom/ido/ble/callback/BindCallBack$BindFailedError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/callback/BindCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BindFailedError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ido/ble/callback/BindCallBack$BindFailedError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ido/ble/callback/BindCallBack$BindFailedError;

.field public static final enum ERROR_DEVICE_ALREADY_IN_BIND_STATE:Lcom/ido/ble/callback/BindCallBack$BindFailedError;

.field public static final enum ERROR_ENCRYPTED:Lcom/ido/ble/callback/BindCallBack$BindFailedError;

.field public static final enum ERROR_OTHER:Lcom/ido/ble/callback/BindCallBack$BindFailedError;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ido/ble/callback/BindCallBack$BindFailedError;

    const-string v1, "ERROR_OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ido/ble/callback/BindCallBack$BindFailedError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ido/ble/callback/BindCallBack$BindFailedError;->ERROR_OTHER:Lcom/ido/ble/callback/BindCallBack$BindFailedError;

    new-instance v1, Lcom/ido/ble/callback/BindCallBack$BindFailedError;

    const-string v2, "ERROR_DEVICE_ALREADY_IN_BIND_STATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ido/ble/callback/BindCallBack$BindFailedError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ido/ble/callback/BindCallBack$BindFailedError;->ERROR_DEVICE_ALREADY_IN_BIND_STATE:Lcom/ido/ble/callback/BindCallBack$BindFailedError;

    new-instance v2, Lcom/ido/ble/callback/BindCallBack$BindFailedError;

    const-string v3, "ERROR_ENCRYPTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ido/ble/callback/BindCallBack$BindFailedError;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ido/ble/callback/BindCallBack$BindFailedError;->ERROR_ENCRYPTED:Lcom/ido/ble/callback/BindCallBack$BindFailedError;

    filled-new-array {v0, v1, v2}, [Lcom/ido/ble/callback/BindCallBack$BindFailedError;

    move-result-object v0

    sput-object v0, Lcom/ido/ble/callback/BindCallBack$BindFailedError;->$VALUES:[Lcom/ido/ble/callback/BindCallBack$BindFailedError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ido/ble/callback/BindCallBack$BindFailedError;
    .locals 1

    const-class v0, Lcom/ido/ble/callback/BindCallBack$BindFailedError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/callback/BindCallBack$BindFailedError;

    return-object p0
.end method

.method public static values()[Lcom/ido/ble/callback/BindCallBack$BindFailedError;
    .locals 1

    sget-object v0, Lcom/ido/ble/callback/BindCallBack$BindFailedError;->$VALUES:[Lcom/ido/ble/callback/BindCallBack$BindFailedError;

    invoke-virtual {v0}, [Lcom/ido/ble/callback/BindCallBack$BindFailedError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ido/ble/callback/BindCallBack$BindFailedError;

    return-object v0
.end method
