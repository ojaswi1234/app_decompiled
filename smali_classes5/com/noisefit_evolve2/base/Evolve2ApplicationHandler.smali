.class public final Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;
.super Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/noisefit_commans/interfaces/base/BaseInitializeCallbacks;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/touchgui/sdk/TGClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;-><init>()V

    iput-object p1, p0, Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;)Lcom/noisefit_commans/interfaces/base/BaseInitializeCallbacks;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;->b:Lcom/noisefit_commans/interfaces/base/BaseInitializeCallbacks;

    return-object p0
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LOGS_NEW "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type com.noisefit_commans.interfaces.base.BaseInitializeCallbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/base/BaseInitializeCallbacks;

    iput-object p1, p0, Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;->b:Lcom/noisefit_commans/interfaces/base/BaseInitializeCallbacks;

    return-void
.end method

.method public b()V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "initSdk Evolve2ApplicationHandler"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->M(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;->i()Lcom/touchgui/sdk/TGClient;

    new-instance v0, Ljava/util/Timer;

    const-string v1, "DelayConnection"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    new-instance v1, Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler$initSdk$$inlined$schedule$1;

    invoke-direct {v1, p0}, Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler$initSdk$$inlined$schedule$1;-><init>(Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;->c:Lcom/touchgui/sdk/TGClient;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/touchgui/sdk/TGClient;->disconnect()V

    :cond_0
    iget-object v0, p0, Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;->b:Lcom/noisefit_commans/interfaces/base/BaseInitializeCallbacks;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/noisefit_commans/interfaces/base/BaseInitializeCallbacks;->a()V

    :cond_1
    return-void
.end method

.method public final f()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v1}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/touchgui/sdk/TGBleClient;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final g()Lcom/touchgui/sdk/TGClient;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;->c:Lcom/touchgui/sdk/TGClient;

    if-nez v0, :cond_0

    new-instance v0, Lj4/a;

    invoke-direct {v0}, Lj4/a;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/touchgui/sdk/TGBleClient;->b(ZLcom/touchgui/sdk/TGLogListener;)V

    new-instance v0, Lcom/touchgui/sdk/TGBleClient$Builder;

    iget-object v1, p0, Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/touchgui/sdk/TGBleClient$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/touchgui/sdk/TGBleClient$Builder;->b()Lcom/touchgui/sdk/TGBleClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/touchgui/sdk/TGBleClient$Builder;->a()Lcom/touchgui/sdk/TGClient;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;->c:Lcom/touchgui/sdk/TGClient;

    :cond_0
    iget-object v0, p0, Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;->c:Lcom/touchgui/sdk/TGClient;

    return-object v0
.end method

.method public final i()Lcom/touchgui/sdk/TGClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;->g()Lcom/touchgui/sdk/TGClient;

    move-result-object v0

    return-object v0
.end method
