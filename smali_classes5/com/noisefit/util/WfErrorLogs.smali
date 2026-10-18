.class public final enum Lcom/noisefit/util/WfErrorLogs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/util/WfErrorLogs;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/util/WfErrorLogs;

.field public static final enum BatteryLow:Lcom/noisefit/util/WfErrorLogs;

.field public static final enum DownloadFailed:Lcom/noisefit/util/WfErrorLogs;

.field public static final enum Failure:Lcom/noisefit/util/WfErrorLogs;

.field public static final enum FileEmpty:Lcom/noisefit/util/WfErrorLogs;

.field public static final enum Success:Lcom/noisefit/util/WfErrorLogs;


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/util/WfErrorLogs;
    .locals 5

    sget-object v0, Lcom/noisefit/util/WfErrorLogs;->Success:Lcom/noisefit/util/WfErrorLogs;

    sget-object v1, Lcom/noisefit/util/WfErrorLogs;->Failure:Lcom/noisefit/util/WfErrorLogs;

    sget-object v2, Lcom/noisefit/util/WfErrorLogs;->FileEmpty:Lcom/noisefit/util/WfErrorLogs;

    sget-object v3, Lcom/noisefit/util/WfErrorLogs;->BatteryLow:Lcom/noisefit/util/WfErrorLogs;

    sget-object v4, Lcom/noisefit/util/WfErrorLogs;->DownloadFailed:Lcom/noisefit/util/WfErrorLogs;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/noisefit/util/WfErrorLogs;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/util/WfErrorLogs;

    const-string v1, "Success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/util/WfErrorLogs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/util/WfErrorLogs;->Success:Lcom/noisefit/util/WfErrorLogs;

    new-instance v0, Lcom/noisefit/util/WfErrorLogs;

    const-string v1, "Failure"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit/util/WfErrorLogs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/util/WfErrorLogs;->Failure:Lcom/noisefit/util/WfErrorLogs;

    new-instance v0, Lcom/noisefit/util/WfErrorLogs;

    const-string v1, "FileEmpty"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/noisefit/util/WfErrorLogs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/util/WfErrorLogs;->FileEmpty:Lcom/noisefit/util/WfErrorLogs;

    new-instance v0, Lcom/noisefit/util/WfErrorLogs;

    const-string v1, "BatteryLow"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/noisefit/util/WfErrorLogs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/util/WfErrorLogs;->BatteryLow:Lcom/noisefit/util/WfErrorLogs;

    new-instance v0, Lcom/noisefit/util/WfErrorLogs;

    const-string v1, "DownloadFailed"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/noisefit/util/WfErrorLogs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/util/WfErrorLogs;->DownloadFailed:Lcom/noisefit/util/WfErrorLogs;

    invoke-static {}, Lcom/noisefit/util/WfErrorLogs;->$values()[Lcom/noisefit/util/WfErrorLogs;

    move-result-object v0

    sput-object v0, Lcom/noisefit/util/WfErrorLogs;->$VALUES:[Lcom/noisefit/util/WfErrorLogs;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/util/WfErrorLogs;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/noisefit/util/WfErrorLogs;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/util/WfErrorLogs;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/util/WfErrorLogs;
    .locals 1

    const-class v0, Lcom/noisefit/util/WfErrorLogs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/util/WfErrorLogs;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/util/WfErrorLogs;
    .locals 1

    sget-object v0, Lcom/noisefit/util/WfErrorLogs;->$VALUES:[Lcom/noisefit/util/WfErrorLogs;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/util/WfErrorLogs;

    return-object v0
.end method
