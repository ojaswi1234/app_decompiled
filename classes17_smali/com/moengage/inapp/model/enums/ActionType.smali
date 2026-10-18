.class public final enum Lcom/moengage/inapp/model/enums/ActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moengage/inapp/model/enums/ActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moengage/inapp/model/enums/ActionType;

.field public static final enum CALL:Lcom/moengage/inapp/model/enums/ActionType;

.field public static final enum CONDITION_ACTION:Lcom/moengage/inapp/model/enums/ActionType;

.field public static final enum COPY_TEXT:Lcom/moengage/inapp/model/enums/ActionType;

.field public static final enum CUSTOM_ACTION:Lcom/moengage/inapp/model/enums/ActionType;

.field public static final enum DISMISS:Lcom/moengage/inapp/model/enums/ActionType;

.field public static final enum NAVIGATE:Lcom/moengage/inapp/model/enums/ActionType;

.field public static final enum NAVIGATE_SETTINGS_NOTIFICATIONS:Lcom/moengage/inapp/model/enums/ActionType;

.field public static final enum RATING_CHANGE:Lcom/moengage/inapp/model/enums/ActionType;

.field public static final enum REQUEST_NOTIFICATION_PERMISSION:Lcom/moengage/inapp/model/enums/ActionType;

.field public static final enum SET_TEXT:Lcom/moengage/inapp/model/enums/ActionType;

.field public static final enum SHARE:Lcom/moengage/inapp/model/enums/ActionType;

.field public static final enum SMS:Lcom/moengage/inapp/model/enums/ActionType;

.field public static final enum TRACK_DATA:Lcom/moengage/inapp/model/enums/ActionType;

.field public static final enum USER_INPUT:Lcom/moengage/inapp/model/enums/ActionType;


# direct methods
.method private static final synthetic $values()[Lcom/moengage/inapp/model/enums/ActionType;
    .registers 14

    sget-object v0, Lcom/moengage/inapp/model/enums/ActionType;->DISMISS:Lcom/moengage/inapp/model/enums/ActionType;

    sget-object v1, Lcom/moengage/inapp/model/enums/ActionType;->TRACK_DATA:Lcom/moengage/inapp/model/enums/ActionType;

    sget-object v2, Lcom/moengage/inapp/model/enums/ActionType;->NAVIGATE:Lcom/moengage/inapp/model/enums/ActionType;

    sget-object v3, Lcom/moengage/inapp/model/enums/ActionType;->SHARE:Lcom/moengage/inapp/model/enums/ActionType;

    sget-object v4, Lcom/moengage/inapp/model/enums/ActionType;->COPY_TEXT:Lcom/moengage/inapp/model/enums/ActionType;

    sget-object v5, Lcom/moengage/inapp/model/enums/ActionType;->CALL:Lcom/moengage/inapp/model/enums/ActionType;

    sget-object v6, Lcom/moengage/inapp/model/enums/ActionType;->SMS:Lcom/moengage/inapp/model/enums/ActionType;

    sget-object v7, Lcom/moengage/inapp/model/enums/ActionType;->CUSTOM_ACTION:Lcom/moengage/inapp/model/enums/ActionType;

    sget-object v8, Lcom/moengage/inapp/model/enums/ActionType;->CONDITION_ACTION:Lcom/moengage/inapp/model/enums/ActionType;

    sget-object v9, Lcom/moengage/inapp/model/enums/ActionType;->USER_INPUT:Lcom/moengage/inapp/model/enums/ActionType;

    sget-object v10, Lcom/moengage/inapp/model/enums/ActionType;->REQUEST_NOTIFICATION_PERMISSION:Lcom/moengage/inapp/model/enums/ActionType;

    sget-object v11, Lcom/moengage/inapp/model/enums/ActionType;->NAVIGATE_SETTINGS_NOTIFICATIONS:Lcom/moengage/inapp/model/enums/ActionType;

    sget-object v12, Lcom/moengage/inapp/model/enums/ActionType;->RATING_CHANGE:Lcom/moengage/inapp/model/enums/ActionType;

    sget-object v13, Lcom/moengage/inapp/model/enums/ActionType;->SET_TEXT:Lcom/moengage/inapp/model/enums/ActionType;

    filled-new-array/range {v0 .. v13}, [Lcom/moengage/inapp/model/enums/ActionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/moengage/inapp/model/enums/ActionType;

    const-string v1, "DISMISS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/model/enums/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/model/enums/ActionType;->DISMISS:Lcom/moengage/inapp/model/enums/ActionType;

    new-instance v0, Lcom/moengage/inapp/model/enums/ActionType;

    const-string v1, "TRACK_DATA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/model/enums/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/model/enums/ActionType;->TRACK_DATA:Lcom/moengage/inapp/model/enums/ActionType;

    new-instance v0, Lcom/moengage/inapp/model/enums/ActionType;

    const-string v1, "NAVIGATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/model/enums/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/model/enums/ActionType;->NAVIGATE:Lcom/moengage/inapp/model/enums/ActionType;

    new-instance v0, Lcom/moengage/inapp/model/enums/ActionType;

    const-string v1, "SHARE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/model/enums/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/model/enums/ActionType;->SHARE:Lcom/moengage/inapp/model/enums/ActionType;

    new-instance v0, Lcom/moengage/inapp/model/enums/ActionType;

    const-string v1, "COPY_TEXT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/model/enums/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/model/enums/ActionType;->COPY_TEXT:Lcom/moengage/inapp/model/enums/ActionType;

    new-instance v0, Lcom/moengage/inapp/model/enums/ActionType;

    const-string v1, "CALL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/model/enums/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/model/enums/ActionType;->CALL:Lcom/moengage/inapp/model/enums/ActionType;

    new-instance v0, Lcom/moengage/inapp/model/enums/ActionType;

    const-string v1, "SMS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/model/enums/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/model/enums/ActionType;->SMS:Lcom/moengage/inapp/model/enums/ActionType;

    new-instance v0, Lcom/moengage/inapp/model/enums/ActionType;

    const-string v1, "CUSTOM_ACTION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/model/enums/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/model/enums/ActionType;->CUSTOM_ACTION:Lcom/moengage/inapp/model/enums/ActionType;

    new-instance v0, Lcom/moengage/inapp/model/enums/ActionType;

    const-string v1, "CONDITION_ACTION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/model/enums/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/model/enums/ActionType;->CONDITION_ACTION:Lcom/moengage/inapp/model/enums/ActionType;

    new-instance v0, Lcom/moengage/inapp/model/enums/ActionType;

    const-string v1, "USER_INPUT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/model/enums/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/model/enums/ActionType;->USER_INPUT:Lcom/moengage/inapp/model/enums/ActionType;

    new-instance v0, Lcom/moengage/inapp/model/enums/ActionType;

    const-string v1, "REQUEST_NOTIFICATION_PERMISSION"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/model/enums/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/model/enums/ActionType;->REQUEST_NOTIFICATION_PERMISSION:Lcom/moengage/inapp/model/enums/ActionType;

    new-instance v0, Lcom/moengage/inapp/model/enums/ActionType;

    const-string v1, "NAVIGATE_SETTINGS_NOTIFICATIONS"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/model/enums/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/model/enums/ActionType;->NAVIGATE_SETTINGS_NOTIFICATIONS:Lcom/moengage/inapp/model/enums/ActionType;

    new-instance v0, Lcom/moengage/inapp/model/enums/ActionType;

    const-string v1, "RATING_CHANGE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/model/enums/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/model/enums/ActionType;->RATING_CHANGE:Lcom/moengage/inapp/model/enums/ActionType;

    new-instance v0, Lcom/moengage/inapp/model/enums/ActionType;

    const-string v1, "SET_TEXT"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/model/enums/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/model/enums/ActionType;->SET_TEXT:Lcom/moengage/inapp/model/enums/ActionType;

    invoke-static {}, Lcom/moengage/inapp/model/enums/ActionType;->$values()[Lcom/moengage/inapp/model/enums/ActionType;

    move-result-object v0

    sput-object v0, Lcom/moengage/inapp/model/enums/ActionType;->$VALUES:[Lcom/moengage/inapp/model/enums/ActionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moengage/inapp/model/enums/ActionType;
    .registers 2

    const-class v0, Lcom/moengage/inapp/model/enums/ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moengage/inapp/model/enums/ActionType;

    return-object p0
.end method

.method public static values()[Lcom/moengage/inapp/model/enums/ActionType;
    .registers 1

    sget-object v0, Lcom/moengage/inapp/model/enums/ActionType;->$VALUES:[Lcom/moengage/inapp/model/enums/ActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moengage/inapp/model/enums/ActionType;

    return-object v0
.end method
