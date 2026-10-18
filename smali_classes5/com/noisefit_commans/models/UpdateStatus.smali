.class public final enum Lcom/noisefit_commans/models/UpdateStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit_commans/models/UpdateStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit_commans/models/UpdateStatus;

.field public static final enum BATTERY_LOW:Lcom/noisefit_commans/models/UpdateStatus;

.field public static final enum BUSY:Lcom/noisefit_commans/models/UpdateStatus;

.field public static final enum COMPLETED:Lcom/noisefit_commans/models/UpdateStatus;

.field public static final enum ERROR:Lcom/noisefit_commans/models/UpdateStatus;

.field public static final enum PROGRESS:Lcom/noisefit_commans/models/UpdateStatus;

.field public static final enum RETRY:Lcom/noisefit_commans/models/UpdateStatus;

.field public static final enum STARTED:Lcom/noisefit_commans/models/UpdateStatus;


# direct methods
.method private static final synthetic $values()[Lcom/noisefit_commans/models/UpdateStatus;
    .locals 7

    sget-object v0, Lcom/noisefit_commans/models/UpdateStatus;->STARTED:Lcom/noisefit_commans/models/UpdateStatus;

    sget-object v1, Lcom/noisefit_commans/models/UpdateStatus;->PROGRESS:Lcom/noisefit_commans/models/UpdateStatus;

    sget-object v2, Lcom/noisefit_commans/models/UpdateStatus;->COMPLETED:Lcom/noisefit_commans/models/UpdateStatus;

    sget-object v3, Lcom/noisefit_commans/models/UpdateStatus;->ERROR:Lcom/noisefit_commans/models/UpdateStatus;

    sget-object v4, Lcom/noisefit_commans/models/UpdateStatus;->RETRY:Lcom/noisefit_commans/models/UpdateStatus;

    sget-object v5, Lcom/noisefit_commans/models/UpdateStatus;->BATTERY_LOW:Lcom/noisefit_commans/models/UpdateStatus;

    sget-object v6, Lcom/noisefit_commans/models/UpdateStatus;->BUSY:Lcom/noisefit_commans/models/UpdateStatus;

    filled-new-array/range {v0 .. v6}, [Lcom/noisefit_commans/models/UpdateStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit_commans/models/UpdateStatus;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/models/UpdateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit_commans/models/UpdateStatus;->STARTED:Lcom/noisefit_commans/models/UpdateStatus;

    new-instance v0, Lcom/noisefit_commans/models/UpdateStatus;

    const-string v1, "PROGRESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/models/UpdateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit_commans/models/UpdateStatus;->PROGRESS:Lcom/noisefit_commans/models/UpdateStatus;

    new-instance v0, Lcom/noisefit_commans/models/UpdateStatus;

    const-string v1, "COMPLETED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/models/UpdateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit_commans/models/UpdateStatus;->COMPLETED:Lcom/noisefit_commans/models/UpdateStatus;

    new-instance v0, Lcom/noisefit_commans/models/UpdateStatus;

    const-string v1, "ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/models/UpdateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit_commans/models/UpdateStatus;->ERROR:Lcom/noisefit_commans/models/UpdateStatus;

    new-instance v0, Lcom/noisefit_commans/models/UpdateStatus;

    const-string v1, "RETRY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/models/UpdateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit_commans/models/UpdateStatus;->RETRY:Lcom/noisefit_commans/models/UpdateStatus;

    new-instance v0, Lcom/noisefit_commans/models/UpdateStatus;

    const-string v1, "BATTERY_LOW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/models/UpdateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit_commans/models/UpdateStatus;->BATTERY_LOW:Lcom/noisefit_commans/models/UpdateStatus;

    new-instance v0, Lcom/noisefit_commans/models/UpdateStatus;

    const-string v1, "BUSY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/models/UpdateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit_commans/models/UpdateStatus;->BUSY:Lcom/noisefit_commans/models/UpdateStatus;

    invoke-static {}, Lcom/noisefit_commans/models/UpdateStatus;->$values()[Lcom/noisefit_commans/models/UpdateStatus;

    move-result-object v0

    sput-object v0, Lcom/noisefit_commans/models/UpdateStatus;->$VALUES:[Lcom/noisefit_commans/models/UpdateStatus;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit_commans/models/UpdateStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/noisefit_commans/models/UpdateStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit_commans/models/UpdateStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit_commans/models/UpdateStatus;
    .locals 1

    const-class v0, Lcom/noisefit_commans/models/UpdateStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit_commans/models/UpdateStatus;

    return-object p0
.end method

.method public static values()[Lcom/noisefit_commans/models/UpdateStatus;
    .locals 1

    sget-object v0, Lcom/noisefit_commans/models/UpdateStatus;->$VALUES:[Lcom/noisefit_commans/models/UpdateStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit_commans/models/UpdateStatus;

    return-object v0
.end method
