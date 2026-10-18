.class public final Lcom/moengage/core/internal/global/GlobalState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/moengage/core/internal/global/GlobalState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static isDebugBuild:Z

.field private static isForeground:Z

.field private static isInstanceAgnosticLogsEnabled:Z

.field private static isLoggingEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/moengage/core/internal/global/GlobalState;

    invoke-direct {v0}, Lcom/moengage/core/internal/global/GlobalState;-><init>()V

    sput-object v0, Lcom/moengage/core/internal/global/GlobalState;->INSTANCE:Lcom/moengage/core/internal/global/GlobalState;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/moengage/core/internal/global/GlobalState;->isLoggingEnabled:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isDebugBuild()Z
    .registers 2

    sget-boolean v0, Lcom/moengage/core/internal/global/GlobalState;->isDebugBuild:Z

    return v0
.end method

.method public final isForeground()Z
    .registers 2

    sget-boolean v0, Lcom/moengage/core/internal/global/GlobalState;->isForeground:Z

    return v0
.end method

.method public final isInstanceAgnosticLogsEnabled$core_release()Z
    .registers 2

    sget-boolean v0, Lcom/moengage/core/internal/global/GlobalState;->isInstanceAgnosticLogsEnabled:Z

    return v0
.end method

.method public final isLoggingEnabled()Z
    .registers 2

    sget-boolean v0, Lcom/moengage/core/internal/global/GlobalState;->isLoggingEnabled:Z

    return v0
.end method

.method public final setDebugBuild$core_release(Z)V
    .registers 2

    sput-boolean p1, Lcom/moengage/core/internal/global/GlobalState;->isDebugBuild:Z

    return-void
.end method

.method public final setForeground$core_release(Z)V
    .registers 2

    sput-boolean p1, Lcom/moengage/core/internal/global/GlobalState;->isForeground:Z

    return-void
.end method

.method public final setInstanceAgnosticLogsEnabled$core_release(Z)V
    .registers 2

    sput-boolean p1, Lcom/moengage/core/internal/global/GlobalState;->isInstanceAgnosticLogsEnabled:Z

    return-void
.end method

.method public final setLoggingEnabled$core_release(Z)V
    .registers 2

    sput-boolean p1, Lcom/moengage/core/internal/global/GlobalState;->isLoggingEnabled:Z

    return-void
.end method
