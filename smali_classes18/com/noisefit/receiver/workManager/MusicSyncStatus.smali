.class public final enum Lcom/noisefit/receiver/workManager/MusicSyncStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/receiver/workManager/MusicSyncStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/receiver/workManager/MusicSyncStatus;

.field public static final enum Checking:Lcom/noisefit/receiver/workManager/MusicSyncStatus;

.field public static final enum Empty:Lcom/noisefit/receiver/workManager/MusicSyncStatus;

.field public static final enum Failed:Lcom/noisefit/receiver/workManager/MusicSyncStatus;

.field public static final enum Progress:Lcom/noisefit/receiver/workManager/MusicSyncStatus;

.field public static final enum Start:Lcom/noisefit/receiver/workManager/MusicSyncStatus;

.field public static final enum Success:Lcom/noisefit/receiver/workManager/MusicSyncStatus;


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/receiver/workManager/MusicSyncStatus;
    .locals 6

    sget-object v0, Lcom/noisefit/receiver/workManager/MusicSyncStatus;->Success:Lcom/noisefit/receiver/workManager/MusicSyncStatus;

    sget-object v1, Lcom/noisefit/receiver/workManager/MusicSyncStatus;->Failed:Lcom/noisefit/receiver/workManager/MusicSyncStatus;

    sget-object v2, Lcom/noisefit/receiver/workManager/MusicSyncStatus;->Progress:Lcom/noisefit/receiver/workManager/MusicSyncStatus;

    sget-object v3, Lcom/noisefit/receiver/workManager/MusicSyncStatus;->Checking:Lcom/noisefit/receiver/workManager/MusicSyncStatus;

    sget-object v4, Lcom/noisefit/receiver/workManager/MusicSyncStatus;->Empty:Lcom/noisefit/receiver/workManager/MusicSyncStatus;

    sget-object v5, Lcom/noisefit/receiver/workManager/MusicSyncStatus;->Start:Lcom/noisefit/receiver/workManager/MusicSyncStatus;

    filled-new-array/range {v0 .. v5}, [Lcom/noisefit/receiver/workManager/MusicSyncStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/receiver/workManager/MusicSyncStatus;

    const-string v1, "Success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/receiver/workManager/MusicSyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/receiver/workManager/MusicSyncStatus;->Success:Lcom/noisefit/receiver/workManager/MusicSyncStatus;

    new-instance v0, Lcom/noisefit/receiver/workManager/MusicSyncStatus;

    const-string v1, "Failed"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit/receiver/workManager/MusicSyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/receiver/workManager/MusicSyncStatus;->Failed:Lcom/noisefit/receiver/workManager/MusicSyncStatus;

    new-instance v0, Lcom/noisefit/receiver/workManager/MusicSyncStatus;

    const-string v1, "Progress"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/noisefit/receiver/workManager/MusicSyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/receiver/workManager/MusicSyncStatus;->Progress:Lcom/noisefit/receiver/workManager/MusicSyncStatus;

    new-instance v0, Lcom/noisefit/receiver/workManager/MusicSyncStatus;

    const-string v1, "Checking"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/noisefit/receiver/workManager/MusicSyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/receiver/workManager/MusicSyncStatus;->Checking:Lcom/noisefit/receiver/workManager/MusicSyncStatus;

    new-instance v0, Lcom/noisefit/receiver/workManager/MusicSyncStatus;

    const-string v1, "Empty"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/noisefit/receiver/workManager/MusicSyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/receiver/workManager/MusicSyncStatus;->Empty:Lcom/noisefit/receiver/workManager/MusicSyncStatus;

    new-instance v0, Lcom/noisefit/receiver/workManager/MusicSyncStatus;

    const-string v1, "Start"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/noisefit/receiver/workManager/MusicSyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/receiver/workManager/MusicSyncStatus;->Start:Lcom/noisefit/receiver/workManager/MusicSyncStatus;

    invoke-static {}, Lcom/noisefit/receiver/workManager/MusicSyncStatus;->$values()[Lcom/noisefit/receiver/workManager/MusicSyncStatus;

    move-result-object v0

    sput-object v0, Lcom/noisefit/receiver/workManager/MusicSyncStatus;->$VALUES:[Lcom/noisefit/receiver/workManager/MusicSyncStatus;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/receiver/workManager/MusicSyncStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/noisefit/receiver/workManager/MusicSyncStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/receiver/workManager/MusicSyncStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/receiver/workManager/MusicSyncStatus;
    .locals 1

    const-class v0, Lcom/noisefit/receiver/workManager/MusicSyncStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/receiver/workManager/MusicSyncStatus;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/receiver/workManager/MusicSyncStatus;
    .locals 1

    sget-object v0, Lcom/noisefit/receiver/workManager/MusicSyncStatus;->$VALUES:[Lcom/noisefit/receiver/workManager/MusicSyncStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/receiver/workManager/MusicSyncStatus;

    return-object v0
.end method
