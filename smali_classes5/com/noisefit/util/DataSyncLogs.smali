.class public final enum Lcom/noisefit/util/DataSyncLogs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/util/DataSyncLogs;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/util/DataSyncLogs;

.field public static final enum apiTimeOut:Lcom/noisefit/util/DataSyncLogs;

.field public static final enum failed:Lcom/noisefit/util/DataSyncLogs;

.field public static final enum serverSyncNotRequired:Lcom/noisefit/util/DataSyncLogs;

.field public static final enum success:Lcom/noisefit/util/DataSyncLogs;


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/util/DataSyncLogs;
    .locals 4

    sget-object v0, Lcom/noisefit/util/DataSyncLogs;->success:Lcom/noisefit/util/DataSyncLogs;

    sget-object v1, Lcom/noisefit/util/DataSyncLogs;->failed:Lcom/noisefit/util/DataSyncLogs;

    sget-object v2, Lcom/noisefit/util/DataSyncLogs;->serverSyncNotRequired:Lcom/noisefit/util/DataSyncLogs;

    sget-object v3, Lcom/noisefit/util/DataSyncLogs;->apiTimeOut:Lcom/noisefit/util/DataSyncLogs;

    filled-new-array {v0, v1, v2, v3}, [Lcom/noisefit/util/DataSyncLogs;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/util/DataSyncLogs;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/util/DataSyncLogs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/util/DataSyncLogs;->success:Lcom/noisefit/util/DataSyncLogs;

    new-instance v0, Lcom/noisefit/util/DataSyncLogs;

    const-string v1, "failed"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit/util/DataSyncLogs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/util/DataSyncLogs;->failed:Lcom/noisefit/util/DataSyncLogs;

    new-instance v0, Lcom/noisefit/util/DataSyncLogs;

    const-string v1, "serverSyncNotRequired"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/noisefit/util/DataSyncLogs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/util/DataSyncLogs;->serverSyncNotRequired:Lcom/noisefit/util/DataSyncLogs;

    new-instance v0, Lcom/noisefit/util/DataSyncLogs;

    const-string v1, "apiTimeOut"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/noisefit/util/DataSyncLogs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/util/DataSyncLogs;->apiTimeOut:Lcom/noisefit/util/DataSyncLogs;

    invoke-static {}, Lcom/noisefit/util/DataSyncLogs;->$values()[Lcom/noisefit/util/DataSyncLogs;

    move-result-object v0

    sput-object v0, Lcom/noisefit/util/DataSyncLogs;->$VALUES:[Lcom/noisefit/util/DataSyncLogs;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/util/DataSyncLogs;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/noisefit/util/DataSyncLogs;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/util/DataSyncLogs;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/util/DataSyncLogs;
    .locals 1

    const-class v0, Lcom/noisefit/util/DataSyncLogs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/util/DataSyncLogs;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/util/DataSyncLogs;
    .locals 1

    sget-object v0, Lcom/noisefit/util/DataSyncLogs;->$VALUES:[Lcom/noisefit/util/DataSyncLogs;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/util/DataSyncLogs;

    return-object v0
.end method
