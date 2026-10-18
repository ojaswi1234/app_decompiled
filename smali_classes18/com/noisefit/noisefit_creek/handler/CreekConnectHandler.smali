.class public final Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;
.super Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler$WhenMappings;
    }
.end annotation


# instance fields
.field public final s:Lcom/noisefit/noisefit_creek/base/CreekApplicationHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Z

.field public x:Lcom/noisefit_commans/models/ColorFitDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit/noisefit_creek/base/CreekApplicationHandler;Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;Lkotlinx/coroutines/CoroutineScope;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V
    .locals 1
    .param p1    # Lcom/noisefit/noisefit_creek/base/CreekApplicationHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "creekApplicationHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creekUpdateDeviceUnitsHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchDataStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;-><init>()V

    iput-object p1, p0, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;->s:Lcom/noisefit/noisefit_creek/base/CreekApplicationHandler;

    iput-object p2, p0, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;->t:Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;

    iput-object p3, p0, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;->u:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;->v:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    return-void
.end method

.method private final C()V
    .locals 6

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "connectSuccess connectSuccess "

    const-string v2, "CreekConnectHandler"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v3, "CreekConnectHandler  connectSuccess "

    invoke-virtual {v1, v3}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;->x:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;->y:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    if-eqz v3, :cond_0

    new-instance v4, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;

    const-string v5, "success"

    invoke-direct {v4, v1, v5}, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_0
    const-string v1, "connectSuccess connectSuccess 23"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;->y:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;->x:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->c(Lcom/noisefit_commans/models/ColorFitDevice;)V

    :cond_1
    return-void
.end method

.method public static final D(Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;)Lkotlin/Unit;
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "CreekConnectHandler"

    const-string v2, "bind disconnect success"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;->I()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final E(Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;->G()V

    sget-object p0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "CreekConnectHandler"

    const-string v1, "bind disconnect failed"

    invoke-virtual {p0, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final I()V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "Device disconnect success"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;->y:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/connection/ConnectState$DisconnectSuccess;

    iget-object v2, p0, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;->x:Lcom/noisefit_commans/models/ColorFitDevice;

    const-string v3, "disconnect_success"

    invoke-direct {v1, v2, v3}, Lcom/noisefit_commans/interfaces/connection/ConnectState$DisconnectSuccess;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_0
    return-void
.end method

.method public static final O()Lkotlin/Unit;
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "CreekConnectHandler"

    const-string v2, "The watch is in reset state"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->R(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final P(Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;Lcom/example/mylibrary/ConnectionStatus;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "listenDeviceState:: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "++++"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "CreekConnectHandler"

    invoke-virtual {v0, v1, p2}, Lcom/noisefit_commans/utils/LOGS;->R(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;->y:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    if-eqz p1, :cond_3

    new-instance p2, Lcom/noisefit_commans/interfaces/connection/ConnectState$Connecting;

    iget-object p0, p0, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;->x:Lcom/noisefit_commans/models/ColorFitDevice;

    const-string v0, "connecting"

    invoke-direct {p2, p0, v0}, Lcom/noisefit_commans/interfaces/connection/ConnectState$Connecting;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;->w:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;->y:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    if-eqz p1, :cond_3

    new-instance p2, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;

    iget-object p0, p0, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;->x:Lcom/noisefit_commans/models/ColorFitDevice;

    const-string v0, "failed"

    invoke-direct {p2, p0, v0}, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;->w:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;->C()V

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Q(Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception:: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CreekConnectHandler"

    invoke-virtual {v0, v1, p0}, Lcom/noisefit_commans/utils/LOGS;->R(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic r(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;->Q(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;Lcom/example/mylibrary/ConnectionStatus;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;->P(Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;Lcom/example/mylibrary/ConnectionStatus;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;->D(Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;->E(Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;->O()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic w(Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;->A()V

    return-void
.end method

.method public static final synthetic x(Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;->B(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic y(Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;->C()V

    return-void
.end method

.method public static final synthetic z(Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;->y:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 10

    const-string v0, "eastasia"

    const-string v1, "2CNGyQSP4Gzcq5hVkLUodZahI85yOQBXInwDwZ1Xwot73ZoqUHyoJQQJ99CAAC3pKaRXJ3w3AAAYACOG86WY"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v0, "centralindia"

    const-string v1, "EGuHMWIan25nICk9t7LWLAKkmu1Ty9fbMQnG3pKYcON8xmTg5hLSJQQJ99CAACGhslBXJ3w3AAAYACOGXWs9"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v0, "westeurope"

    const-string v1, "2cXy2lL1S3v01GUVJittcbCJt30lWnD8HSrLgy6OM7KUUuv23a5TJQQJ99CAAC5RqLJXJ3w3AAAYACOGFGA1"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v0, "uaenorth"

    const-string v1, "3o5p1ApF7qXq76hrK2Wt8Gu7i8GEHAJyVcTH5QcniL1OEsUKMivTJQQJ99CAACF24PCXJ3w3AAAYACOGgaRn"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v0, "brazilsouth"

    const-string v1, "AJ7MeNqHA0c2QbHP1jbNzroZ1SAx7e6fXbOx24fn6Re38KyFJ5LfJQQJ99CAACZoyfiXJ3w3AAAYACOG3zyf"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v0, "southafricanorth"

    const-string v1, "3Lqo9AK6ILmRtZdwCd7WNsXfAMIfM3ApKB2S79csYQxTN143fQCOJQQJ99CAACrIdLPXJ3w3AAAYACOGxw9I"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v0, "southeastasia"

    const-string v1, "9R0aeVDe8f2aUBA6odBmTalqwDlyIkym7KnlLolDGGm94EOE1CriJQQJ99CAACqBBLyXJ3w3AAAYACOGTG2O"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v0, "eastus"

    const-string v1, "2ZOL10UX088LPFa2mYdhqDvpO9gMmZbpiZkflzBpkgPBlD13pEXkJQQJ99CAACYeBjFXJ3w3AAAYACOGuuVW"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    filled-new-array/range {v2 .. v9}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/example/mylibrary/CreekManager;->Companion:Lcom/example/mylibrary/CreekManager$Companion;

    invoke-virtual {v1}, Lcom/example/mylibrary/CreekManager$Companion;->getSInstance()Lcom/example/mylibrary/CreekManager;

    move-result-object v2

    sget-object v3, Lcom/example/mylibrary/AzureRegionType;->CENTRALINDIA:Lcom/example/mylibrary/AzureRegionType;

    const-string v4, "c5zUyyx5IUKn9j6BZ"

    const-string v5, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAmPAevf7MpvCWF3q60S7GaDY2HNDOwyVXkIpTVQVIJcHMUg1v1muHeaSgLO76KR2NIk1qN3iLgt6WmIHJWAMlanAAzkUWCixaNRlJxE3OjZCv6GgFEdSSIIA7cj/cwmqUcqthNVP1Vmp89DTY7Ah08UBpyXfjZGJBxpBkIssl35eCvSVBv8Miil8Meb2kWgoZLPNATr8WS+shvD1pIKOjmTktslHUqfxpYMST35H0tYFmzexTftrl5iPVtzd/VKMnIGS6yDWNiy/6DXCQYNfy6NgqDOVtubldW+Xv6OtLDO4My1Jlp+xG2TUUI3sZMV3glB338O6ZfEmA48X4bM7AcwIDAQAB"

    invoke-virtual {v2, v4, v5, v0, v3}, Lcom/example/mylibrary/CreekManager;->aiVoiceConfig(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/example/mylibrary/AzureRegionType;)V

    invoke-virtual {v1}, Lcom/example/mylibrary/CreekManager$Companion;->getSInstance()Lcom/example/mylibrary/CreekManager;

    move-result-object v0

    sget-object v2, Lcom/noisefit_commans/utils/CountryUtil;->a:Lcom/noisefit_commans/utils/CountryUtil;

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/CountryUtil;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/example/mylibrary/CreekManager;->setAiVoiceCountry(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;->R()V

    invoke-virtual {v1}, Lcom/example/mylibrary/CreekManager$Companion;->getSInstance()Lcom/example/mylibrary/CreekManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/mylibrary/CreekManager;->monitorPhone()V

    invoke-virtual {v1}, Lcom/example/mylibrary/CreekManager$Companion;->getSInstance()Lcom/example/mylibrary/CreekManager;

    move-result-object v0

    sget-object v1, Lcom/noisefit/noisefit_creek/util/Constant;->a:Lcom/noisefit/noisefit_creek/util/Constant;

    invoke-virtual {v1}, Lcom/noisefit/noisefit_creek/util/Constant;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/noisefit/noisefit_creek/util/Constant;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/example/mylibrary/CreekManager;->initGlobalConfig(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CreekConnectHandler  bindFailed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;->x:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;->y:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;

    invoke-direct {v2, v0, p1}, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "Device disconnect success"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;->y:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/connection/ConnectState$DisconnectFailed;

    iget-object v2, p0, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;->x:Lcom/noisefit_commans/models/ColorFitDevice;

    const-string v3, "failed"

    invoke-direct {v1, v2, v3}, Lcom/noisefit_commans/interfaces/connection/ConnectState$DisconnectFailed;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;->I()V

    return-void
.end method

.method public final K()Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;->u:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final L()Lcom/noisefit/noisefit_creek/base/CreekApplicationHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;->s:Lcom/noisefit/noisefit_creek/base/CreekApplicationHandler;

    return-object v0
.end method

.method public final M()Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;->t:Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;

    return-object v0
.end method

.method public final N()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;->v:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    return-object v0
.end method

.method public final R()V
    .locals 6

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;->u:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler$listenUnPair$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler$listenUnPair$1;-><init>(Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final S(Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;->v:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    return-void
.end method

.method public a()V
    .locals 0

    invoke-super {p0}, Lcom/noisefit_commans/interfaces/base/BaseActions;->a()V

    invoke-virtual {p0}, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;->e()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type com.noisefit_commans.interfaces.connection.ConnectionCallbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    iput-object p1, p0, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;->y:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public d()V
    .locals 3

    invoke-super {p0}, Lcom/noisefit_commans/interfaces/base/BaseActions;->d()V

    sget-object v0, Lcom/example/mylibrary/CreekManager;->Companion:Lcom/example/mylibrary/CreekManager$Companion;

    invoke-virtual {v0}, Lcom/example/mylibrary/CreekManager$Companion;->getSInstance()Lcom/example/mylibrary/CreekManager;

    move-result-object v1

    new-instance v2, Lcom/noisefit/noisefit_creek/handler/c;

    invoke-direct {v2}, Lcom/noisefit/noisefit_creek/handler/c;-><init>()V

    invoke-virtual {v1, v2}, Lcom/example/mylibrary/CreekManager;->watchResetListen(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Lcom/example/mylibrary/CreekManager$Companion;->getSInstance()Lcom/example/mylibrary/CreekManager;

    move-result-object v1

    new-instance v2, Lcom/noisefit/noisefit_creek/handler/d;

    invoke-direct {v2, p0}, Lcom/noisefit/noisefit_creek/handler/d;-><init>(Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;)V

    invoke-virtual {v1, v2}, Lcom/example/mylibrary/CreekManager;->listenDeviceState(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, Lcom/example/mylibrary/CreekManager$Companion;->getSInstance()Lcom/example/mylibrary/CreekManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit/noisefit_creek/handler/e;

    invoke-direct {v1}, Lcom/noisefit/noisefit_creek/handler/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/example/mylibrary/CreekManager;->exceptionListen(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public e()V
    .locals 0

    invoke-super {p0}, Lcom/noisefit_commans/interfaces/base/BaseActions;->e()V

    return-void
.end method

.method public h(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 9
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "noiseFitDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;->w:Z

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;->y:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/connection/ConnectState$Connecting;

    const-string v2, "connecting"

    invoke-direct {v1, p1, v2}, Lcom/noisefit_commans/interfaces/connection/ConnectState$Connecting;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_0
    iput-object p1, p0, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;->x:Lcom/noisefit_commans/models/ColorFitDevice;

    iget-object v3, p0, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;->u:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler$connect$1;

    const/4 v0, 0x0

    invoke-direct {v6, p1, p0, v0}, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler$connect$1;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public i(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 10
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "noiseFitDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;->w:Z

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "CreekConnectHandler disconnect "

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disconnect noiseFitDevice="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CreekConnectHandler"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;->x:Lcom/noisefit_commans/models/ColorFitDevice;

    sget-object v0, Lcom/example/mylibrary/CreekManager;->Companion:Lcom/example/mylibrary/CreekManager$Companion;

    invoke-virtual {v0}, Lcom/example/mylibrary/CreekManager$Companion;->getSInstance()Lcom/example/mylibrary/CreekManager;

    move-result-object v1

    sget-object v2, Lcom/example/proto/Enums$bind_method;->BIND_REMOVE:Lcom/example/proto/Enums$bind_method;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/noisefit/noisefit_creek/handler/a;

    invoke-direct {v6, p0}, Lcom/noisefit/noisefit_creek/handler/a;-><init>(Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;)V

    new-instance v7, Lcom/noisefit/noisefit_creek/handler/b;

    invoke-direct {v7, p0}, Lcom/noisefit/noisefit_creek/handler/b;-><init>(Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;)V

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v9}, Lcom/example/mylibrary/CreekManager;->bindingDevice$default(Lcom/example/mylibrary/CreekManager;Lcom/example/proto/Enums$bind_method;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public m()Z
    .locals 3

    sget-object v0, Lcom/example/mylibrary/ConnectionStatus;->CONNECT:Lcom/example/mylibrary/ConnectionStatus;

    sget-object v1, Lcom/example/mylibrary/ConnectionStatus;->SYNC:Lcom/example/mylibrary/ConnectionStatus;

    sget-object v2, Lcom/example/mylibrary/ConnectionStatus;->SYNC_COMPLETE:Lcom/example/mylibrary/ConnectionStatus;

    filled-new-array {v0, v1, v2}, [Lcom/example/mylibrary/ConnectionStatus;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/example/mylibrary/CreekManager;->Companion:Lcom/example/mylibrary/CreekManager$Companion;

    invoke-virtual {v1}, Lcom/example/mylibrary/CreekManager$Companion;->getSInstance()Lcom/example/mylibrary/CreekManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/mylibrary/CreekManager;->getConnectStatus()Lcom/example/mylibrary/ConnectionStatus;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public n(Lcom/noisefit_commans/models/ColorFitDevice;)Z
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "noiseFitDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;->x:Lcom/noisefit_commans/models/ColorFitDevice;

    const/4 p1, 0x1

    return p1
.end method

.method public p(Lcom/noisefit_commans/models/ColorFitDevice;ZLcom/noisefit_commans/models/UserInfo;)V
    .locals 8
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit_commans/models/UserInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "noiseFitDevice"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;->w:Z

    iput-object p1, p0, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;->x:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-virtual {p0}, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;->m()Z

    move-result p2

    sget-object p3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reconnect isConnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " --> noiseFitDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CreekConnectHandler"

    invoke-virtual {p3, v1, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, "OnReConnect is connected"

    invoke-virtual {p3, v1, p1}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string p2, "CreekConnectHandler  Reconnect connected"

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;->C()V

    return-void

    :cond_0
    const-string p2, "reconnect call externalConnect"

    invoke-virtual {p3, v1, p2}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;->u:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler$reconnect$1;

    const/4 p2, 0x0

    invoke-direct {v5, p1, p0, p2}, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler$reconnect$1;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
