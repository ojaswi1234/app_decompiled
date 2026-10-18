.class public final enum Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;

.field public static final enum Downloading:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;

.field public static final enum Failed:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;

.field public static final enum Installed:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;

.field public static final enum Pending:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;

.field public static final enum Update:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;
    .locals 5

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;->Pending:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;->Installed:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;

    sget-object v2, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;->Downloading:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;

    sget-object v3, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;->Failed:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;

    sget-object v4, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;->Update:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;

    const-string v1, "Pending"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;->Pending:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;

    const-string v1, "Installed"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;->Installed:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;

    const-string v1, "Downloading"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;->Downloading:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;

    const-string v1, "Failed"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;->Failed:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;

    const-string v1, "Update"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;->Update:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;->$values()[Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;->$VALUES:[Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;
    .locals 1

    const-class v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;->$VALUES:[Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;

    return-object v0
.end method
