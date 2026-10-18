.class public final enum Lcom/noisefit/data/model/HomeNudgeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/data/model/HomeNudgeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/data/model/HomeNudgeType;

.field public static final enum AutoSports:Lcom/noisefit/data/model/HomeNudgeType;

.field public static final enum DeviceSetup:Lcom/noisefit/data/model/HomeNudgeType;

.field public static final enum LowBattery:Lcom/noisefit/data/model/HomeNudgeType;


# instance fields
.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/data/model/HomeNudgeType;
    .locals 3

    sget-object v0, Lcom/noisefit/data/model/HomeNudgeType;->AutoSports:Lcom/noisefit/data/model/HomeNudgeType;

    sget-object v1, Lcom/noisefit/data/model/HomeNudgeType;->DeviceSetup:Lcom/noisefit/data/model/HomeNudgeType;

    sget-object v2, Lcom/noisefit/data/model/HomeNudgeType;->LowBattery:Lcom/noisefit/data/model/HomeNudgeType;

    filled-new-array {v0, v1, v2}, [Lcom/noisefit/data/model/HomeNudgeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/noisefit/data/model/HomeNudgeType;

    const/4 v1, 0x0

    const-string v2, "auto_sports"

    const-string v3, "AutoSports"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/data/model/HomeNudgeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/data/model/HomeNudgeType;->AutoSports:Lcom/noisefit/data/model/HomeNudgeType;

    new-instance v0, Lcom/noisefit/data/model/HomeNudgeType;

    const/4 v1, 0x1

    const-string v2, "device_setup"

    const-string v3, "DeviceSetup"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/data/model/HomeNudgeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/data/model/HomeNudgeType;->DeviceSetup:Lcom/noisefit/data/model/HomeNudgeType;

    new-instance v0, Lcom/noisefit/data/model/HomeNudgeType;

    const/4 v1, 0x2

    const-string v2, "low_battery"

    const-string v3, "LowBattery"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/data/model/HomeNudgeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/data/model/HomeNudgeType;->LowBattery:Lcom/noisefit/data/model/HomeNudgeType;

    invoke-static {}, Lcom/noisefit/data/model/HomeNudgeType;->$values()[Lcom/noisefit/data/model/HomeNudgeType;

    move-result-object v0

    sput-object v0, Lcom/noisefit/data/model/HomeNudgeType;->$VALUES:[Lcom/noisefit/data/model/HomeNudgeType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/data/model/HomeNudgeType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/noisefit/data/model/HomeNudgeType;->type:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/noisefit/data/model/HomeNudgeType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/data/model/HomeNudgeType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/data/model/HomeNudgeType;
    .locals 1

    const-class v0, Lcom/noisefit/data/model/HomeNudgeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/data/model/HomeNudgeType;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/data/model/HomeNudgeType;
    .locals 1

    sget-object v0, Lcom/noisefit/data/model/HomeNudgeType;->$VALUES:[Lcom/noisefit/data/model/HomeNudgeType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/data/model/HomeNudgeType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeNudgeType;->type:Ljava/lang/String;

    return-object v0
.end method
