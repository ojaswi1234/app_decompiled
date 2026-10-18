.class public final Lcom/noisefit/watch/DeviceQueryHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/watch/DeviceQueryHandler$WhenMappings;
    }
.end annotation


# static fields
.field public static final m:I = 0x8


# instance fields
.field public final a:Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;
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

.method public constructor <init>(Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;Lcom/noisefit/watch/WatchesSDK;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/noisefit/watch/WatchesSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "nfhQueryAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cf2QueryAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navPlusQueryAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zhQueryAction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proQueryAction"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "evolveQueryAction"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ryeexQueryAction"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dFutureQueryAction"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonPtQueryAction"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topstepQueryAction"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creekQueryAction"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchesSdk"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/watch/DeviceQueryHandler;->a:Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    iput-object p2, p0, Lcom/noisefit/watch/DeviceQueryHandler;->b:Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    iput-object p3, p0, Lcom/noisefit/watch/DeviceQueryHandler;->c:Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    iput-object p4, p0, Lcom/noisefit/watch/DeviceQueryHandler;->d:Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    iput-object p5, p0, Lcom/noisefit/watch/DeviceQueryHandler;->e:Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    iput-object p6, p0, Lcom/noisefit/watch/DeviceQueryHandler;->f:Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    iput-object p7, p0, Lcom/noisefit/watch/DeviceQueryHandler;->g:Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    iput-object p8, p0, Lcom/noisefit/watch/DeviceQueryHandler;->h:Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    iput-object p9, p0, Lcom/noisefit/watch/DeviceQueryHandler;->i:Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    iput-object p10, p0, Lcom/noisefit/watch/DeviceQueryHandler;->j:Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    iput-object p11, p0, Lcom/noisefit/watch/DeviceQueryHandler;->k:Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    iput-object p12, p0, Lcom/noisefit/watch/DeviceQueryHandler;->l:Lcom/noisefit/watch/WatchesSDK;

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "connectedDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/watch/DeviceQueryHandler;->l:Lcom/noisefit/watch/WatchesSDK;

    invoke-virtual {v0, p1}, Lcom/noisefit/watch/WatchesSDK;->n(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/noisefit/watch/SDKWatchType;

    move-result-object p1

    sget-object v0, Lcom/noisefit/watch/DeviceQueryHandler$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/noisefit/watch/DeviceQueryHandler;->k:Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/base/BaseActions;->d()V

    iget-object p1, p0, Lcom/noisefit/watch/DeviceQueryHandler;->k:Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/base/BaseActions;->a()V

    sget-object p1, Lcom/noisefit/watch/CommonGlobals;->a:Lcom/noisefit/watch/CommonGlobals;

    iget-object v0, p0, Lcom/noisefit/watch/DeviceQueryHandler;->k:Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    invoke-virtual {p1, v0}, Lcom/noisefit/watch/CommonGlobals;->l(Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/noisefit/watch/DeviceQueryHandler;->j:Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/base/BaseActions;->d()V

    iget-object p1, p0, Lcom/noisefit/watch/DeviceQueryHandler;->j:Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/base/BaseActions;->a()V

    sget-object p1, Lcom/noisefit/watch/CommonGlobals;->a:Lcom/noisefit/watch/CommonGlobals;

    iget-object v0, p0, Lcom/noisefit/watch/DeviceQueryHandler;->j:Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    invoke-virtual {p1, v0}, Lcom/noisefit/watch/CommonGlobals;->l(Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/noisefit/watch/DeviceQueryHandler;->i:Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/base/BaseActions;->d()V

    iget-object p1, p0, Lcom/noisefit/watch/DeviceQueryHandler;->i:Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/base/BaseActions;->a()V

    sget-object p1, Lcom/noisefit/watch/CommonGlobals;->a:Lcom/noisefit/watch/CommonGlobals;

    iget-object v0, p0, Lcom/noisefit/watch/DeviceQueryHandler;->i:Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    invoke-virtual {p1, v0}, Lcom/noisefit/watch/CommonGlobals;->l(Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/noisefit/watch/DeviceQueryHandler;->h:Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/base/BaseActions;->d()V

    iget-object p1, p0, Lcom/noisefit/watch/DeviceQueryHandler;->h:Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/base/BaseActions;->a()V

    sget-object p1, Lcom/noisefit/watch/CommonGlobals;->a:Lcom/noisefit/watch/CommonGlobals;

    iget-object v0, p0, Lcom/noisefit/watch/DeviceQueryHandler;->h:Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    invoke-virtual {p1, v0}, Lcom/noisefit/watch/CommonGlobals;->l(Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/noisefit/watch/DeviceQueryHandler;->g:Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/base/BaseActions;->d()V

    iget-object p1, p0, Lcom/noisefit/watch/DeviceQueryHandler;->g:Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/base/BaseActions;->a()V

    sget-object p1, Lcom/noisefit/watch/CommonGlobals;->a:Lcom/noisefit/watch/CommonGlobals;

    iget-object v0, p0, Lcom/noisefit/watch/DeviceQueryHandler;->g:Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    invoke-virtual {p1, v0}, Lcom/noisefit/watch/CommonGlobals;->l(Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;)V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/noisefit/watch/DeviceQueryHandler;->d:Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/base/BaseActions;->d()V

    iget-object p1, p0, Lcom/noisefit/watch/DeviceQueryHandler;->d:Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/base/BaseActions;->a()V

    sget-object p1, Lcom/noisefit/watch/CommonGlobals;->a:Lcom/noisefit/watch/CommonGlobals;

    iget-object v0, p0, Lcom/noisefit/watch/DeviceQueryHandler;->d:Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    invoke-virtual {p1, v0}, Lcom/noisefit/watch/CommonGlobals;->l(Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;)V

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/noisefit/watch/DeviceQueryHandler;->c:Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/base/BaseActions;->d()V

    iget-object p1, p0, Lcom/noisefit/watch/DeviceQueryHandler;->c:Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/base/BaseActions;->a()V

    sget-object p1, Lcom/noisefit/watch/CommonGlobals;->a:Lcom/noisefit/watch/CommonGlobals;

    iget-object v0, p0, Lcom/noisefit/watch/DeviceQueryHandler;->c:Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    invoke-virtual {p1, v0}, Lcom/noisefit/watch/CommonGlobals;->l(Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;)V

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Lcom/noisefit/watch/DeviceQueryHandler;->a:Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/base/BaseActions;->d()V

    iget-object p1, p0, Lcom/noisefit/watch/DeviceQueryHandler;->a:Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/base/BaseActions;->a()V

    sget-object p1, Lcom/noisefit/watch/CommonGlobals;->a:Lcom/noisefit/watch/CommonGlobals;

    iget-object v0, p0, Lcom/noisefit/watch/DeviceQueryHandler;->a:Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    invoke-virtual {p1, v0}, Lcom/noisefit/watch/CommonGlobals;->l(Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;)V

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, Lcom/noisefit/watch/DeviceQueryHandler;->f:Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/base/BaseActions;->d()V

    iget-object p1, p0, Lcom/noisefit/watch/DeviceQueryHandler;->f:Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/base/BaseActions;->a()V

    sget-object p1, Lcom/noisefit/watch/CommonGlobals;->a:Lcom/noisefit/watch/CommonGlobals;

    iget-object v0, p0, Lcom/noisefit/watch/DeviceQueryHandler;->f:Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    invoke-virtual {p1, v0}, Lcom/noisefit/watch/CommonGlobals;->l(Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;)V

    goto :goto_0

    :pswitch_9
    iget-object p1, p0, Lcom/noisefit/watch/DeviceQueryHandler;->e:Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/base/BaseActions;->d()V

    iget-object p1, p0, Lcom/noisefit/watch/DeviceQueryHandler;->e:Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/base/BaseActions;->a()V

    sget-object p1, Lcom/noisefit/watch/CommonGlobals;->a:Lcom/noisefit/watch/CommonGlobals;

    iget-object v0, p0, Lcom/noisefit/watch/DeviceQueryHandler;->e:Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    invoke-virtual {p1, v0}, Lcom/noisefit/watch/CommonGlobals;->l(Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;)V

    goto :goto_0

    :pswitch_a
    iget-object p1, p0, Lcom/noisefit/watch/DeviceQueryHandler;->b:Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/base/BaseActions;->d()V

    iget-object p1, p0, Lcom/noisefit/watch/DeviceQueryHandler;->b:Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/base/BaseActions;->a()V

    sget-object p1, Lcom/noisefit/watch/CommonGlobals;->a:Lcom/noisefit/watch/CommonGlobals;

    iget-object v0, p0, Lcom/noisefit/watch/DeviceQueryHandler;->b:Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    invoke-virtual {p1, v0}, Lcom/noisefit/watch/CommonGlobals;->l(Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;)V

    :goto_0
    sget-object p1, Lcom/noisefit/watch/CommonGlobals;->a:Lcom/noisefit/watch/CommonGlobals;

    invoke-virtual {p1}, Lcom/noisefit/watch/CommonGlobals;->e()Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

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
