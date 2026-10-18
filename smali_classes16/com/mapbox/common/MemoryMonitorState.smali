.class public final enum Lcom/mapbox/common/MemoryMonitorState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/common/MemoryMonitorState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/common/MemoryMonitorState;

.field public static final enum APP_RUNNING_IN_BACKGROUND:Lcom/mapbox/common/MemoryMonitorState;

.field public static final enum MEMORY_THRESHOLD_REACHED:Lcom/mapbox/common/MemoryMonitorState;

.field public static final enum OK:Lcom/mapbox/common/MemoryMonitorState;

.field public static final enum SYSTEM_MEMORY_WARNING_RECEIVED:Lcom/mapbox/common/MemoryMonitorState;


# instance fields
.field private str:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/mapbox/common/MemoryMonitorState;
    .locals 4

    sget-object v0, Lcom/mapbox/common/MemoryMonitorState;->OK:Lcom/mapbox/common/MemoryMonitorState;

    sget-object v1, Lcom/mapbox/common/MemoryMonitorState;->APP_RUNNING_IN_BACKGROUND:Lcom/mapbox/common/MemoryMonitorState;

    sget-object v2, Lcom/mapbox/common/MemoryMonitorState;->MEMORY_THRESHOLD_REACHED:Lcom/mapbox/common/MemoryMonitorState;

    sget-object v3, Lcom/mapbox/common/MemoryMonitorState;->SYSTEM_MEMORY_WARNING_RECEIVED:Lcom/mapbox/common/MemoryMonitorState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/mapbox/common/MemoryMonitorState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mapbox/common/MemoryMonitorState;

    const/4 v1, 0x0

    const-string v2, "Ok"

    const-string v3, "OK"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/MemoryMonitorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/MemoryMonitorState;->OK:Lcom/mapbox/common/MemoryMonitorState;

    new-instance v0, Lcom/mapbox/common/MemoryMonitorState;

    const/4 v1, 0x1

    const-string v2, "AppRunningInBackground"

    const-string v3, "APP_RUNNING_IN_BACKGROUND"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/MemoryMonitorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/MemoryMonitorState;->APP_RUNNING_IN_BACKGROUND:Lcom/mapbox/common/MemoryMonitorState;

    new-instance v0, Lcom/mapbox/common/MemoryMonitorState;

    const/4 v1, 0x2

    const-string v2, "MemoryThresholdReached"

    const-string v3, "MEMORY_THRESHOLD_REACHED"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/MemoryMonitorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/MemoryMonitorState;->MEMORY_THRESHOLD_REACHED:Lcom/mapbox/common/MemoryMonitorState;

    new-instance v0, Lcom/mapbox/common/MemoryMonitorState;

    const/4 v1, 0x3

    const-string v2, "SystemMemoryWarningReceived"

    const-string v3, "SYSTEM_MEMORY_WARNING_RECEIVED"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/MemoryMonitorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/MemoryMonitorState;->SYSTEM_MEMORY_WARNING_RECEIVED:Lcom/mapbox/common/MemoryMonitorState;

    invoke-static {}, Lcom/mapbox/common/MemoryMonitorState;->$values()[Lcom/mapbox/common/MemoryMonitorState;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/MemoryMonitorState;->$VALUES:[Lcom/mapbox/common/MemoryMonitorState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mapbox/common/MemoryMonitorState;->str:Ljava/lang/String;

    return-void
.end method

.method private getValue()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/common/MemoryMonitorState;
    .locals 1

    const-class v0, Lcom/mapbox/common/MemoryMonitorState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/MemoryMonitorState;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/common/MemoryMonitorState;
    .locals 1

    sget-object v0, Lcom/mapbox/common/MemoryMonitorState;->$VALUES:[Lcom/mapbox/common/MemoryMonitorState;

    invoke-virtual {v0}, [Lcom/mapbox/common/MemoryMonitorState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/common/MemoryMonitorState;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/common/MemoryMonitorState;->str:Ljava/lang/String;

    return-object v0
.end method
