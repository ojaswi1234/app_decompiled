.class public final enum Lcom/noisefit_commans/models/ManualMeasureType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit_commans/models/ManualMeasureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit_commans/models/ManualMeasureType;

.field public static final enum BLOOD_OXYGEN:Lcom/noisefit_commans/models/ManualMeasureType;

.field public static final enum BODY_TEMPERATURE:Lcom/noisefit_commans/models/ManualMeasureType;

.field public static final enum HEART_RATE:Lcom/noisefit_commans/models/ManualMeasureType;

.field public static final enum STRESS:Lcom/noisefit_commans/models/ManualMeasureType;

.field public static final enum STRESS_HRV:Lcom/noisefit_commans/models/ManualMeasureType;


# direct methods
.method private static final synthetic $values()[Lcom/noisefit_commans/models/ManualMeasureType;
    .locals 5

    sget-object v0, Lcom/noisefit_commans/models/ManualMeasureType;->BLOOD_OXYGEN:Lcom/noisefit_commans/models/ManualMeasureType;

    sget-object v1, Lcom/noisefit_commans/models/ManualMeasureType;->HEART_RATE:Lcom/noisefit_commans/models/ManualMeasureType;

    sget-object v2, Lcom/noisefit_commans/models/ManualMeasureType;->BODY_TEMPERATURE:Lcom/noisefit_commans/models/ManualMeasureType;

    sget-object v3, Lcom/noisefit_commans/models/ManualMeasureType;->STRESS:Lcom/noisefit_commans/models/ManualMeasureType;

    sget-object v4, Lcom/noisefit_commans/models/ManualMeasureType;->STRESS_HRV:Lcom/noisefit_commans/models/ManualMeasureType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/noisefit_commans/models/ManualMeasureType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit_commans/models/ManualMeasureType;

    const-string v1, "BLOOD_OXYGEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/models/ManualMeasureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit_commans/models/ManualMeasureType;->BLOOD_OXYGEN:Lcom/noisefit_commans/models/ManualMeasureType;

    new-instance v0, Lcom/noisefit_commans/models/ManualMeasureType;

    const-string v1, "HEART_RATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/models/ManualMeasureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit_commans/models/ManualMeasureType;->HEART_RATE:Lcom/noisefit_commans/models/ManualMeasureType;

    new-instance v0, Lcom/noisefit_commans/models/ManualMeasureType;

    const-string v1, "BODY_TEMPERATURE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/models/ManualMeasureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit_commans/models/ManualMeasureType;->BODY_TEMPERATURE:Lcom/noisefit_commans/models/ManualMeasureType;

    new-instance v0, Lcom/noisefit_commans/models/ManualMeasureType;

    const-string v1, "STRESS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/models/ManualMeasureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit_commans/models/ManualMeasureType;->STRESS:Lcom/noisefit_commans/models/ManualMeasureType;

    new-instance v0, Lcom/noisefit_commans/models/ManualMeasureType;

    const-string v1, "STRESS_HRV"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/models/ManualMeasureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit_commans/models/ManualMeasureType;->STRESS_HRV:Lcom/noisefit_commans/models/ManualMeasureType;

    invoke-static {}, Lcom/noisefit_commans/models/ManualMeasureType;->$values()[Lcom/noisefit_commans/models/ManualMeasureType;

    move-result-object v0

    sput-object v0, Lcom/noisefit_commans/models/ManualMeasureType;->$VALUES:[Lcom/noisefit_commans/models/ManualMeasureType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit_commans/models/ManualMeasureType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/noisefit_commans/models/ManualMeasureType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit_commans/models/ManualMeasureType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit_commans/models/ManualMeasureType;
    .locals 1

    const-class v0, Lcom/noisefit_commans/models/ManualMeasureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit_commans/models/ManualMeasureType;

    return-object p0
.end method

.method public static values()[Lcom/noisefit_commans/models/ManualMeasureType;
    .locals 1

    sget-object v0, Lcom/noisefit_commans/models/ManualMeasureType;->$VALUES:[Lcom/noisefit_commans/models/ManualMeasureType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit_commans/models/ManualMeasureType;

    return-object v0
.end method
