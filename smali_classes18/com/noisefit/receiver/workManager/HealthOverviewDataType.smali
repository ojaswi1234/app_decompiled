.class public final enum Lcom/noisefit/receiver/workManager/HealthOverviewDataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/receiver/workManager/HealthOverviewDataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/receiver/workManager/HealthOverviewDataType;

.field public static final enum ACTIVITY:Lcom/noisefit/receiver/workManager/HealthOverviewDataType;

.field public static final enum ALL:Lcom/noisefit/receiver/workManager/HealthOverviewDataType;

.field public static final enum AUTO_WORKOUT:Lcom/noisefit/receiver/workManager/HealthOverviewDataType;

.field public static final enum BLOOD:Lcom/noisefit/receiver/workManager/HealthOverviewDataType;

.field public static final enum HEART:Lcom/noisefit/receiver/workManager/HealthOverviewDataType;

.field public static final enum HRV:Lcom/noisefit/receiver/workManager/HealthOverviewDataType;

.field public static final enum HYDRATION:Lcom/noisefit/receiver/workManager/HealthOverviewDataType;

.field public static final enum SLEEP:Lcom/noisefit/receiver/workManager/HealthOverviewDataType;

.field public static final enum SLEEP_RRI:Lcom/noisefit/receiver/workManager/HealthOverviewDataType;

.field public static final enum STEPS:Lcom/noisefit/receiver/workManager/HealthOverviewDataType;

.field public static final enum STRESS:Lcom/noisefit/receiver/workManager/HealthOverviewDataType;

.field public static final enum TEMPERATURE:Lcom/noisefit/receiver/workManager/HealthOverviewDataType;


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/receiver/workManager/HealthOverviewDataType;
    .locals 12

    sget-object v0, Lcom/noisefit/receiver/workManager/HealthOverviewDataType;->STEPS:Lcom/noisefit/receiver/workManager/HealthOverviewDataType;

    sget-object v1, Lcom/noisefit/receiver/workManager/HealthOverviewDataType;->HEART:Lcom/noisefit/receiver/workManager/HealthOverviewDataType;

    sget-object v2, Lcom/noisefit/receiver/workManager/HealthOverviewDataType;->SLEEP:Lcom/noisefit/receiver/workManager/HealthOverviewDataType;

    sget-object v3, Lcom/noisefit/receiver/workManager/HealthOverviewDataType;->BLOOD:Lcom/noisefit/receiver/workManager/HealthOverviewDataType;

    sget-object v4, Lcom/noisefit/receiver/workManager/HealthOverviewDataType;->STRESS:Lcom/noisefit/receiver/workManager/HealthOverviewDataType;

    sget-object v5, Lcom/noisefit/receiver/workManager/HealthOverviewDataType;->TEMPERATURE:Lcom/noisefit/receiver/workManager/HealthOverviewDataType;

    sget-object v6, Lcom/noisefit/receiver/workManager/HealthOverviewDataType;->ALL:Lcom/noisefit/receiver/workManager/HealthOverviewDataType;

    sget-object v7, Lcom/noisefit/receiver/workManager/HealthOverviewDataType;->ACTIVITY:Lcom/noisefit/receiver/workManager/HealthOverviewDataType;

    sget-object v8, Lcom/noisefit/receiver/workManager/HealthOverviewDataType;->HYDRATION:Lcom/noisefit/receiver/workManager/HealthOverviewDataType;

    sget-object v9, Lcom/noisefit/receiver/workManager/HealthOverviewDataType;->HRV:Lcom/noisefit/receiver/workManager/HealthOverviewDataType;

    sget-object v10, Lcom/noisefit/receiver/workManager/HealthOverviewDataType;->AUTO_WORKOUT:Lcom/noisefit/receiver/workManager/HealthOverviewDataType;

    sget-object v11, Lcom/noisefit/receiver/workManager/HealthOverviewDataType;->SLEEP_RRI:Lcom/noisefit/receiver/workManager/HealthOverviewDataType;

    filled-new-array/range {v0 .. v11}, [Lcom/noisefit/receiver/workManager/HealthOverviewDataType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/receiver/workManager/HealthOverviewDataType;

    const-string v1, "STEPS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/receiver/workManager/HealthOverviewDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/receiver/workManager/HealthOverviewDataType;->STEPS:Lcom/noisefit/receiver/workManager/HealthOverviewDataType;

    new-instance v0, Lcom/noisefit/receiver/workManager/HealthOverviewDataType;

    const-string v1, "HEART"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit/receiver/workManager/HealthOverviewDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/receiver/workManager/HealthOverviewDataType;->HEART:Lcom/noisefit/receiver/workManager/HealthOverviewDataType;

    new-instance v0, Lcom/noisefit/receiver/workManager/HealthOverviewDataType;

    const-string v1, "SLEEP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/noisefit/receiver/workManager/HealthOverviewDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/receiver/workManager/HealthOverviewDataType;->SLEEP:Lcom/noisefit/receiver/workManager/HealthOverviewDataType;

    new-instance v0, Lcom/noisefit/receiver/workManager/HealthOverviewDataType;

    const-string v1, "BLOOD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/noisefit/receiver/workManager/HealthOverviewDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/receiver/workManager/HealthOverviewDataType;->BLOOD:Lcom/noisefit/receiver/workManager/HealthOverviewDataType;

    new-instance v0, Lcom/noisefit/receiver/workManager/HealthOverviewDataType;

    const-string v1, "STRESS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/noisefit/receiver/workManager/HealthOverviewDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/receiver/workManager/HealthOverviewDataType;->STRESS:Lcom/noisefit/receiver/workManager/HealthOverviewDataType;

    new-instance v0, Lcom/noisefit/receiver/workManager/HealthOverviewDataType;

    const-string v1, "TEMPERATURE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/noisefit/receiver/workManager/HealthOverviewDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/receiver/workManager/HealthOverviewDataType;->TEMPERATURE:Lcom/noisefit/receiver/workManager/HealthOverviewDataType;

    new-instance v0, Lcom/noisefit/receiver/workManager/HealthOverviewDataType;

    const-string v1, "ALL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/noisefit/receiver/workManager/HealthOverviewDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/receiver/workManager/HealthOverviewDataType;->ALL:Lcom/noisefit/receiver/workManager/HealthOverviewDataType;

    new-instance v0, Lcom/noisefit/receiver/workManager/HealthOverviewDataType;

    const-string v1, "ACTIVITY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/noisefit/receiver/workManager/HealthOverviewDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/receiver/workManager/HealthOverviewDataType;->ACTIVITY:Lcom/noisefit/receiver/workManager/HealthOverviewDataType;

    new-instance v0, Lcom/noisefit/receiver/workManager/HealthOverviewDataType;

    const-string v1, "HYDRATION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/noisefit/receiver/workManager/HealthOverviewDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/receiver/workManager/HealthOverviewDataType;->HYDRATION:Lcom/noisefit/receiver/workManager/HealthOverviewDataType;

    new-instance v0, Lcom/noisefit/receiver/workManager/HealthOverviewDataType;

    const-string v1, "HRV"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/noisefit/receiver/workManager/HealthOverviewDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/receiver/workManager/HealthOverviewDataType;->HRV:Lcom/noisefit/receiver/workManager/HealthOverviewDataType;

    new-instance v0, Lcom/noisefit/receiver/workManager/HealthOverviewDataType;

    const-string v1, "AUTO_WORKOUT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/noisefit/receiver/workManager/HealthOverviewDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/receiver/workManager/HealthOverviewDataType;->AUTO_WORKOUT:Lcom/noisefit/receiver/workManager/HealthOverviewDataType;

    new-instance v0, Lcom/noisefit/receiver/workManager/HealthOverviewDataType;

    const-string v1, "SLEEP_RRI"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/noisefit/receiver/workManager/HealthOverviewDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/receiver/workManager/HealthOverviewDataType;->SLEEP_RRI:Lcom/noisefit/receiver/workManager/HealthOverviewDataType;

    invoke-static {}, Lcom/noisefit/receiver/workManager/HealthOverviewDataType;->$values()[Lcom/noisefit/receiver/workManager/HealthOverviewDataType;

    move-result-object v0

    sput-object v0, Lcom/noisefit/receiver/workManager/HealthOverviewDataType;->$VALUES:[Lcom/noisefit/receiver/workManager/HealthOverviewDataType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/receiver/workManager/HealthOverviewDataType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/noisefit/receiver/workManager/HealthOverviewDataType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/receiver/workManager/HealthOverviewDataType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/receiver/workManager/HealthOverviewDataType;
    .locals 1

    const-class v0, Lcom/noisefit/receiver/workManager/HealthOverviewDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/receiver/workManager/HealthOverviewDataType;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/receiver/workManager/HealthOverviewDataType;
    .locals 1

    sget-object v0, Lcom/noisefit/receiver/workManager/HealthOverviewDataType;->$VALUES:[Lcom/noisefit/receiver/workManager/HealthOverviewDataType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/receiver/workManager/HealthOverviewDataType;

    return-object v0
.end method
