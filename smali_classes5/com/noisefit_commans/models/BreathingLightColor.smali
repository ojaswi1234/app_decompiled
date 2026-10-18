.class public final enum Lcom/noisefit_commans/models/BreathingLightColor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit_commans/models/BreathingLightColor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit_commans/models/BreathingLightColor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit_commans/models/BreathingLightColor;

.field public static final enum BLUE:Lcom/noisefit_commans/models/BreathingLightColor;

.field public static final Companion:Lcom/noisefit_commans/models/BreathingLightColor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum GREEN:Lcom/noisefit_commans/models/BreathingLightColor;

.field public static final enum RED:Lcom/noisefit_commans/models/BreathingLightColor;

.field public static final enum WHITE:Lcom/noisefit_commans/models/BreathingLightColor;

.field public static final enum YELLOW:Lcom/noisefit_commans/models/BreathingLightColor;


# instance fields
.field private final color:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/noisefit_commans/models/BreathingLightColor;
    .locals 5

    sget-object v0, Lcom/noisefit_commans/models/BreathingLightColor;->RED:Lcom/noisefit_commans/models/BreathingLightColor;

    sget-object v1, Lcom/noisefit_commans/models/BreathingLightColor;->GREEN:Lcom/noisefit_commans/models/BreathingLightColor;

    sget-object v2, Lcom/noisefit_commans/models/BreathingLightColor;->YELLOW:Lcom/noisefit_commans/models/BreathingLightColor;

    sget-object v3, Lcom/noisefit_commans/models/BreathingLightColor;->BLUE:Lcom/noisefit_commans/models/BreathingLightColor;

    sget-object v4, Lcom/noisefit_commans/models/BreathingLightColor;->WHITE:Lcom/noisefit_commans/models/BreathingLightColor;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/noisefit_commans/models/BreathingLightColor;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/noisefit_commans/models/BreathingLightColor;

    const/4 v1, 0x0

    const-string v2, "Red"

    const-string v3, "RED"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit_commans/models/BreathingLightColor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit_commans/models/BreathingLightColor;->RED:Lcom/noisefit_commans/models/BreathingLightColor;

    new-instance v0, Lcom/noisefit_commans/models/BreathingLightColor;

    const/4 v1, 0x1

    const-string v2, "Green"

    const-string v3, "GREEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit_commans/models/BreathingLightColor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit_commans/models/BreathingLightColor;->GREEN:Lcom/noisefit_commans/models/BreathingLightColor;

    new-instance v0, Lcom/noisefit_commans/models/BreathingLightColor;

    const/4 v1, 0x2

    const-string v2, "Yellow"

    const-string v3, "YELLOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit_commans/models/BreathingLightColor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit_commans/models/BreathingLightColor;->YELLOW:Lcom/noisefit_commans/models/BreathingLightColor;

    new-instance v0, Lcom/noisefit_commans/models/BreathingLightColor;

    const/4 v1, 0x3

    const-string v2, "Blue"

    const-string v3, "BLUE"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit_commans/models/BreathingLightColor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit_commans/models/BreathingLightColor;->BLUE:Lcom/noisefit_commans/models/BreathingLightColor;

    new-instance v0, Lcom/noisefit_commans/models/BreathingLightColor;

    const/4 v1, 0x4

    const-string v2, "White"

    const-string v3, "WHITE"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit_commans/models/BreathingLightColor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit_commans/models/BreathingLightColor;->WHITE:Lcom/noisefit_commans/models/BreathingLightColor;

    invoke-static {}, Lcom/noisefit_commans/models/BreathingLightColor;->$values()[Lcom/noisefit_commans/models/BreathingLightColor;

    move-result-object v0

    sput-object v0, Lcom/noisefit_commans/models/BreathingLightColor;->$VALUES:[Lcom/noisefit_commans/models/BreathingLightColor;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit_commans/models/BreathingLightColor;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/noisefit_commans/models/BreathingLightColor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit_commans/models/BreathingLightColor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit_commans/models/BreathingLightColor;->Companion:Lcom/noisefit_commans/models/BreathingLightColor$Companion;

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

    iput-object p3, p0, Lcom/noisefit_commans/models/BreathingLightColor;->color:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/noisefit_commans/models/BreathingLightColor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit_commans/models/BreathingLightColor;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit_commans/models/BreathingLightColor;
    .locals 1

    const-class v0, Lcom/noisefit_commans/models/BreathingLightColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit_commans/models/BreathingLightColor;

    return-object p0
.end method

.method public static values()[Lcom/noisefit_commans/models/BreathingLightColor;
    .locals 1

    sget-object v0, Lcom/noisefit_commans/models/BreathingLightColor;->$VALUES:[Lcom/noisefit_commans/models/BreathingLightColor;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit_commans/models/BreathingLightColor;

    return-object v0
.end method


# virtual methods
.method public final getColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/BreathingLightColor;->color:Ljava/lang/String;

    return-object v0
.end method
