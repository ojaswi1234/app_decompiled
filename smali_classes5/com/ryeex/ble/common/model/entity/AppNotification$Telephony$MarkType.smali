.class public final enum Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$MarkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MarkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$MarkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$MarkType;

.field public static final enum MARK_TYPE_COLLEAGUE:Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$MarkType;

.field public static final enum MARK_TYPE_CUSTOMER:Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$MarkType;

.field public static final enum MARK_TYPE_NONE:Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$MarkType;

.field public static final enum MARK_TYPE_SAME_COMPETITOR:Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$MarkType;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$MarkType;

    const-string v1, "MARK_TYPE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$MarkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$MarkType;->MARK_TYPE_NONE:Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$MarkType;

    new-instance v1, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$MarkType;

    const-string v2, "MARK_TYPE_COLLEAGUE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$MarkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$MarkType;->MARK_TYPE_COLLEAGUE:Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$MarkType;

    new-instance v2, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$MarkType;

    const-string v3, "MARK_TYPE_CUSTOMER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$MarkType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$MarkType;->MARK_TYPE_CUSTOMER:Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$MarkType;

    new-instance v3, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$MarkType;

    const-string v4, "MARK_TYPE_SAME_COMPETITOR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$MarkType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$MarkType;->MARK_TYPE_SAME_COMPETITOR:Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$MarkType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$MarkType;

    move-result-object v0

    sput-object v0, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$MarkType;->$VALUES:[Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$MarkType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$MarkType;
    .locals 1

    const-class v0, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$MarkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$MarkType;

    return-object p0
.end method

.method public static values()[Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$MarkType;
    .locals 1

    sget-object v0, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$MarkType;->$VALUES:[Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$MarkType;

    invoke-virtual {v0}, [Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$MarkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$MarkType;

    return-object v0
.end method
