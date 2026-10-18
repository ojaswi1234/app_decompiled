.class public final Lcom/noisefit/watch/ConnectionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/watch/ConnectionHandler$WhenMappings;
    }
.end annotation


# static fields
.field public static final m:I = 0x8


# instance fields
.field public final a:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/noisefit/watch/WatchesSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;Lcom/noisefit/watch/WatchesSDK;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/noisefit/watch/WatchesSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "nfhConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cf2Connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navPlusConnection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zhConnection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proConnectHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "evolveConnectHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ryeexxConnectHandler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dFutureConnectHandler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonPtConnectHandler"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topstepConnectHandler"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creekConnectHandler"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchesSdk"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/watch/ConnectionHandler;->a:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    iput-object p2, p0, Lcom/noisefit/watch/ConnectionHandler;->b:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    iput-object p3, p0, Lcom/noisefit/watch/ConnectionHandler;->c:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    iput-object p4, p0, Lcom/noisefit/watch/ConnectionHandler;->d:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    iput-object p5, p0, Lcom/noisefit/watch/ConnectionHandler;->e:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    iput-object p6, p0, Lcom/noisefit/watch/ConnectionHandler;->f:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    iput-object p7, p0, Lcom/noisefit/watch/ConnectionHandler;->g:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    iput-object p8, p0, Lcom/noisefit/watch/ConnectionHandler;->h:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    iput-object p9, p0, Lcom/noisefit/watch/ConnectionHandler;->i:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    iput-object p10, p0, Lcom/noisefit/watch/ConnectionHandler;->j:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    iput-object p11, p0, Lcom/noisefit/watch/ConnectionHandler;->k:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    iput-object p12, p0, Lcom/noisefit/watch/ConnectionHandler;->l:Lcom/noisefit/watch/WatchesSDK;

    return-void
.end method


# virtual methods
.method public final a()Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/noisefit/watch/CommonGlobals;->a:Lcom/noisefit/watch/CommonGlobals;

    invoke-virtual {v0}, Lcom/noisefit/watch/CommonGlobals;->b()Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "connectedDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/watch/ConnectionHandler;->l:Lcom/noisefit/watch/WatchesSDK;

    invoke-virtual {v0, p1}, Lcom/noisefit/watch/WatchesSDK;->n(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/noisefit/watch/SDKWatchType;

    move-result-object p1

    sget-object v0, Lcom/noisefit/watch/ConnectionHandler$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "SDK_INIT"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/noisefit/watch/ConnectionHandler;->k:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/base/BaseActions;->d()V

    iget-object p1, p0, Lcom/noisefit/watch/ConnectionHandler;->k:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/base/BaseActions;->a()V

    sget-object p1, Lcom/noisefit/watch/CommonGlobals;->a:Lcom/noisefit/watch/CommonGlobals;

    iget-object v1, p0, Lcom/noisefit/watch/ConnectionHandler;->k:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    invoke-virtual {p1, v1}, Lcom/noisefit/watch/CommonGlobals;->i(Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "SDKWatchType.CREEK"

    invoke-virtual {p1, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "ConnectionData Actions for CREEK"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/noisefit/watch/ConnectionHandler;->j:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/base/BaseActions;->d()V

    iget-object p1, p0, Lcom/noisefit/watch/ConnectionHandler;->j:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/base/BaseActions;->a()V

    sget-object p1, Lcom/noisefit/watch/CommonGlobals;->a:Lcom/noisefit/watch/CommonGlobals;

    iget-object v1, p0, Lcom/noisefit/watch/ConnectionHandler;->j:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    invoke-virtual {p1, v1}, Lcom/noisefit/watch/CommonGlobals;->i(Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "SDKWatchType.SDK_TOP_STEP"

    invoke-virtual {p1, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "ConnectionData Actions for Topstep SDK"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/noisefit/watch/ConnectionHandler;->h:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/base/BaseActions;->d()V

    iget-object p1, p0, Lcom/noisefit/watch/ConnectionHandler;->h:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/base/BaseActions;->a()V

    sget-object p1, Lcom/noisefit/watch/CommonGlobals;->a:Lcom/noisefit/watch/CommonGlobals;

    iget-object v1, p0, Lcom/noisefit/watch/ConnectionHandler;->h:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    invoke-virtual {p1, v1}, Lcom/noisefit/watch/CommonGlobals;->i(Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "SDKWatchType.SDK_D_FUTURE"

    invoke-virtual {p1, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "ConnectionData Actions for D Future SDK"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/noisefit/watch/ConnectionHandler;->i:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/base/BaseActions;->d()V

    iget-object p1, p0, Lcom/noisefit/watch/ConnectionHandler;->i:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/base/BaseActions;->a()V

    sget-object p1, Lcom/noisefit/watch/CommonGlobals;->a:Lcom/noisefit/watch/CommonGlobals;

    iget-object v1, p0, Lcom/noisefit/watch/ConnectionHandler;->i:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    invoke-virtual {p1, v1}, Lcom/noisefit/watch/CommonGlobals;->i(Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "SDKWatchType.SDK_COMMON_PT"

    invoke-virtual {p1, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "ConnectionData Actions for Common pt SDK"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/noisefit/watch/ConnectionHandler;->g:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/base/BaseActions;->d()V

    iget-object p1, p0, Lcom/noisefit/watch/ConnectionHandler;->g:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/base/BaseActions;->a()V

    sget-object p1, Lcom/noisefit/watch/CommonGlobals;->a:Lcom/noisefit/watch/CommonGlobals;

    iget-object v1, p0, Lcom/noisefit/watch/ConnectionHandler;->g:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    invoke-virtual {p1, v1}, Lcom/noisefit/watch/CommonGlobals;->i(Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "SDKWatchType.SDK_RYEEX"

    invoke-virtual {p1, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "ConnectionData Actions for Ryeex SDK"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/noisefit/watch/ConnectionHandler;->d:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/base/BaseActions;->d()V

    iget-object p1, p0, Lcom/noisefit/watch/ConnectionHandler;->d:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/base/BaseActions;->a()V

    sget-object p1, Lcom/noisefit/watch/CommonGlobals;->a:Lcom/noisefit/watch/CommonGlobals;

    iget-object v0, p0, Lcom/noisefit/watch/ConnectionHandler;->d:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    invoke-virtual {p1, v0}, Lcom/noisefit/watch/CommonGlobals;->i(Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;)V

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "ConnectionData Actions for ZH SDK"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/noisefit/watch/ConnectionHandler;->c:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/base/BaseActions;->d()V

    iget-object p1, p0, Lcom/noisefit/watch/ConnectionHandler;->c:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/base/BaseActions;->a()V

    sget-object p1, Lcom/noisefit/watch/CommonGlobals;->a:Lcom/noisefit/watch/CommonGlobals;

    iget-object v0, p0, Lcom/noisefit/watch/ConnectionHandler;->c:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    invoke-virtual {p1, v0}, Lcom/noisefit/watch/CommonGlobals;->i(Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;)V

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "ConnectionData Actions for NAV Plus SDK"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Lcom/noisefit/watch/ConnectionHandler;->a:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/base/BaseActions;->d()V

    iget-object p1, p0, Lcom/noisefit/watch/ConnectionHandler;->a:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/base/BaseActions;->a()V

    sget-object p1, Lcom/noisefit/watch/CommonGlobals;->a:Lcom/noisefit/watch/CommonGlobals;

    iget-object v0, p0, Lcom/noisefit/watch/ConnectionHandler;->a:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    invoke-virtual {p1, v0}, Lcom/noisefit/watch/CommonGlobals;->i(Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;)V

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "ConnectionData Actions for Hybrid SDK"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, Lcom/noisefit/watch/ConnectionHandler;->f:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/base/BaseActions;->d()V

    iget-object p1, p0, Lcom/noisefit/watch/ConnectionHandler;->f:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/base/BaseActions;->a()V

    sget-object p1, Lcom/noisefit/watch/CommonGlobals;->a:Lcom/noisefit/watch/CommonGlobals;

    iget-object v0, p0, Lcom/noisefit/watch/ConnectionHandler;->f:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    invoke-virtual {p1, v0}, Lcom/noisefit/watch/CommonGlobals;->i(Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;)V

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "ConnectionData Actions for Evolve SDK"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_9
    iget-object p1, p0, Lcom/noisefit/watch/ConnectionHandler;->e:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/base/BaseActions;->d()V

    iget-object p1, p0, Lcom/noisefit/watch/ConnectionHandler;->e:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/base/BaseActions;->a()V

    sget-object p1, Lcom/noisefit/watch/CommonGlobals;->a:Lcom/noisefit/watch/CommonGlobals;

    iget-object v0, p0, Lcom/noisefit/watch/ConnectionHandler;->e:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    invoke-virtual {p1, v0}, Lcom/noisefit/watch/CommonGlobals;->i(Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;)V

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "ConnectionData Actions for Qube SDK"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_a
    iget-object p1, p0, Lcom/noisefit/watch/ConnectionHandler;->b:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/base/BaseActions;->d()V

    iget-object p1, p0, Lcom/noisefit/watch/ConnectionHandler;->b:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/base/BaseActions;->a()V

    sget-object p1, Lcom/noisefit/watch/CommonGlobals;->a:Lcom/noisefit/watch/CommonGlobals;

    iget-object v0, p0, Lcom/noisefit/watch/ConnectionHandler;->b:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    invoke-virtual {p1, v0}, Lcom/noisefit/watch/CommonGlobals;->i(Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;)V

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "ConnectionData Actions for Colorfit Pro SDK"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lcom/noisefit/watch/CommonGlobals;->a:Lcom/noisefit/watch/CommonGlobals;

    invoke-virtual {p1}, Lcom/noisefit/watch/CommonGlobals;->b()Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
