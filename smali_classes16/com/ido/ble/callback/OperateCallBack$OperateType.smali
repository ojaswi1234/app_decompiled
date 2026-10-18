.class public final enum Lcom/ido/ble/callback/OperateCallBack$OperateType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/callback/OperateCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OperateType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ido/ble/callback/OperateCallBack$OperateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ido/ble/callback/OperateCallBack$OperateType;

.field public static final enum EMERGENCY_CONTACTS:Lcom/ido/ble/callback/OperateCallBack$OperateType;

.field public static final enum FREQUENT_CONTACTS:Lcom/ido/ble/callback/OperateCallBack$OperateType;

.field public static final enum MESSAGE_NOTIFY_STATE:Lcom/ido/ble/callback/OperateCallBack$OperateType;

.field public static final enum MUSIC_AND_FOLDER:Lcom/ido/ble/callback/OperateCallBack$OperateType;

.field public static final enum SCHEDULE_REMINDER:Lcom/ido/ble/callback/OperateCallBack$OperateType;

.field public static final enum SMALL_QUICK_MODULE_SORT:Lcom/ido/ble/callback/OperateCallBack$OperateType;

.field public static final enum SPORT_100_TYPE_SORT:Lcom/ido/ble/callback/OperateCallBack$OperateType;

.field public static final enum SPORT_SUB_ITEM_PARA_SORT:Lcom/ido/ble/callback/OperateCallBack$OperateType;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/ido/ble/callback/OperateCallBack$OperateType;

    const-string v1, "EMERGENCY_CONTACTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ido/ble/callback/OperateCallBack$OperateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ido/ble/callback/OperateCallBack$OperateType;->EMERGENCY_CONTACTS:Lcom/ido/ble/callback/OperateCallBack$OperateType;

    new-instance v1, Lcom/ido/ble/callback/OperateCallBack$OperateType;

    const-string v2, "FREQUENT_CONTACTS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ido/ble/callback/OperateCallBack$OperateType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ido/ble/callback/OperateCallBack$OperateType;->FREQUENT_CONTACTS:Lcom/ido/ble/callback/OperateCallBack$OperateType;

    new-instance v2, Lcom/ido/ble/callback/OperateCallBack$OperateType;

    const-string v3, "SCHEDULE_REMINDER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ido/ble/callback/OperateCallBack$OperateType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ido/ble/callback/OperateCallBack$OperateType;->SCHEDULE_REMINDER:Lcom/ido/ble/callback/OperateCallBack$OperateType;

    new-instance v3, Lcom/ido/ble/callback/OperateCallBack$OperateType;

    const-string v4, "SMALL_QUICK_MODULE_SORT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/ido/ble/callback/OperateCallBack$OperateType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ido/ble/callback/OperateCallBack$OperateType;->SMALL_QUICK_MODULE_SORT:Lcom/ido/ble/callback/OperateCallBack$OperateType;

    new-instance v4, Lcom/ido/ble/callback/OperateCallBack$OperateType;

    const-string v5, "SPORT_100_TYPE_SORT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/ido/ble/callback/OperateCallBack$OperateType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ido/ble/callback/OperateCallBack$OperateType;->SPORT_100_TYPE_SORT:Lcom/ido/ble/callback/OperateCallBack$OperateType;

    new-instance v5, Lcom/ido/ble/callback/OperateCallBack$OperateType;

    const-string v6, "SPORT_SUB_ITEM_PARA_SORT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/ido/ble/callback/OperateCallBack$OperateType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ido/ble/callback/OperateCallBack$OperateType;->SPORT_SUB_ITEM_PARA_SORT:Lcom/ido/ble/callback/OperateCallBack$OperateType;

    new-instance v6, Lcom/ido/ble/callback/OperateCallBack$OperateType;

    const-string v7, "MESSAGE_NOTIFY_STATE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/ido/ble/callback/OperateCallBack$OperateType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ido/ble/callback/OperateCallBack$OperateType;->MESSAGE_NOTIFY_STATE:Lcom/ido/ble/callback/OperateCallBack$OperateType;

    new-instance v7, Lcom/ido/ble/callback/OperateCallBack$OperateType;

    const-string v8, "MUSIC_AND_FOLDER"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/ido/ble/callback/OperateCallBack$OperateType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ido/ble/callback/OperateCallBack$OperateType;->MUSIC_AND_FOLDER:Lcom/ido/ble/callback/OperateCallBack$OperateType;

    filled-new-array/range {v0 .. v7}, [Lcom/ido/ble/callback/OperateCallBack$OperateType;

    move-result-object v0

    sput-object v0, Lcom/ido/ble/callback/OperateCallBack$OperateType;->$VALUES:[Lcom/ido/ble/callback/OperateCallBack$OperateType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ido/ble/callback/OperateCallBack$OperateType;
    .locals 1

    const-class v0, Lcom/ido/ble/callback/OperateCallBack$OperateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/callback/OperateCallBack$OperateType;

    return-object p0
.end method

.method public static values()[Lcom/ido/ble/callback/OperateCallBack$OperateType;
    .locals 1

    sget-object v0, Lcom/ido/ble/callback/OperateCallBack$OperateType;->$VALUES:[Lcom/ido/ble/callback/OperateCallBack$OperateType;

    invoke-virtual {v0}, [Lcom/ido/ble/callback/OperateCallBack$OperateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ido/ble/callback/OperateCallBack$OperateType;

    return-object v0
.end method
