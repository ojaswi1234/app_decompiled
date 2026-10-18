.class public final enum Lcom/noisefit_commans/models/VibrationIntensityEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit_commans/models/VibrationIntensityEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit_commans/models/VibrationIntensityEnum;

.field public static final enum Medium:Lcom/noisefit_commans/models/VibrationIntensityEnum;

.field public static final enum Off:Lcom/noisefit_commans/models/VibrationIntensityEnum;

.field public static final enum Strong:Lcom/noisefit_commans/models/VibrationIntensityEnum;

.field public static final enum Weak:Lcom/noisefit_commans/models/VibrationIntensityEnum;


# instance fields
.field private final intensity:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/noisefit_commans/models/VibrationIntensityEnum;
    .locals 4

    sget-object v0, Lcom/noisefit_commans/models/VibrationIntensityEnum;->Off:Lcom/noisefit_commans/models/VibrationIntensityEnum;

    sget-object v1, Lcom/noisefit_commans/models/VibrationIntensityEnum;->Weak:Lcom/noisefit_commans/models/VibrationIntensityEnum;

    sget-object v2, Lcom/noisefit_commans/models/VibrationIntensityEnum;->Medium:Lcom/noisefit_commans/models/VibrationIntensityEnum;

    sget-object v3, Lcom/noisefit_commans/models/VibrationIntensityEnum;->Strong:Lcom/noisefit_commans/models/VibrationIntensityEnum;

    filled-new-array {v0, v1, v2, v3}, [Lcom/noisefit_commans/models/VibrationIntensityEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit_commans/models/VibrationIntensityEnum;

    const-string v1, "Off"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/noisefit_commans/models/VibrationIntensityEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit_commans/models/VibrationIntensityEnum;->Off:Lcom/noisefit_commans/models/VibrationIntensityEnum;

    new-instance v0, Lcom/noisefit_commans/models/VibrationIntensityEnum;

    const-string v1, "Weak"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/noisefit_commans/models/VibrationIntensityEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit_commans/models/VibrationIntensityEnum;->Weak:Lcom/noisefit_commans/models/VibrationIntensityEnum;

    new-instance v0, Lcom/noisefit_commans/models/VibrationIntensityEnum;

    const-string v1, "Medium"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/noisefit_commans/models/VibrationIntensityEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit_commans/models/VibrationIntensityEnum;->Medium:Lcom/noisefit_commans/models/VibrationIntensityEnum;

    new-instance v0, Lcom/noisefit_commans/models/VibrationIntensityEnum;

    const-string v1, "Strong"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/noisefit_commans/models/VibrationIntensityEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit_commans/models/VibrationIntensityEnum;->Strong:Lcom/noisefit_commans/models/VibrationIntensityEnum;

    invoke-static {}, Lcom/noisefit_commans/models/VibrationIntensityEnum;->$values()[Lcom/noisefit_commans/models/VibrationIntensityEnum;

    move-result-object v0

    sput-object v0, Lcom/noisefit_commans/models/VibrationIntensityEnum;->$VALUES:[Lcom/noisefit_commans/models/VibrationIntensityEnum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit_commans/models/VibrationIntensityEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lcom/noisefit_commans/models/VibrationIntensityEnum;->intensity:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/noisefit_commans/models/VibrationIntensityEnum;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit_commans/models/VibrationIntensityEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit_commans/models/VibrationIntensityEnum;
    .locals 1

    const-class v0, Lcom/noisefit_commans/models/VibrationIntensityEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit_commans/models/VibrationIntensityEnum;

    return-object p0
.end method

.method public static values()[Lcom/noisefit_commans/models/VibrationIntensityEnum;
    .locals 1

    sget-object v0, Lcom/noisefit_commans/models/VibrationIntensityEnum;->$VALUES:[Lcom/noisefit_commans/models/VibrationIntensityEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit_commans/models/VibrationIntensityEnum;

    return-object v0
.end method


# virtual methods
.method public final getIntensity()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/VibrationIntensityEnum;->intensity:Ljava/lang/String;

    return-object v0
.end method
