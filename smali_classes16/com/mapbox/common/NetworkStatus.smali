.class public final enum Lcom/mapbox/common/NetworkStatus;
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
        "Lcom/mapbox/common/NetworkStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/common/NetworkStatus;

.field public static final enum NOT_REACHABLE:Lcom/mapbox/common/NetworkStatus;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final enum REACHABLE_VIA_ETHERNET:Lcom/mapbox/common/NetworkStatus;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final enum REACHABLE_VIA_WI_FI:Lcom/mapbox/common/NetworkStatus;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final enum REACHABLE_VIA_WWAN:Lcom/mapbox/common/NetworkStatus;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# instance fields
.field private str:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/mapbox/common/NetworkStatus;
    .locals 4

    sget-object v0, Lcom/mapbox/common/NetworkStatus;->NOT_REACHABLE:Lcom/mapbox/common/NetworkStatus;

    sget-object v1, Lcom/mapbox/common/NetworkStatus;->REACHABLE_VIA_WI_FI:Lcom/mapbox/common/NetworkStatus;

    sget-object v2, Lcom/mapbox/common/NetworkStatus;->REACHABLE_VIA_ETHERNET:Lcom/mapbox/common/NetworkStatus;

    sget-object v3, Lcom/mapbox/common/NetworkStatus;->REACHABLE_VIA_WWAN:Lcom/mapbox/common/NetworkStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/mapbox/common/NetworkStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mapbox/common/NetworkStatus;

    const/4 v1, 0x0

    const-string v2, "NotReachable"

    const-string v3, "NOT_REACHABLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/NetworkStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/NetworkStatus;->NOT_REACHABLE:Lcom/mapbox/common/NetworkStatus;

    new-instance v0, Lcom/mapbox/common/NetworkStatus;

    const/4 v1, 0x1

    const-string v2, "ReachableViaWiFi"

    const-string v3, "REACHABLE_VIA_WI_FI"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/NetworkStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/NetworkStatus;->REACHABLE_VIA_WI_FI:Lcom/mapbox/common/NetworkStatus;

    new-instance v0, Lcom/mapbox/common/NetworkStatus;

    const/4 v1, 0x2

    const-string v2, "ReachableViaEthernet"

    const-string v3, "REACHABLE_VIA_ETHERNET"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/NetworkStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/NetworkStatus;->REACHABLE_VIA_ETHERNET:Lcom/mapbox/common/NetworkStatus;

    new-instance v0, Lcom/mapbox/common/NetworkStatus;

    const/4 v1, 0x3

    const-string v2, "ReachableViaWWAN"

    const-string v3, "REACHABLE_VIA_WWAN"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/NetworkStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/NetworkStatus;->REACHABLE_VIA_WWAN:Lcom/mapbox/common/NetworkStatus;

    invoke-static {}, Lcom/mapbox/common/NetworkStatus;->$values()[Lcom/mapbox/common/NetworkStatus;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/NetworkStatus;->$VALUES:[Lcom/mapbox/common/NetworkStatus;

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

    iput-object p3, p0, Lcom/mapbox/common/NetworkStatus;->str:Ljava/lang/String;

    return-void
.end method

.method private getValue()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/common/NetworkStatus;
    .locals 1

    const-class v0, Lcom/mapbox/common/NetworkStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/NetworkStatus;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/common/NetworkStatus;
    .locals 1

    sget-object v0, Lcom/mapbox/common/NetworkStatus;->$VALUES:[Lcom/mapbox/common/NetworkStatus;

    invoke-virtual {v0}, [Lcom/mapbox/common/NetworkStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/common/NetworkStatus;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/common/NetworkStatus;->str:Ljava/lang/String;

    return-object v0
.end method
