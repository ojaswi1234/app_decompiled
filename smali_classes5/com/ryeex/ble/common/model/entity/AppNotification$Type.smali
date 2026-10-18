.class public final enum Lcom/ryeex/ble/common/model/entity/AppNotification$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/ble/common/model/entity/AppNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ryeex/ble/common/model/entity/AppNotification$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ryeex/ble/common/model/entity/AppNotification$Type;

.field public static final enum APP_MESSAGE:Lcom/ryeex/ble/common/model/entity/AppNotification$Type;

.field public static final enum SMS:Lcom/ryeex/ble/common/model/entity/AppNotification$Type;

.field public static final enum TELEPHONY:Lcom/ryeex/ble/common/model/entity/AppNotification$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ryeex/ble/common/model/entity/AppNotification$Type;

    const-string v1, "TELEPHONY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ryeex/ble/common/model/entity/AppNotification$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ryeex/ble/common/model/entity/AppNotification$Type;->TELEPHONY:Lcom/ryeex/ble/common/model/entity/AppNotification$Type;

    new-instance v1, Lcom/ryeex/ble/common/model/entity/AppNotification$Type;

    const-string v2, "SMS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ryeex/ble/common/model/entity/AppNotification$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ryeex/ble/common/model/entity/AppNotification$Type;->SMS:Lcom/ryeex/ble/common/model/entity/AppNotification$Type;

    new-instance v2, Lcom/ryeex/ble/common/model/entity/AppNotification$Type;

    const-string v3, "APP_MESSAGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ryeex/ble/common/model/entity/AppNotification$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ryeex/ble/common/model/entity/AppNotification$Type;->APP_MESSAGE:Lcom/ryeex/ble/common/model/entity/AppNotification$Type;

    filled-new-array {v0, v1, v2}, [Lcom/ryeex/ble/common/model/entity/AppNotification$Type;

    move-result-object v0

    sput-object v0, Lcom/ryeex/ble/common/model/entity/AppNotification$Type;->$VALUES:[Lcom/ryeex/ble/common/model/entity/AppNotification$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ryeex/ble/common/model/entity/AppNotification$Type;
    .locals 1

    const-class v0, Lcom/ryeex/ble/common/model/entity/AppNotification$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ryeex/ble/common/model/entity/AppNotification$Type;

    return-object p0
.end method

.method public static values()[Lcom/ryeex/ble/common/model/entity/AppNotification$Type;
    .locals 1

    sget-object v0, Lcom/ryeex/ble/common/model/entity/AppNotification$Type;->$VALUES:[Lcom/ryeex/ble/common/model/entity/AppNotification$Type;

    invoke-virtual {v0}, [Lcom/ryeex/ble/common/model/entity/AppNotification$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ryeex/ble/common/model/entity/AppNotification$Type;

    return-object v0
.end method
