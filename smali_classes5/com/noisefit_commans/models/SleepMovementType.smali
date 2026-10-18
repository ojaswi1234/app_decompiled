.class public final enum Lcom/noisefit_commans/models/SleepMovementType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit_commans/models/SleepMovementType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit_commans/models/SleepMovementType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit_commans/models/SleepMovementType;

.field public static final Companion:Lcom/noisefit_commans/models/SleepMovementType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum INTENSE:Lcom/noisefit_commans/models/SleepMovementType;

.field public static final enum LOW:Lcom/noisefit_commans/models/SleepMovementType;

.field public static final enum MEDIUM:Lcom/noisefit_commans/models/SleepMovementType;

.field public static final enum NO_MOVEMENT:Lcom/noisefit_commans/models/SleepMovementType;


# direct methods
.method private static final synthetic $values()[Lcom/noisefit_commans/models/SleepMovementType;
    .locals 4

    sget-object v0, Lcom/noisefit_commans/models/SleepMovementType;->LOW:Lcom/noisefit_commans/models/SleepMovementType;

    sget-object v1, Lcom/noisefit_commans/models/SleepMovementType;->MEDIUM:Lcom/noisefit_commans/models/SleepMovementType;

    sget-object v2, Lcom/noisefit_commans/models/SleepMovementType;->INTENSE:Lcom/noisefit_commans/models/SleepMovementType;

    sget-object v3, Lcom/noisefit_commans/models/SleepMovementType;->NO_MOVEMENT:Lcom/noisefit_commans/models/SleepMovementType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/noisefit_commans/models/SleepMovementType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit_commans/models/SleepMovementType;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/models/SleepMovementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit_commans/models/SleepMovementType;->LOW:Lcom/noisefit_commans/models/SleepMovementType;

    new-instance v0, Lcom/noisefit_commans/models/SleepMovementType;

    const-string v1, "MEDIUM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/models/SleepMovementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit_commans/models/SleepMovementType;->MEDIUM:Lcom/noisefit_commans/models/SleepMovementType;

    new-instance v0, Lcom/noisefit_commans/models/SleepMovementType;

    const-string v1, "INTENSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/models/SleepMovementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit_commans/models/SleepMovementType;->INTENSE:Lcom/noisefit_commans/models/SleepMovementType;

    new-instance v0, Lcom/noisefit_commans/models/SleepMovementType;

    const-string v1, "NO_MOVEMENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/models/SleepMovementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit_commans/models/SleepMovementType;->NO_MOVEMENT:Lcom/noisefit_commans/models/SleepMovementType;

    invoke-static {}, Lcom/noisefit_commans/models/SleepMovementType;->$values()[Lcom/noisefit_commans/models/SleepMovementType;

    move-result-object v0

    sput-object v0, Lcom/noisefit_commans/models/SleepMovementType;->$VALUES:[Lcom/noisefit_commans/models/SleepMovementType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit_commans/models/SleepMovementType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/noisefit_commans/models/SleepMovementType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit_commans/models/SleepMovementType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit_commans/models/SleepMovementType;->Companion:Lcom/noisefit_commans/models/SleepMovementType$Companion;

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
            "Lcom/noisefit_commans/models/SleepMovementType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit_commans/models/SleepMovementType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit_commans/models/SleepMovementType;
    .locals 1

    const-class v0, Lcom/noisefit_commans/models/SleepMovementType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit_commans/models/SleepMovementType;

    return-object p0
.end method

.method public static values()[Lcom/noisefit_commans/models/SleepMovementType;
    .locals 1

    sget-object v0, Lcom/noisefit_commans/models/SleepMovementType;->$VALUES:[Lcom/noisefit_commans/models/SleepMovementType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit_commans/models/SleepMovementType;

    return-object v0
.end method
