.class public final enum Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

.field public static final enum BATTERY_AND_CHARGING:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

.field public static final enum BLOCKED_BLUETOOTH_MAC:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

.field public static final enum BLUETOOTH_CACHE_RESET:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

.field public static final enum BLUETOOTH_CALLING:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

.field public static final enum CHALLENGES_AND_REWARDS:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

.field public static final enum DATA_SYNC:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

.field public static final enum HARDWARE_RELATED:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

.field public static final enum NONE:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

.field public static final enum NOTIFICATION:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

.field public static final enum PAIRING_AND_CONNECTIVITY:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

.field public static final enum RAISE_COMPLAINT:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

.field public static final enum REMOVE_PREVIOUS_PAIR:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

.field public static final enum WATCHFACE_TRANSFER:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

.field public static final enum WATCH_AND_APP_UPDATE:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;
    .locals 14

    sget-object v0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;->PAIRING_AND_CONNECTIVITY:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    sget-object v1, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;->RAISE_COMPLAINT:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    sget-object v2, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;->NOTIFICATION:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    sget-object v3, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;->WATCHFACE_TRANSFER:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    sget-object v4, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;->BATTERY_AND_CHARGING:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    sget-object v5, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;->DATA_SYNC:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    sget-object v6, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;->BLUETOOTH_CALLING:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    sget-object v7, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;->HARDWARE_RELATED:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    sget-object v8, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;->CHALLENGES_AND_REWARDS:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    sget-object v9, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;->WATCH_AND_APP_UPDATE:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    sget-object v10, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;->NONE:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    sget-object v11, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;->BLOCKED_BLUETOOTH_MAC:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    sget-object v12, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;->REMOVE_PREVIOUS_PAIR:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    sget-object v13, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;->BLUETOOTH_CACHE_RESET:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    filled-new-array/range {v0 .. v13}, [Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    const-string v1, "PAIRING_AND_CONNECTIVITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;->PAIRING_AND_CONNECTIVITY:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    new-instance v0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    const-string v1, "RAISE_COMPLAINT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;->RAISE_COMPLAINT:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    new-instance v0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    const-string v1, "NOTIFICATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;->NOTIFICATION:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    new-instance v0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    const-string v1, "WATCHFACE_TRANSFER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;->WATCHFACE_TRANSFER:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    new-instance v0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    const-string v1, "BATTERY_AND_CHARGING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;->BATTERY_AND_CHARGING:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    new-instance v0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    const-string v1, "DATA_SYNC"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;->DATA_SYNC:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    new-instance v0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    const-string v1, "BLUETOOTH_CALLING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;->BLUETOOTH_CALLING:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    new-instance v0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    const-string v1, "HARDWARE_RELATED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;->HARDWARE_RELATED:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    new-instance v0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    const-string v1, "CHALLENGES_AND_REWARDS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;->CHALLENGES_AND_REWARDS:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    new-instance v0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    const-string v1, "WATCH_AND_APP_UPDATE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;->WATCH_AND_APP_UPDATE:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    new-instance v0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    const-string v1, "NONE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;->NONE:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    new-instance v0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    const-string v1, "BLOCKED_BLUETOOTH_MAC"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;->BLOCKED_BLUETOOTH_MAC:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    new-instance v0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    const-string v1, "REMOVE_PREVIOUS_PAIR"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;->REMOVE_PREVIOUS_PAIR:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    new-instance v0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    const-string v1, "BLUETOOTH_CACHE_RESET"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;->BLUETOOTH_CACHE_RESET:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    invoke-static {}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;->$values()[Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;->$VALUES:[Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;
    .locals 1

    const-class v0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;->$VALUES:[Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    return-object v0
.end method
