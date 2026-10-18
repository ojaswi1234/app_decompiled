.class public final enum Lcom/noisefit_commans/interfaces/connection/ResetStates;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit_commans/interfaces/connection/ResetStates;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit_commans/interfaces/connection/ResetStates;

.field public static final enum CONNECTED:Lcom/noisefit_commans/interfaces/connection/ResetStates;

.field public static final enum CONNECTION_FAILED:Lcom/noisefit_commans/interfaces/connection/ResetStates;

.field public static final enum NOT_ON_CHARGING:Lcom/noisefit_commans/interfaces/connection/ResetStates;

.field public static final enum RESET_SUCCESS:Lcom/noisefit_commans/interfaces/connection/ResetStates;

.field public static final enum STARTED:Lcom/noisefit_commans/interfaces/connection/ResetStates;


# direct methods
.method private static final synthetic $values()[Lcom/noisefit_commans/interfaces/connection/ResetStates;
    .locals 5

    sget-object v0, Lcom/noisefit_commans/interfaces/connection/ResetStates;->STARTED:Lcom/noisefit_commans/interfaces/connection/ResetStates;

    sget-object v1, Lcom/noisefit_commans/interfaces/connection/ResetStates;->CONNECTED:Lcom/noisefit_commans/interfaces/connection/ResetStates;

    sget-object v2, Lcom/noisefit_commans/interfaces/connection/ResetStates;->CONNECTION_FAILED:Lcom/noisefit_commans/interfaces/connection/ResetStates;

    sget-object v3, Lcom/noisefit_commans/interfaces/connection/ResetStates;->NOT_ON_CHARGING:Lcom/noisefit_commans/interfaces/connection/ResetStates;

    sget-object v4, Lcom/noisefit_commans/interfaces/connection/ResetStates;->RESET_SUCCESS:Lcom/noisefit_commans/interfaces/connection/ResetStates;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/noisefit_commans/interfaces/connection/ResetStates;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit_commans/interfaces/connection/ResetStates;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/interfaces/connection/ResetStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit_commans/interfaces/connection/ResetStates;->STARTED:Lcom/noisefit_commans/interfaces/connection/ResetStates;

    new-instance v0, Lcom/noisefit_commans/interfaces/connection/ResetStates;

    const-string v1, "CONNECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/interfaces/connection/ResetStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit_commans/interfaces/connection/ResetStates;->CONNECTED:Lcom/noisefit_commans/interfaces/connection/ResetStates;

    new-instance v0, Lcom/noisefit_commans/interfaces/connection/ResetStates;

    const-string v1, "CONNECTION_FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/interfaces/connection/ResetStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit_commans/interfaces/connection/ResetStates;->CONNECTION_FAILED:Lcom/noisefit_commans/interfaces/connection/ResetStates;

    new-instance v0, Lcom/noisefit_commans/interfaces/connection/ResetStates;

    const-string v1, "NOT_ON_CHARGING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/interfaces/connection/ResetStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit_commans/interfaces/connection/ResetStates;->NOT_ON_CHARGING:Lcom/noisefit_commans/interfaces/connection/ResetStates;

    new-instance v0, Lcom/noisefit_commans/interfaces/connection/ResetStates;

    const-string v1, "RESET_SUCCESS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/interfaces/connection/ResetStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit_commans/interfaces/connection/ResetStates;->RESET_SUCCESS:Lcom/noisefit_commans/interfaces/connection/ResetStates;

    invoke-static {}, Lcom/noisefit_commans/interfaces/connection/ResetStates;->$values()[Lcom/noisefit_commans/interfaces/connection/ResetStates;

    move-result-object v0

    sput-object v0, Lcom/noisefit_commans/interfaces/connection/ResetStates;->$VALUES:[Lcom/noisefit_commans/interfaces/connection/ResetStates;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit_commans/interfaces/connection/ResetStates;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/noisefit_commans/interfaces/connection/ResetStates;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit_commans/interfaces/connection/ResetStates;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit_commans/interfaces/connection/ResetStates;
    .locals 1

    const-class v0, Lcom/noisefit_commans/interfaces/connection/ResetStates;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit_commans/interfaces/connection/ResetStates;

    return-object p0
.end method

.method public static values()[Lcom/noisefit_commans/interfaces/connection/ResetStates;
    .locals 1

    sget-object v0, Lcom/noisefit_commans/interfaces/connection/ResetStates;->$VALUES:[Lcom/noisefit_commans/interfaces/connection/ResetStates;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit_commans/interfaces/connection/ResetStates;

    return-object v0
.end method
