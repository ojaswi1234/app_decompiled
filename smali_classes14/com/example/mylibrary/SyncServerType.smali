.class public final enum Lcom/example/mylibrary/SyncServerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/example/mylibrary/SyncServerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/example/mylibrary/SyncServerType;

.field public static final enum activity:Lcom/example/mylibrary/SyncServerType;

.field public static final enum af:Lcom/example/mylibrary/SyncServerType;

.field public static final enum afPpg:Lcom/example/mylibrary/SyncServerType;

.field public static final enum hearRate:Lcom/example/mylibrary/SyncServerType;

.field public static final enum hrv:Lcom/example/mylibrary/SyncServerType;

.field public static final enum noise:Lcom/example/mylibrary/SyncServerType;

.field public static final enum pressure:Lcom/example/mylibrary/SyncServerType;

.field public static final enum respiratory:Lcom/example/mylibrary/SyncServerType;

.field public static final enum sleep:Lcom/example/mylibrary/SyncServerType;

.field public static final enum spo:Lcom/example/mylibrary/SyncServerType;

.field public static final enum spoSecond:Lcom/example/mylibrary/SyncServerType;

.field public static final enum sport:Lcom/example/mylibrary/SyncServerType;

.field public static final enum temperature:Lcom/example/mylibrary/SyncServerType;


# direct methods
.method private static final synthetic $values()[Lcom/example/mylibrary/SyncServerType;
    .locals 13

    sget-object v0, Lcom/example/mylibrary/SyncServerType;->activity:Lcom/example/mylibrary/SyncServerType;

    sget-object v1, Lcom/example/mylibrary/SyncServerType;->hearRate:Lcom/example/mylibrary/SyncServerType;

    sget-object v2, Lcom/example/mylibrary/SyncServerType;->noise:Lcom/example/mylibrary/SyncServerType;

    sget-object v3, Lcom/example/mylibrary/SyncServerType;->pressure:Lcom/example/mylibrary/SyncServerType;

    sget-object v4, Lcom/example/mylibrary/SyncServerType;->sleep:Lcom/example/mylibrary/SyncServerType;

    sget-object v5, Lcom/example/mylibrary/SyncServerType;->spo:Lcom/example/mylibrary/SyncServerType;

    sget-object v6, Lcom/example/mylibrary/SyncServerType;->sport:Lcom/example/mylibrary/SyncServerType;

    sget-object v7, Lcom/example/mylibrary/SyncServerType;->hrv:Lcom/example/mylibrary/SyncServerType;

    sget-object v8, Lcom/example/mylibrary/SyncServerType;->temperature:Lcom/example/mylibrary/SyncServerType;

    sget-object v9, Lcom/example/mylibrary/SyncServerType;->respiratory:Lcom/example/mylibrary/SyncServerType;

    sget-object v10, Lcom/example/mylibrary/SyncServerType;->af:Lcom/example/mylibrary/SyncServerType;

    sget-object v11, Lcom/example/mylibrary/SyncServerType;->afPpg:Lcom/example/mylibrary/SyncServerType;

    sget-object v12, Lcom/example/mylibrary/SyncServerType;->spoSecond:Lcom/example/mylibrary/SyncServerType;

    filled-new-array/range {v0 .. v12}, [Lcom/example/mylibrary/SyncServerType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/example/mylibrary/SyncServerType;

    const-string v1, "activity"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/example/mylibrary/SyncServerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/mylibrary/SyncServerType;->activity:Lcom/example/mylibrary/SyncServerType;

    new-instance v0, Lcom/example/mylibrary/SyncServerType;

    const-string v1, "hearRate"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/example/mylibrary/SyncServerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/mylibrary/SyncServerType;->hearRate:Lcom/example/mylibrary/SyncServerType;

    new-instance v0, Lcom/example/mylibrary/SyncServerType;

    const-string v1, "noise"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/example/mylibrary/SyncServerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/mylibrary/SyncServerType;->noise:Lcom/example/mylibrary/SyncServerType;

    new-instance v0, Lcom/example/mylibrary/SyncServerType;

    const-string v1, "pressure"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/example/mylibrary/SyncServerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/mylibrary/SyncServerType;->pressure:Lcom/example/mylibrary/SyncServerType;

    new-instance v0, Lcom/example/mylibrary/SyncServerType;

    const-string v1, "sleep"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/example/mylibrary/SyncServerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/mylibrary/SyncServerType;->sleep:Lcom/example/mylibrary/SyncServerType;

    new-instance v0, Lcom/example/mylibrary/SyncServerType;

    const-string v1, "spo"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/example/mylibrary/SyncServerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/mylibrary/SyncServerType;->spo:Lcom/example/mylibrary/SyncServerType;

    new-instance v0, Lcom/example/mylibrary/SyncServerType;

    const-string v1, "sport"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/example/mylibrary/SyncServerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/mylibrary/SyncServerType;->sport:Lcom/example/mylibrary/SyncServerType;

    new-instance v0, Lcom/example/mylibrary/SyncServerType;

    const-string v1, "hrv"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/example/mylibrary/SyncServerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/mylibrary/SyncServerType;->hrv:Lcom/example/mylibrary/SyncServerType;

    new-instance v0, Lcom/example/mylibrary/SyncServerType;

    const-string v1, "temperature"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/example/mylibrary/SyncServerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/mylibrary/SyncServerType;->temperature:Lcom/example/mylibrary/SyncServerType;

    new-instance v0, Lcom/example/mylibrary/SyncServerType;

    const-string v1, "respiratory"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/example/mylibrary/SyncServerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/mylibrary/SyncServerType;->respiratory:Lcom/example/mylibrary/SyncServerType;

    new-instance v0, Lcom/example/mylibrary/SyncServerType;

    const-string v1, "af"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/example/mylibrary/SyncServerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/mylibrary/SyncServerType;->af:Lcom/example/mylibrary/SyncServerType;

    new-instance v0, Lcom/example/mylibrary/SyncServerType;

    const-string v1, "afPpg"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/example/mylibrary/SyncServerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/mylibrary/SyncServerType;->afPpg:Lcom/example/mylibrary/SyncServerType;

    new-instance v0, Lcom/example/mylibrary/SyncServerType;

    const-string v1, "spoSecond"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/example/mylibrary/SyncServerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/mylibrary/SyncServerType;->spoSecond:Lcom/example/mylibrary/SyncServerType;

    invoke-static {}, Lcom/example/mylibrary/SyncServerType;->$values()[Lcom/example/mylibrary/SyncServerType;

    move-result-object v0

    sput-object v0, Lcom/example/mylibrary/SyncServerType;->$VALUES:[Lcom/example/mylibrary/SyncServerType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/example/mylibrary/SyncServerType;
    .locals 1

    const-class v0, Lcom/example/mylibrary/SyncServerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/example/mylibrary/SyncServerType;

    return-object p0
.end method

.method public static values()[Lcom/example/mylibrary/SyncServerType;
    .locals 1

    sget-object v0, Lcom/example/mylibrary/SyncServerType;->$VALUES:[Lcom/example/mylibrary/SyncServerType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/example/mylibrary/SyncServerType;

    return-object v0
.end method
