.class public final enum Lcom/mapbox/common/LifecycleMonitoringState;
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
        "Lcom/mapbox/common/LifecycleMonitoringState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/common/LifecycleMonitoringState;

.field public static final enum STARTED:Lcom/mapbox/common/LifecycleMonitoringState;

.field public static final enum STOPPED:Lcom/mapbox/common/LifecycleMonitoringState;


# instance fields
.field private str:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/mapbox/common/LifecycleMonitoringState;
    .locals 2

    sget-object v0, Lcom/mapbox/common/LifecycleMonitoringState;->STOPPED:Lcom/mapbox/common/LifecycleMonitoringState;

    sget-object v1, Lcom/mapbox/common/LifecycleMonitoringState;->STARTED:Lcom/mapbox/common/LifecycleMonitoringState;

    filled-new-array {v0, v1}, [Lcom/mapbox/common/LifecycleMonitoringState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mapbox/common/LifecycleMonitoringState;

    const-string v1, "STOPPED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/mapbox/common/LifecycleMonitoringState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/LifecycleMonitoringState;->STOPPED:Lcom/mapbox/common/LifecycleMonitoringState;

    new-instance v0, Lcom/mapbox/common/LifecycleMonitoringState;

    const-string v1, "STARTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/mapbox/common/LifecycleMonitoringState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/LifecycleMonitoringState;->STARTED:Lcom/mapbox/common/LifecycleMonitoringState;

    invoke-static {}, Lcom/mapbox/common/LifecycleMonitoringState;->$values()[Lcom/mapbox/common/LifecycleMonitoringState;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/LifecycleMonitoringState;->$VALUES:[Lcom/mapbox/common/LifecycleMonitoringState;

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

    iput-object p3, p0, Lcom/mapbox/common/LifecycleMonitoringState;->str:Ljava/lang/String;

    return-void
.end method

.method private getValue()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/common/LifecycleMonitoringState;
    .locals 1

    const-class v0, Lcom/mapbox/common/LifecycleMonitoringState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/LifecycleMonitoringState;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/common/LifecycleMonitoringState;
    .locals 1

    sget-object v0, Lcom/mapbox/common/LifecycleMonitoringState;->$VALUES:[Lcom/mapbox/common/LifecycleMonitoringState;

    invoke-virtual {v0}, [Lcom/mapbox/common/LifecycleMonitoringState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/common/LifecycleMonitoringState;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/common/LifecycleMonitoringState;->str:Ljava/lang/String;

    return-object v0
.end method
