.class public final enum Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;

.field public static final enum CONNECTED:Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;

.field public static final enum DISCONNECTED:Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;

.field public static final enum RINGING_ANSWERABLE:Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;

.field public static final enum RINGING_ANSWERABLE_UNREJECTABLE:Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;

.field public static final enum RINGING_UNANSWERABLE:Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;

.field public static final enum RINGING_UNANSWERABLE_UNREJECTABLE:Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;

    const-string v1, "RINGING_ANSWERABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;->RINGING_ANSWERABLE:Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;

    new-instance v1, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;

    const-string v2, "RINGING_UNANSWERABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;->RINGING_UNANSWERABLE:Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;

    new-instance v2, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;

    const-string v3, "CONNECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;->CONNECTED:Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;

    new-instance v3, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;

    const-string v4, "DISCONNECTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;->DISCONNECTED:Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;

    new-instance v4, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;

    const-string v5, "RINGING_ANSWERABLE_UNREJECTABLE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;->RINGING_ANSWERABLE_UNREJECTABLE:Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;

    new-instance v5, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;

    const-string v6, "RINGING_UNANSWERABLE_UNREJECTABLE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;->RINGING_UNANSWERABLE_UNREJECTABLE:Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;

    filled-new-array/range {v0 .. v5}, [Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;

    move-result-object v0

    sput-object v0, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;->$VALUES:[Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;
    .locals 1

    const-class v0, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;

    return-object p0
.end method

.method public static values()[Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;
    .locals 1

    sget-object v0, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;->$VALUES:[Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;

    invoke-virtual {v0}, [Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;

    return-object v0
.end method
