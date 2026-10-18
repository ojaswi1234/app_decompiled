.class public final enum Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator$Gender;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Gender"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator$Gender;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator$Gender;

.field public static final enum FEMALE:Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator$Gender;

.field public static final enum MALE:Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator$Gender;


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator$Gender;
    .locals 2

    sget-object v0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator$Gender;->MALE:Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator$Gender;

    sget-object v1, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator$Gender;->FEMALE:Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator$Gender;

    filled-new-array {v0, v1}, [Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator$Gender;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator$Gender;

    const-string v1, "MALE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator$Gender;->MALE:Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator$Gender;

    new-instance v0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator$Gender;

    const-string v1, "FEMALE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator$Gender;->FEMALE:Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator$Gender;

    invoke-static {}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator$Gender;->$values()[Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator$Gender;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator$Gender;->$VALUES:[Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator$Gender;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator$Gender;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator$Gender;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator$Gender;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator$Gender;
    .locals 1

    const-class v0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator$Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator$Gender;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator$Gender;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator$Gender;->$VALUES:[Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator$Gender;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator$Gender;

    return-object v0
.end method
