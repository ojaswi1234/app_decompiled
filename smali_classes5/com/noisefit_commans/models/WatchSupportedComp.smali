.class public final enum Lcom/noisefit_commans/models/WatchSupportedComp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit_commans/models/WatchSupportedComp;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit_commans/models/WatchSupportedComp;

.field public static final enum Battery:Lcom/noisefit_commans/models/WatchSupportedComp;

.field public static final enum Calories:Lcom/noisefit_commans/models/WatchSupportedComp;

.field public static final enum Date:Lcom/noisefit_commans/models/WatchSupportedComp;

.field public static final enum HeartRate:Lcom/noisefit_commans/models/WatchSupportedComp;

.field public static final enum Off:Lcom/noisefit_commans/models/WatchSupportedComp;

.field public static final enum Steps:Lcom/noisefit_commans/models/WatchSupportedComp;


# instance fields
.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/noisefit_commans/models/WatchSupportedComp;
    .locals 6

    sget-object v0, Lcom/noisefit_commans/models/WatchSupportedComp;->Date:Lcom/noisefit_commans/models/WatchSupportedComp;

    sget-object v1, Lcom/noisefit_commans/models/WatchSupportedComp;->Calories:Lcom/noisefit_commans/models/WatchSupportedComp;

    sget-object v2, Lcom/noisefit_commans/models/WatchSupportedComp;->HeartRate:Lcom/noisefit_commans/models/WatchSupportedComp;

    sget-object v3, Lcom/noisefit_commans/models/WatchSupportedComp;->Steps:Lcom/noisefit_commans/models/WatchSupportedComp;

    sget-object v4, Lcom/noisefit_commans/models/WatchSupportedComp;->Battery:Lcom/noisefit_commans/models/WatchSupportedComp;

    sget-object v5, Lcom/noisefit_commans/models/WatchSupportedComp;->Off:Lcom/noisefit_commans/models/WatchSupportedComp;

    filled-new-array/range {v0 .. v5}, [Lcom/noisefit_commans/models/WatchSupportedComp;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/noisefit_commans/models/WatchSupportedComp;

    const-string v1, "Date"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/noisefit_commans/models/WatchSupportedComp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit_commans/models/WatchSupportedComp;->Date:Lcom/noisefit_commans/models/WatchSupportedComp;

    new-instance v0, Lcom/noisefit_commans/models/WatchSupportedComp;

    const-string v1, "Calories"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/noisefit_commans/models/WatchSupportedComp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit_commans/models/WatchSupportedComp;->Calories:Lcom/noisefit_commans/models/WatchSupportedComp;

    new-instance v0, Lcom/noisefit_commans/models/WatchSupportedComp;

    const/4 v1, 0x2

    const-string v2, "Hr"

    const-string v3, "HeartRate"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit_commans/models/WatchSupportedComp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit_commans/models/WatchSupportedComp;->HeartRate:Lcom/noisefit_commans/models/WatchSupportedComp;

    new-instance v0, Lcom/noisefit_commans/models/WatchSupportedComp;

    const/4 v1, 0x3

    const-string v2, "Step"

    const-string v3, "Steps"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit_commans/models/WatchSupportedComp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit_commans/models/WatchSupportedComp;->Steps:Lcom/noisefit_commans/models/WatchSupportedComp;

    new-instance v0, Lcom/noisefit_commans/models/WatchSupportedComp;

    const-string v1, "Battery"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lcom/noisefit_commans/models/WatchSupportedComp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit_commans/models/WatchSupportedComp;->Battery:Lcom/noisefit_commans/models/WatchSupportedComp;

    new-instance v0, Lcom/noisefit_commans/models/WatchSupportedComp;

    const-string v1, "Off"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lcom/noisefit_commans/models/WatchSupportedComp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit_commans/models/WatchSupportedComp;->Off:Lcom/noisefit_commans/models/WatchSupportedComp;

    invoke-static {}, Lcom/noisefit_commans/models/WatchSupportedComp;->$values()[Lcom/noisefit_commans/models/WatchSupportedComp;

    move-result-object v0

    sput-object v0, Lcom/noisefit_commans/models/WatchSupportedComp;->$VALUES:[Lcom/noisefit_commans/models/WatchSupportedComp;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit_commans/models/WatchSupportedComp;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lcom/noisefit_commans/models/WatchSupportedComp;->type:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/noisefit_commans/models/WatchSupportedComp;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit_commans/models/WatchSupportedComp;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit_commans/models/WatchSupportedComp;
    .locals 1

    const-class v0, Lcom/noisefit_commans/models/WatchSupportedComp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit_commans/models/WatchSupportedComp;

    return-object p0
.end method

.method public static values()[Lcom/noisefit_commans/models/WatchSupportedComp;
    .locals 1

    sget-object v0, Lcom/noisefit_commans/models/WatchSupportedComp;->$VALUES:[Lcom/noisefit_commans/models/WatchSupportedComp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit_commans/models/WatchSupportedComp;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/WatchSupportedComp;->type:Ljava/lang/String;

    return-object v0
.end method
