.class public final enum Lcom/noisefit_commans/models/WorkoutDataPoint;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit_commans/models/WorkoutDataPoint;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit_commans/models/WorkoutDataPoint;

.field public static final enum AVERAGE_HEART_RATE:Lcom/noisefit_commans/models/WorkoutDataPoint;

.field public static final enum AVERAGE_SPEED:Lcom/noisefit_commans/models/WorkoutDataPoint;

.field public static final enum CALORIES:Lcom/noisefit_commans/models/WorkoutDataPoint;

.field public static final enum DISTANCE:Lcom/noisefit_commans/models/WorkoutDataPoint;

.field public static final enum DURATION:Lcom/noisefit_commans/models/WorkoutDataPoint;

.field public static final enum STEPS:Lcom/noisefit_commans/models/WorkoutDataPoint;


# instance fields
.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/noisefit_commans/models/WorkoutDataPoint;
    .locals 6

    sget-object v0, Lcom/noisefit_commans/models/WorkoutDataPoint;->STEPS:Lcom/noisefit_commans/models/WorkoutDataPoint;

    sget-object v1, Lcom/noisefit_commans/models/WorkoutDataPoint;->DISTANCE:Lcom/noisefit_commans/models/WorkoutDataPoint;

    sget-object v2, Lcom/noisefit_commans/models/WorkoutDataPoint;->CALORIES:Lcom/noisefit_commans/models/WorkoutDataPoint;

    sget-object v3, Lcom/noisefit_commans/models/WorkoutDataPoint;->AVERAGE_HEART_RATE:Lcom/noisefit_commans/models/WorkoutDataPoint;

    sget-object v4, Lcom/noisefit_commans/models/WorkoutDataPoint;->AVERAGE_SPEED:Lcom/noisefit_commans/models/WorkoutDataPoint;

    sget-object v5, Lcom/noisefit_commans/models/WorkoutDataPoint;->DURATION:Lcom/noisefit_commans/models/WorkoutDataPoint;

    filled-new-array/range {v0 .. v5}, [Lcom/noisefit_commans/models/WorkoutDataPoint;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/noisefit_commans/models/WorkoutDataPoint;

    const/4 v1, 0x0

    const-string v2, "Steps"

    const-string v3, "STEPS"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit_commans/models/WorkoutDataPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit_commans/models/WorkoutDataPoint;->STEPS:Lcom/noisefit_commans/models/WorkoutDataPoint;

    new-instance v0, Lcom/noisefit_commans/models/WorkoutDataPoint;

    const/4 v1, 0x1

    const-string v2, "Distance"

    const-string v3, "DISTANCE"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit_commans/models/WorkoutDataPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit_commans/models/WorkoutDataPoint;->DISTANCE:Lcom/noisefit_commans/models/WorkoutDataPoint;

    new-instance v0, Lcom/noisefit_commans/models/WorkoutDataPoint;

    const/4 v1, 0x2

    const-string v2, "Calories"

    const-string v3, "CALORIES"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit_commans/models/WorkoutDataPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit_commans/models/WorkoutDataPoint;->CALORIES:Lcom/noisefit_commans/models/WorkoutDataPoint;

    new-instance v0, Lcom/noisefit_commans/models/WorkoutDataPoint;

    const/4 v1, 0x3

    const-string v2, "Average heart rate"

    const-string v3, "AVERAGE_HEART_RATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit_commans/models/WorkoutDataPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit_commans/models/WorkoutDataPoint;->AVERAGE_HEART_RATE:Lcom/noisefit_commans/models/WorkoutDataPoint;

    new-instance v0, Lcom/noisefit_commans/models/WorkoutDataPoint;

    const/4 v1, 0x4

    const-string v2, "Average Speed"

    const-string v3, "AVERAGE_SPEED"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit_commans/models/WorkoutDataPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit_commans/models/WorkoutDataPoint;->AVERAGE_SPEED:Lcom/noisefit_commans/models/WorkoutDataPoint;

    new-instance v0, Lcom/noisefit_commans/models/WorkoutDataPoint;

    const/4 v1, 0x5

    const-string v2, "Duration"

    const-string v3, "DURATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit_commans/models/WorkoutDataPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit_commans/models/WorkoutDataPoint;->DURATION:Lcom/noisefit_commans/models/WorkoutDataPoint;

    invoke-static {}, Lcom/noisefit_commans/models/WorkoutDataPoint;->$values()[Lcom/noisefit_commans/models/WorkoutDataPoint;

    move-result-object v0

    sput-object v0, Lcom/noisefit_commans/models/WorkoutDataPoint;->$VALUES:[Lcom/noisefit_commans/models/WorkoutDataPoint;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit_commans/models/WorkoutDataPoint;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lcom/noisefit_commans/models/WorkoutDataPoint;->type:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/noisefit_commans/models/WorkoutDataPoint;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit_commans/models/WorkoutDataPoint;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit_commans/models/WorkoutDataPoint;
    .locals 1

    const-class v0, Lcom/noisefit_commans/models/WorkoutDataPoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit_commans/models/WorkoutDataPoint;

    return-object p0
.end method

.method public static values()[Lcom/noisefit_commans/models/WorkoutDataPoint;
    .locals 1

    sget-object v0, Lcom/noisefit_commans/models/WorkoutDataPoint;->$VALUES:[Lcom/noisefit_commans/models/WorkoutDataPoint;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit_commans/models/WorkoutDataPoint;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/WorkoutDataPoint;->type:Ljava/lang/String;

    return-object v0
.end method
