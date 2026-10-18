.class public final enum Lcom/noisefit/ui/campaign/DownloadButtonState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/ui/campaign/DownloadButtonState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/ui/campaign/DownloadButtonState;

.field public static final enum IDLE:Lcom/noisefit/ui/campaign/DownloadButtonState;

.field public static final enum SAVED:Lcom/noisefit/ui/campaign/DownloadButtonState;

.field public static final enum SAVING:Lcom/noisefit/ui/campaign/DownloadButtonState;


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/ui/campaign/DownloadButtonState;
    .locals 3

    sget-object v0, Lcom/noisefit/ui/campaign/DownloadButtonState;->IDLE:Lcom/noisefit/ui/campaign/DownloadButtonState;

    sget-object v1, Lcom/noisefit/ui/campaign/DownloadButtonState;->SAVING:Lcom/noisefit/ui/campaign/DownloadButtonState;

    sget-object v2, Lcom/noisefit/ui/campaign/DownloadButtonState;->SAVED:Lcom/noisefit/ui/campaign/DownloadButtonState;

    filled-new-array {v0, v1, v2}, [Lcom/noisefit/ui/campaign/DownloadButtonState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/campaign/DownloadButtonState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/campaign/DownloadButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/campaign/DownloadButtonState;->IDLE:Lcom/noisefit/ui/campaign/DownloadButtonState;

    new-instance v0, Lcom/noisefit/ui/campaign/DownloadButtonState;

    const-string v1, "SAVING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/campaign/DownloadButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/campaign/DownloadButtonState;->SAVING:Lcom/noisefit/ui/campaign/DownloadButtonState;

    new-instance v0, Lcom/noisefit/ui/campaign/DownloadButtonState;

    const-string v1, "SAVED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/campaign/DownloadButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/campaign/DownloadButtonState;->SAVED:Lcom/noisefit/ui/campaign/DownloadButtonState;

    invoke-static {}, Lcom/noisefit/ui/campaign/DownloadButtonState;->$values()[Lcom/noisefit/ui/campaign/DownloadButtonState;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/campaign/DownloadButtonState;->$VALUES:[Lcom/noisefit/ui/campaign/DownloadButtonState;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/campaign/DownloadButtonState;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/noisefit/ui/campaign/DownloadButtonState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/campaign/DownloadButtonState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/ui/campaign/DownloadButtonState;
    .locals 1

    const-class v0, Lcom/noisefit/ui/campaign/DownloadButtonState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/ui/campaign/DownloadButtonState;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/ui/campaign/DownloadButtonState;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/campaign/DownloadButtonState;->$VALUES:[Lcom/noisefit/ui/campaign/DownloadButtonState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/ui/campaign/DownloadButtonState;

    return-object v0
.end method
