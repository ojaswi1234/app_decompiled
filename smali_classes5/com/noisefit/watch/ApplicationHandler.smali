.class public final Lcom/noisefit/watch/ApplicationHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/watch/ApplicationHandler$WhenMappings;
    }
.end annotation


# static fields
.field public static final x:I = 0x8


# instance fields
.field public a:Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/noisefit/watch/WatchesSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;Lcom/noisefit/watch/WatchesSDK;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/noisefit/watch/WatchesSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "nfhApplicationHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cf2ApplicationHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navPlusApplicationHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zhApplicationHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proApplicationHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "evolveApplicationHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ryeexApplicationHandler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dFutureApplicationHandler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonPtApplicationHandler"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topstepApplicationHandler"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creekApplicationHandler"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchesSdk"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/watch/ApplicationHandler;->a:Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    iput-object p2, p0, Lcom/noisefit/watch/ApplicationHandler;->b:Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    iput-object p3, p0, Lcom/noisefit/watch/ApplicationHandler;->c:Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    iput-object p4, p0, Lcom/noisefit/watch/ApplicationHandler;->d:Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    iput-object p5, p0, Lcom/noisefit/watch/ApplicationHandler;->e:Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    iput-object p6, p0, Lcom/noisefit/watch/ApplicationHandler;->f:Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    iput-object p7, p0, Lcom/noisefit/watch/ApplicationHandler;->g:Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    iput-object p8, p0, Lcom/noisefit/watch/ApplicationHandler;->h:Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    iput-object p9, p0, Lcom/noisefit/watch/ApplicationHandler;->i:Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    iput-object p10, p0, Lcom/noisefit/watch/ApplicationHandler;->j:Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    iput-object p11, p0, Lcom/noisefit/watch/ApplicationHandler;->k:Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    iput-object p12, p0, Lcom/noisefit/watch/ApplicationHandler;->l:Lcom/noisefit/watch/WatchesSDK;

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/noisefit/watch/ApplicationHandler;->l:Lcom/noisefit/watch/WatchesSDK;

    invoke-virtual {v0, p1}, Lcom/noisefit/watch/WatchesSDK;->n(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/noisefit/watch/SDKWatchType;

    move-result-object p1

    sget-object v0, Lcom/noisefit/watch/ApplicationHandler$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/noisefit/watch/ApplicationHandler;->e()V

    iget-object p1, p0, Lcom/noisefit/watch/ApplicationHandler;->k:Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "Init Creek SDK"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Lcom/noisefit/watch/ApplicationHandler;->k()V

    iget-object p1, p0, Lcom/noisefit/watch/ApplicationHandler;->j:Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "Init topstep SDK"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lcom/noisefit/watch/ApplicationHandler;->f()V

    iget-object p1, p0, Lcom/noisefit/watch/ApplicationHandler;->h:Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "Init D Future SDK"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lcom/noisefit/watch/ApplicationHandler;->d()V

    iget-object p1, p0, Lcom/noisefit/watch/ApplicationHandler;->i:Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "Init Common Pt SDK"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lcom/noisefit/watch/ApplicationHandler;->j()V

    iget-object p1, p0, Lcom/noisefit/watch/ApplicationHandler;->g:Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "Init RYEEX SDK"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Lcom/noisefit/watch/ApplicationHandler;->l()V

    iget-object p1, p0, Lcom/noisefit/watch/ApplicationHandler;->d:Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "Init ZH SDK"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Lcom/noisefit/watch/ApplicationHandler;->i()V

    iget-object p1, p0, Lcom/noisefit/watch/ApplicationHandler;->c:Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "Init Nav Plus SDK"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-object p1

    :pswitch_7
    invoke-virtual {p0}, Lcom/noisefit/watch/ApplicationHandler;->h()V

    iget-object p1, p0, Lcom/noisefit/watch/ApplicationHandler;->a:Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "Init Hybrid SDK"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-object p1

    :pswitch_8
    iget-object p1, p0, Lcom/noisefit/watch/ApplicationHandler;->f:Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    invoke-virtual {p0}, Lcom/noisefit/watch/ApplicationHandler;->g()V

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "Init Evolve SDK"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-object p1

    :pswitch_9
    iget-object p1, p0, Lcom/noisefit/watch/ApplicationHandler;->e:Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    invoke-virtual {p0}, Lcom/noisefit/watch/ApplicationHandler;->c()V

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "Init Qube SDK"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Lcom/noisefit/watch/ApplicationHandler;->b()V

    iget-object p1, p0, Lcom/noisefit/watch/ApplicationHandler;->b:Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "Init Colorfit Pro SDK"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-object p1

    :cond_0
    :goto_0
    const/4 p1, 0x0

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

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/watch/ApplicationHandler;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/watch/ApplicationHandler;->b:Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    invoke-virtual {v0}, Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/watch/ApplicationHandler;->m:Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/watch/ApplicationHandler;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/watch/ApplicationHandler;->e:Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    invoke-virtual {v0}, Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/watch/ApplicationHandler;->n:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/watch/ApplicationHandler;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/watch/ApplicationHandler;->i:Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    invoke-virtual {v0}, Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/watch/ApplicationHandler;->u:Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/watch/ApplicationHandler;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/watch/ApplicationHandler;->k:Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    invoke-virtual {v0}, Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/watch/ApplicationHandler;->w:Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/watch/ApplicationHandler;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/watch/ApplicationHandler;->h:Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    invoke-virtual {v0}, Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/watch/ApplicationHandler;->t:Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/watch/ApplicationHandler;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/watch/ApplicationHandler;->f:Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    invoke-virtual {v0}, Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/watch/ApplicationHandler;->o:Z

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/watch/ApplicationHandler;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/watch/ApplicationHandler;->a:Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    invoke-virtual {v0}, Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/watch/ApplicationHandler;->p:Z

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/watch/ApplicationHandler;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/watch/ApplicationHandler;->c:Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    invoke-virtual {v0}, Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/watch/ApplicationHandler;->q:Z

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/watch/ApplicationHandler;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/watch/ApplicationHandler;->g:Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    invoke-virtual {v0}, Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/watch/ApplicationHandler;->s:Z

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/watch/ApplicationHandler;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/watch/ApplicationHandler;->j:Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    invoke-virtual {v0}, Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/watch/ApplicationHandler;->v:Z

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/watch/ApplicationHandler;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/watch/ApplicationHandler;->d:Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    invoke-virtual {v0}, Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/watch/ApplicationHandler;->r:Z

    :cond_0
    return-void
.end method

.method public final m(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/noisefit/watch/ApplicationHandler;->l:Lcom/noisefit/watch/WatchesSDK;

    invoke-virtual {v0, p1}, Lcom/noisefit/watch/WatchesSDK;->n(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/noisefit/watch/SDKWatchType;

    move-result-object p1

    sget-object v0, Lcom/noisefit/watch/ApplicationHandler$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/noisefit/watch/ApplicationHandler;->k:Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;->c()V

    iput-boolean v0, p0, Lcom/noisefit/watch/ApplicationHandler;->w:Z

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "Un init Creek SDK"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/noisefit/watch/ApplicationHandler;->j:Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;->c()V

    iput-boolean v0, p0, Lcom/noisefit/watch/ApplicationHandler;->v:Z

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "Un init Topstep SDK"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/noisefit/watch/ApplicationHandler;->h:Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;->c()V

    iput-boolean v0, p0, Lcom/noisefit/watch/ApplicationHandler;->t:Z

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "Un init D Future SDK"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/noisefit/watch/ApplicationHandler;->i:Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;->c()V

    iput-boolean v0, p0, Lcom/noisefit/watch/ApplicationHandler;->u:Z

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "Un init Common protocol SDK"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/noisefit/watch/ApplicationHandler;->g:Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;->c()V

    iput-boolean v0, p0, Lcom/noisefit/watch/ApplicationHandler;->s:Z

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "Un init RYEEX SDK"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/noisefit/watch/ApplicationHandler;->d:Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;->c()V

    iput-boolean v0, p0, Lcom/noisefit/watch/ApplicationHandler;->r:Z

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "Un init ZH SDK"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/noisefit/watch/ApplicationHandler;->c:Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;->c()V

    iput-boolean v0, p0, Lcom/noisefit/watch/ApplicationHandler;->q:Z

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "Un init NAV Plus SDK"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/noisefit/watch/ApplicationHandler;->a:Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;->c()V

    iput-boolean v0, p0, Lcom/noisefit/watch/ApplicationHandler;->p:Z

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "Un init Hybrid SDK"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lcom/noisefit/watch/ApplicationHandler;->f:Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;->c()V

    iput-boolean v0, p0, Lcom/noisefit/watch/ApplicationHandler;->o:Z

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "Un init Evolve SDK"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lcom/noisefit/watch/ApplicationHandler;->e:Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;->c()V

    iput-boolean v0, p0, Lcom/noisefit/watch/ApplicationHandler;->n:Z

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "Un init Qube SDK"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lcom/noisefit/watch/ApplicationHandler;->b:Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;->c()V

    iput-boolean v0, p0, Lcom/noisefit/watch/ApplicationHandler;->m:Z

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "Un init Colorfit Pro SDK"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    nop

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
