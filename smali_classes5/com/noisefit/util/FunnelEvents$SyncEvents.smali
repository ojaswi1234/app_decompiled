.class public final enum Lcom/noisefit/util/FunnelEvents$SyncEvents;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/util/FunnelEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SyncEvents"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/util/FunnelEvents$SyncEvents;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/util/FunnelEvents$SyncEvents;

.field public static final enum Sync_Completed:Lcom/noisefit/util/FunnelEvents$SyncEvents;

.field public static final enum Sync_Completed_Uploading_Data:Lcom/noisefit/util/FunnelEvents$SyncEvents;

.field public static final enum Sync_Completed_Without_Internet:Lcom/noisefit/util/FunnelEvents$SyncEvents;

.field public static final enum Sync_Completed_Without_Logged_In:Lcom/noisefit/util/FunnelEvents$SyncEvents;

.field public static final enum Sync_Completed_Without_Uploading:Lcom/noisefit/util/FunnelEvents$SyncEvents;

.field public static final enum Sync_Device_Disconnected:Lcom/noisefit/util/FunnelEvents$SyncEvents;

.field public static final enum Sync_Error:Lcom/noisefit/util/FunnelEvents$SyncEvents;

.field public static final enum Sync_Error_Ota_Transfer:Lcom/noisefit/util/FunnelEvents$SyncEvents;

.field public static final enum Sync_Error_Uploading_Data:Lcom/noisefit/util/FunnelEvents$SyncEvents;

.field public static final enum Sync_Start:Lcom/noisefit/util/FunnelEvents$SyncEvents;

.field public static final enum Sync_Start_Uploading_Data:Lcom/noisefit/util/FunnelEvents$SyncEvents;

.field public static final enum Sync_Success:Lcom/noisefit/util/FunnelEvents$SyncEvents;

.field public static final enum Syncing_Completed:Lcom/noisefit/util/FunnelEvents$SyncEvents;

.field public static final enum Syncing_Start:Lcom/noisefit/util/FunnelEvents$SyncEvents;


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/util/FunnelEvents$SyncEvents;
    .locals 14

    sget-object v0, Lcom/noisefit/util/FunnelEvents$SyncEvents;->Sync_Start:Lcom/noisefit/util/FunnelEvents$SyncEvents;

    sget-object v1, Lcom/noisefit/util/FunnelEvents$SyncEvents;->Sync_Success:Lcom/noisefit/util/FunnelEvents$SyncEvents;

    sget-object v2, Lcom/noisefit/util/FunnelEvents$SyncEvents;->Sync_Error:Lcom/noisefit/util/FunnelEvents$SyncEvents;

    sget-object v3, Lcom/noisefit/util/FunnelEvents$SyncEvents;->Syncing_Start:Lcom/noisefit/util/FunnelEvents$SyncEvents;

    sget-object v4, Lcom/noisefit/util/FunnelEvents$SyncEvents;->Syncing_Completed:Lcom/noisefit/util/FunnelEvents$SyncEvents;

    sget-object v5, Lcom/noisefit/util/FunnelEvents$SyncEvents;->Sync_Device_Disconnected:Lcom/noisefit/util/FunnelEvents$SyncEvents;

    sget-object v6, Lcom/noisefit/util/FunnelEvents$SyncEvents;->Sync_Completed:Lcom/noisefit/util/FunnelEvents$SyncEvents;

    sget-object v7, Lcom/noisefit/util/FunnelEvents$SyncEvents;->Sync_Completed_Without_Logged_In:Lcom/noisefit/util/FunnelEvents$SyncEvents;

    sget-object v8, Lcom/noisefit/util/FunnelEvents$SyncEvents;->Sync_Completed_Without_Internet:Lcom/noisefit/util/FunnelEvents$SyncEvents;

    sget-object v9, Lcom/noisefit/util/FunnelEvents$SyncEvents;->Sync_Completed_Without_Uploading:Lcom/noisefit/util/FunnelEvents$SyncEvents;

    sget-object v10, Lcom/noisefit/util/FunnelEvents$SyncEvents;->Sync_Start_Uploading_Data:Lcom/noisefit/util/FunnelEvents$SyncEvents;

    sget-object v11, Lcom/noisefit/util/FunnelEvents$SyncEvents;->Sync_Completed_Uploading_Data:Lcom/noisefit/util/FunnelEvents$SyncEvents;

    sget-object v12, Lcom/noisefit/util/FunnelEvents$SyncEvents;->Sync_Error_Uploading_Data:Lcom/noisefit/util/FunnelEvents$SyncEvents;

    sget-object v13, Lcom/noisefit/util/FunnelEvents$SyncEvents;->Sync_Error_Ota_Transfer:Lcom/noisefit/util/FunnelEvents$SyncEvents;

    filled-new-array/range {v0 .. v13}, [Lcom/noisefit/util/FunnelEvents$SyncEvents;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/util/FunnelEvents$SyncEvents;

    const-string v1, "Sync_Start"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/util/FunnelEvents$SyncEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/util/FunnelEvents$SyncEvents;->Sync_Start:Lcom/noisefit/util/FunnelEvents$SyncEvents;

    new-instance v0, Lcom/noisefit/util/FunnelEvents$SyncEvents;

    const-string v1, "Sync_Success"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit/util/FunnelEvents$SyncEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/util/FunnelEvents$SyncEvents;->Sync_Success:Lcom/noisefit/util/FunnelEvents$SyncEvents;

    new-instance v0, Lcom/noisefit/util/FunnelEvents$SyncEvents;

    const-string v1, "Sync_Error"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/noisefit/util/FunnelEvents$SyncEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/util/FunnelEvents$SyncEvents;->Sync_Error:Lcom/noisefit/util/FunnelEvents$SyncEvents;

    new-instance v0, Lcom/noisefit/util/FunnelEvents$SyncEvents;

    const-string v1, "Syncing_Start"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/noisefit/util/FunnelEvents$SyncEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/util/FunnelEvents$SyncEvents;->Syncing_Start:Lcom/noisefit/util/FunnelEvents$SyncEvents;

    new-instance v0, Lcom/noisefit/util/FunnelEvents$SyncEvents;

    const-string v1, "Syncing_Completed"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/noisefit/util/FunnelEvents$SyncEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/util/FunnelEvents$SyncEvents;->Syncing_Completed:Lcom/noisefit/util/FunnelEvents$SyncEvents;

    new-instance v0, Lcom/noisefit/util/FunnelEvents$SyncEvents;

    const-string v1, "Sync_Device_Disconnected"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/noisefit/util/FunnelEvents$SyncEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/util/FunnelEvents$SyncEvents;->Sync_Device_Disconnected:Lcom/noisefit/util/FunnelEvents$SyncEvents;

    new-instance v0, Lcom/noisefit/util/FunnelEvents$SyncEvents;

    const-string v1, "Sync_Completed"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/noisefit/util/FunnelEvents$SyncEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/util/FunnelEvents$SyncEvents;->Sync_Completed:Lcom/noisefit/util/FunnelEvents$SyncEvents;

    new-instance v0, Lcom/noisefit/util/FunnelEvents$SyncEvents;

    const-string v1, "Sync_Completed_Without_Logged_In"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/noisefit/util/FunnelEvents$SyncEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/util/FunnelEvents$SyncEvents;->Sync_Completed_Without_Logged_In:Lcom/noisefit/util/FunnelEvents$SyncEvents;

    new-instance v0, Lcom/noisefit/util/FunnelEvents$SyncEvents;

    const-string v1, "Sync_Completed_Without_Internet"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/noisefit/util/FunnelEvents$SyncEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/util/FunnelEvents$SyncEvents;->Sync_Completed_Without_Internet:Lcom/noisefit/util/FunnelEvents$SyncEvents;

    new-instance v0, Lcom/noisefit/util/FunnelEvents$SyncEvents;

    const-string v1, "Sync_Completed_Without_Uploading"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/noisefit/util/FunnelEvents$SyncEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/util/FunnelEvents$SyncEvents;->Sync_Completed_Without_Uploading:Lcom/noisefit/util/FunnelEvents$SyncEvents;

    new-instance v0, Lcom/noisefit/util/FunnelEvents$SyncEvents;

    const-string v1, "Sync_Start_Uploading_Data"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/noisefit/util/FunnelEvents$SyncEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/util/FunnelEvents$SyncEvents;->Sync_Start_Uploading_Data:Lcom/noisefit/util/FunnelEvents$SyncEvents;

    new-instance v0, Lcom/noisefit/util/FunnelEvents$SyncEvents;

    const-string v1, "Sync_Completed_Uploading_Data"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/noisefit/util/FunnelEvents$SyncEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/util/FunnelEvents$SyncEvents;->Sync_Completed_Uploading_Data:Lcom/noisefit/util/FunnelEvents$SyncEvents;

    new-instance v0, Lcom/noisefit/util/FunnelEvents$SyncEvents;

    const-string v1, "Sync_Error_Uploading_Data"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/noisefit/util/FunnelEvents$SyncEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/util/FunnelEvents$SyncEvents;->Sync_Error_Uploading_Data:Lcom/noisefit/util/FunnelEvents$SyncEvents;

    new-instance v0, Lcom/noisefit/util/FunnelEvents$SyncEvents;

    const-string v1, "Sync_Error_Ota_Transfer"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/noisefit/util/FunnelEvents$SyncEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/util/FunnelEvents$SyncEvents;->Sync_Error_Ota_Transfer:Lcom/noisefit/util/FunnelEvents$SyncEvents;

    invoke-static {}, Lcom/noisefit/util/FunnelEvents$SyncEvents;->$values()[Lcom/noisefit/util/FunnelEvents$SyncEvents;

    move-result-object v0

    sput-object v0, Lcom/noisefit/util/FunnelEvents$SyncEvents;->$VALUES:[Lcom/noisefit/util/FunnelEvents$SyncEvents;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/util/FunnelEvents$SyncEvents;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/noisefit/util/FunnelEvents$SyncEvents;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/util/FunnelEvents$SyncEvents;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/util/FunnelEvents$SyncEvents;
    .locals 1

    const-class v0, Lcom/noisefit/util/FunnelEvents$SyncEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/util/FunnelEvents$SyncEvents;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/util/FunnelEvents$SyncEvents;
    .locals 1

    sget-object v0, Lcom/noisefit/util/FunnelEvents$SyncEvents;->$VALUES:[Lcom/noisefit/util/FunnelEvents$SyncEvents;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/util/FunnelEvents$SyncEvents;

    return-object v0
.end method
