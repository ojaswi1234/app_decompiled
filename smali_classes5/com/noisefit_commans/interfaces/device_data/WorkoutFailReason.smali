.class public final enum Lcom/noisefit_commans/interfaces/device_data/WorkoutFailReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit_commans/interfaces/device_data/WorkoutFailReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit_commans/interfaces/device_data/WorkoutFailReason;

.field public static final enum FROM_RING:Lcom/noisefit_commans/interfaces/device_data/WorkoutFailReason;

.field public static final enum LOCATION_PERM_MISSING:Lcom/noisefit_commans/interfaces/device_data/WorkoutFailReason;


# direct methods
.method private static final synthetic $values()[Lcom/noisefit_commans/interfaces/device_data/WorkoutFailReason;
    .locals 2

    sget-object v0, Lcom/noisefit_commans/interfaces/device_data/WorkoutFailReason;->FROM_RING:Lcom/noisefit_commans/interfaces/device_data/WorkoutFailReason;

    sget-object v1, Lcom/noisefit_commans/interfaces/device_data/WorkoutFailReason;->LOCATION_PERM_MISSING:Lcom/noisefit_commans/interfaces/device_data/WorkoutFailReason;

    filled-new-array {v0, v1}, [Lcom/noisefit_commans/interfaces/device_data/WorkoutFailReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/WorkoutFailReason;

    const-string v1, "FROM_RING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/interfaces/device_data/WorkoutFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit_commans/interfaces/device_data/WorkoutFailReason;->FROM_RING:Lcom/noisefit_commans/interfaces/device_data/WorkoutFailReason;

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/WorkoutFailReason;

    const-string v1, "LOCATION_PERM_MISSING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/interfaces/device_data/WorkoutFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit_commans/interfaces/device_data/WorkoutFailReason;->LOCATION_PERM_MISSING:Lcom/noisefit_commans/interfaces/device_data/WorkoutFailReason;

    invoke-static {}, Lcom/noisefit_commans/interfaces/device_data/WorkoutFailReason;->$values()[Lcom/noisefit_commans/interfaces/device_data/WorkoutFailReason;

    move-result-object v0

    sput-object v0, Lcom/noisefit_commans/interfaces/device_data/WorkoutFailReason;->$VALUES:[Lcom/noisefit_commans/interfaces/device_data/WorkoutFailReason;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit_commans/interfaces/device_data/WorkoutFailReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/noisefit_commans/interfaces/device_data/WorkoutFailReason;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit_commans/interfaces/device_data/WorkoutFailReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit_commans/interfaces/device_data/WorkoutFailReason;
    .locals 1

    const-class v0, Lcom/noisefit_commans/interfaces/device_data/WorkoutFailReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit_commans/interfaces/device_data/WorkoutFailReason;

    return-object p0
.end method

.method public static values()[Lcom/noisefit_commans/interfaces/device_data/WorkoutFailReason;
    .locals 1

    sget-object v0, Lcom/noisefit_commans/interfaces/device_data/WorkoutFailReason;->$VALUES:[Lcom/noisefit_commans/interfaces/device_data/WorkoutFailReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit_commans/interfaces/device_data/WorkoutFailReason;

    return-object v0
.end method
