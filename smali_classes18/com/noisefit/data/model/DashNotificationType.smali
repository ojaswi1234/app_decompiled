.class public final enum Lcom/noisefit/data/model/DashNotificationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/data/model/DashNotificationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/data/model/DashNotificationType;

.field public static final enum BACKGROUND_ALERT:Lcom/noisefit/data/model/DashNotificationType;

.field public static final enum BACKGROUND_PERMISSION:Lcom/noisefit/data/model/DashNotificationType;

.field public static final enum BATTERY_OPTIMIZATION:Lcom/noisefit/data/model/DashNotificationType;

.field public static final enum CONNECTIVITY:Lcom/noisefit/data/model/DashNotificationType;

.field public static final enum DEVICE_SETUP:Lcom/noisefit/data/model/DashNotificationType;

.field public static final enum NOTIFICATION:Lcom/noisefit/data/model/DashNotificationType;

.field public static final enum PAYMENT_SETUP:Lcom/noisefit/data/model/DashNotificationType;

.field public static final enum SUPPORT_QUERIES:Lcom/noisefit/data/model/DashNotificationType;


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/data/model/DashNotificationType;
    .locals 8

    sget-object v0, Lcom/noisefit/data/model/DashNotificationType;->NOTIFICATION:Lcom/noisefit/data/model/DashNotificationType;

    sget-object v1, Lcom/noisefit/data/model/DashNotificationType;->BACKGROUND_ALERT:Lcom/noisefit/data/model/DashNotificationType;

    sget-object v2, Lcom/noisefit/data/model/DashNotificationType;->DEVICE_SETUP:Lcom/noisefit/data/model/DashNotificationType;

    sget-object v3, Lcom/noisefit/data/model/DashNotificationType;->BATTERY_OPTIMIZATION:Lcom/noisefit/data/model/DashNotificationType;

    sget-object v4, Lcom/noisefit/data/model/DashNotificationType;->CONNECTIVITY:Lcom/noisefit/data/model/DashNotificationType;

    sget-object v5, Lcom/noisefit/data/model/DashNotificationType;->SUPPORT_QUERIES:Lcom/noisefit/data/model/DashNotificationType;

    sget-object v6, Lcom/noisefit/data/model/DashNotificationType;->BACKGROUND_PERMISSION:Lcom/noisefit/data/model/DashNotificationType;

    sget-object v7, Lcom/noisefit/data/model/DashNotificationType;->PAYMENT_SETUP:Lcom/noisefit/data/model/DashNotificationType;

    filled-new-array/range {v0 .. v7}, [Lcom/noisefit/data/model/DashNotificationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/data/model/DashNotificationType;

    const-string v1, "NOTIFICATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/data/model/DashNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/data/model/DashNotificationType;->NOTIFICATION:Lcom/noisefit/data/model/DashNotificationType;

    new-instance v0, Lcom/noisefit/data/model/DashNotificationType;

    const-string v1, "BACKGROUND_ALERT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit/data/model/DashNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/data/model/DashNotificationType;->BACKGROUND_ALERT:Lcom/noisefit/data/model/DashNotificationType;

    new-instance v0, Lcom/noisefit/data/model/DashNotificationType;

    const-string v1, "DEVICE_SETUP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/noisefit/data/model/DashNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/data/model/DashNotificationType;->DEVICE_SETUP:Lcom/noisefit/data/model/DashNotificationType;

    new-instance v0, Lcom/noisefit/data/model/DashNotificationType;

    const-string v1, "BATTERY_OPTIMIZATION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/noisefit/data/model/DashNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/data/model/DashNotificationType;->BATTERY_OPTIMIZATION:Lcom/noisefit/data/model/DashNotificationType;

    new-instance v0, Lcom/noisefit/data/model/DashNotificationType;

    const-string v1, "CONNECTIVITY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/noisefit/data/model/DashNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/data/model/DashNotificationType;->CONNECTIVITY:Lcom/noisefit/data/model/DashNotificationType;

    new-instance v0, Lcom/noisefit/data/model/DashNotificationType;

    const-string v1, "SUPPORT_QUERIES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/noisefit/data/model/DashNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/data/model/DashNotificationType;->SUPPORT_QUERIES:Lcom/noisefit/data/model/DashNotificationType;

    new-instance v0, Lcom/noisefit/data/model/DashNotificationType;

    const-string v1, "BACKGROUND_PERMISSION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/noisefit/data/model/DashNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/data/model/DashNotificationType;->BACKGROUND_PERMISSION:Lcom/noisefit/data/model/DashNotificationType;

    new-instance v0, Lcom/noisefit/data/model/DashNotificationType;

    const-string v1, "PAYMENT_SETUP"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/noisefit/data/model/DashNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/data/model/DashNotificationType;->PAYMENT_SETUP:Lcom/noisefit/data/model/DashNotificationType;

    invoke-static {}, Lcom/noisefit/data/model/DashNotificationType;->$values()[Lcom/noisefit/data/model/DashNotificationType;

    move-result-object v0

    sput-object v0, Lcom/noisefit/data/model/DashNotificationType;->$VALUES:[Lcom/noisefit/data/model/DashNotificationType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/data/model/DashNotificationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/noisefit/data/model/DashNotificationType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/data/model/DashNotificationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/data/model/DashNotificationType;
    .locals 1

    const-class v0, Lcom/noisefit/data/model/DashNotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/data/model/DashNotificationType;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/data/model/DashNotificationType;
    .locals 1

    sget-object v0, Lcom/noisefit/data/model/DashNotificationType;->$VALUES:[Lcom/noisefit/data/model/DashNotificationType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/data/model/DashNotificationType;

    return-object v0
.end method
