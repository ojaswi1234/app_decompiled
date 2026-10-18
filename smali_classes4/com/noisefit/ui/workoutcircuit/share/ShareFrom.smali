.class public final enum Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;

.field public static final enum Home:Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;

.field public static final enum Workout:Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;
    .locals 2

    sget-object v0, Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;->Workout:Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;

    sget-object v1, Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;->Home:Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;

    filled-new-array {v0, v1}, [Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;

    const-string v1, "Workout"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;->Workout:Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;

    new-instance v0, Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;

    const-string v1, "Home"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;->Home:Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;

    invoke-static {}, Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;->$values()[Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;->$VALUES:[Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;
    .locals 1

    const-class v0, Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;->$VALUES:[Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;

    return-object v0
.end method
