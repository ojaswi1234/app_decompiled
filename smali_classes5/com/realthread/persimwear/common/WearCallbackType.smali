.class public final enum Lcom/realthread/persimwear/common/WearCallbackType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic a:[Lcom/realthread/persimwear/common/WearCallbackType;

.field public static final enum appIsInstalled:Lcom/realthread/persimwear/common/WearCallbackType;

.field public static final enum data_channel:Lcom/realthread/persimwear/common/WearCallbackType;

.field public static final enum device_status:Lcom/realthread/persimwear/common/WearCallbackType;

.field public static final enum file_trans:Lcom/realthread/persimwear/common/WearCallbackType;

.field public static final enum launchApp:Lcom/realthread/persimwear/common/WearCallbackType;

.field public static final enum message:Lcom/realthread/persimwear/common/WearCallbackType;

.field public static final enum ota_process:Lcom/realthread/persimwear/common/WearCallbackType;

.field public static final enum service_init:Lcom/realthread/persimwear/common/WearCallbackType;

.field public static final enum service_status:Lcom/realthread/persimwear/common/WearCallbackType;

.field public static final enum syncLocation:Lcom/realthread/persimwear/common/WearCallbackType;

.field public static final enum tsdb_query:Lcom/realthread/persimwear/common/WearCallbackType;

.field public static final enum user_app_install:Lcom/realthread/persimwear/common/WearCallbackType;

.field public static final enum user_dial_install:Lcom/realthread/persimwear/common/WearCallbackType;

.field public static final enum wear_init:Lcom/realthread/persimwear/common/WearCallbackType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/realthread/persimwear/common/WearCallbackType;

    const-string v1, "wear_init"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/realthread/persimwear/common/WearCallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/realthread/persimwear/common/WearCallbackType;->wear_init:Lcom/realthread/persimwear/common/WearCallbackType;

    new-instance v0, Lcom/realthread/persimwear/common/WearCallbackType;

    const-string v1, "service_init"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/realthread/persimwear/common/WearCallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/realthread/persimwear/common/WearCallbackType;->service_init:Lcom/realthread/persimwear/common/WearCallbackType;

    new-instance v0, Lcom/realthread/persimwear/common/WearCallbackType;

    const-string v1, "file_trans"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/realthread/persimwear/common/WearCallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/realthread/persimwear/common/WearCallbackType;->file_trans:Lcom/realthread/persimwear/common/WearCallbackType;

    new-instance v0, Lcom/realthread/persimwear/common/WearCallbackType;

    const-string v1, "service_status"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/realthread/persimwear/common/WearCallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/realthread/persimwear/common/WearCallbackType;->service_status:Lcom/realthread/persimwear/common/WearCallbackType;

    new-instance v0, Lcom/realthread/persimwear/common/WearCallbackType;

    const-string v1, "message"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/realthread/persimwear/common/WearCallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/realthread/persimwear/common/WearCallbackType;->message:Lcom/realthread/persimwear/common/WearCallbackType;

    new-instance v0, Lcom/realthread/persimwear/common/WearCallbackType;

    const-string v1, "appIsInstalled"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/realthread/persimwear/common/WearCallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/realthread/persimwear/common/WearCallbackType;->appIsInstalled:Lcom/realthread/persimwear/common/WearCallbackType;

    new-instance v0, Lcom/realthread/persimwear/common/WearCallbackType;

    const-string v1, "ota_process"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/realthread/persimwear/common/WearCallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/realthread/persimwear/common/WearCallbackType;->ota_process:Lcom/realthread/persimwear/common/WearCallbackType;

    new-instance v0, Lcom/realthread/persimwear/common/WearCallbackType;

    const-string v1, "device_status"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/realthread/persimwear/common/WearCallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/realthread/persimwear/common/WearCallbackType;->device_status:Lcom/realthread/persimwear/common/WearCallbackType;

    new-instance v0, Lcom/realthread/persimwear/common/WearCallbackType;

    const-string v1, "launchApp"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/realthread/persimwear/common/WearCallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/realthread/persimwear/common/WearCallbackType;->launchApp:Lcom/realthread/persimwear/common/WearCallbackType;

    new-instance v0, Lcom/realthread/persimwear/common/WearCallbackType;

    const-string v1, "syncLocation"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/realthread/persimwear/common/WearCallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/realthread/persimwear/common/WearCallbackType;->syncLocation:Lcom/realthread/persimwear/common/WearCallbackType;

    new-instance v0, Lcom/realthread/persimwear/common/WearCallbackType;

    const-string v1, "tsdb_query"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/realthread/persimwear/common/WearCallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/realthread/persimwear/common/WearCallbackType;->tsdb_query:Lcom/realthread/persimwear/common/WearCallbackType;

    new-instance v0, Lcom/realthread/persimwear/common/WearCallbackType;

    const-string v1, "user_app_install"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/realthread/persimwear/common/WearCallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/realthread/persimwear/common/WearCallbackType;->user_app_install:Lcom/realthread/persimwear/common/WearCallbackType;

    new-instance v0, Lcom/realthread/persimwear/common/WearCallbackType;

    const-string v1, "user_dial_install"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/realthread/persimwear/common/WearCallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/realthread/persimwear/common/WearCallbackType;->user_dial_install:Lcom/realthread/persimwear/common/WearCallbackType;

    new-instance v0, Lcom/realthread/persimwear/common/WearCallbackType;

    const-string v1, "data_channel"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/realthread/persimwear/common/WearCallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/realthread/persimwear/common/WearCallbackType;->data_channel:Lcom/realthread/persimwear/common/WearCallbackType;

    invoke-static {}, Lcom/realthread/persimwear/common/WearCallbackType;->a()[Lcom/realthread/persimwear/common/WearCallbackType;

    move-result-object v0

    sput-object v0, Lcom/realthread/persimwear/common/WearCallbackType;->a:[Lcom/realthread/persimwear/common/WearCallbackType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/realthread/persimwear/common/WearCallbackType;
    .locals 14

    sget-object v0, Lcom/realthread/persimwear/common/WearCallbackType;->wear_init:Lcom/realthread/persimwear/common/WearCallbackType;

    sget-object v1, Lcom/realthread/persimwear/common/WearCallbackType;->service_init:Lcom/realthread/persimwear/common/WearCallbackType;

    sget-object v2, Lcom/realthread/persimwear/common/WearCallbackType;->file_trans:Lcom/realthread/persimwear/common/WearCallbackType;

    sget-object v3, Lcom/realthread/persimwear/common/WearCallbackType;->service_status:Lcom/realthread/persimwear/common/WearCallbackType;

    sget-object v4, Lcom/realthread/persimwear/common/WearCallbackType;->message:Lcom/realthread/persimwear/common/WearCallbackType;

    sget-object v5, Lcom/realthread/persimwear/common/WearCallbackType;->appIsInstalled:Lcom/realthread/persimwear/common/WearCallbackType;

    sget-object v6, Lcom/realthread/persimwear/common/WearCallbackType;->ota_process:Lcom/realthread/persimwear/common/WearCallbackType;

    sget-object v7, Lcom/realthread/persimwear/common/WearCallbackType;->device_status:Lcom/realthread/persimwear/common/WearCallbackType;

    sget-object v8, Lcom/realthread/persimwear/common/WearCallbackType;->launchApp:Lcom/realthread/persimwear/common/WearCallbackType;

    sget-object v9, Lcom/realthread/persimwear/common/WearCallbackType;->syncLocation:Lcom/realthread/persimwear/common/WearCallbackType;

    sget-object v10, Lcom/realthread/persimwear/common/WearCallbackType;->tsdb_query:Lcom/realthread/persimwear/common/WearCallbackType;

    sget-object v11, Lcom/realthread/persimwear/common/WearCallbackType;->user_app_install:Lcom/realthread/persimwear/common/WearCallbackType;

    sget-object v12, Lcom/realthread/persimwear/common/WearCallbackType;->user_dial_install:Lcom/realthread/persimwear/common/WearCallbackType;

    sget-object v13, Lcom/realthread/persimwear/common/WearCallbackType;->data_channel:Lcom/realthread/persimwear/common/WearCallbackType;

    filled-new-array/range {v0 .. v13}, [Lcom/realthread/persimwear/common/WearCallbackType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/realthread/persimwear/common/WearCallbackType;
    .locals 1

    const-class v0, Lcom/realthread/persimwear/common/WearCallbackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/realthread/persimwear/common/WearCallbackType;

    return-object p0
.end method

.method public static values()[Lcom/realthread/persimwear/common/WearCallbackType;
    .locals 1

    sget-object v0, Lcom/realthread/persimwear/common/WearCallbackType;->a:[Lcom/realthread/persimwear/common/WearCallbackType;

    invoke-virtual {v0}, [Lcom/realthread/persimwear/common/WearCallbackType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/realthread/persimwear/common/WearCallbackType;

    return-object v0
.end method
