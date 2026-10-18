.class public final Lcom/noisefit/util/ai/OpusAiRecorder_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/noisefit/util/ai/OpusAiRecorder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/ai/intent/IntentClassifier;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/ai/model/TranscriptionService;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/ai/IntentActionExecutor;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "intentClassifierProvider",
            "transcriptionServiceProvider",
            "intentActionExecutorProvider",
            "sessionManagerProvider",
            "scopeProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/ai/intent/IntentClassifier;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/ai/model/TranscriptionService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/ai/IntentActionExecutor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/util/ai/OpusAiRecorder_Factory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/noisefit/util/ai/OpusAiRecorder_Factory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/noisefit/util/ai/OpusAiRecorder_Factory;->c:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/noisefit/util/ai/OpusAiRecorder_Factory;->d:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/noisefit/util/ai/OpusAiRecorder_Factory;->e:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/noisefit/util/ai/OpusAiRecorder_Factory;->f:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/noisefit/util/ai/OpusAiRecorder_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "intentClassifierProvider",
            "transcriptionServiceProvider",
            "intentActionExecutorProvider",
            "sessionManagerProvider",
            "scopeProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/ai/intent/IntentClassifier;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/ai/model/TranscriptionService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/ai/IntentActionExecutor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)",
            "Lcom/noisefit/util/ai/OpusAiRecorder_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/util/ai/OpusAiRecorder_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/noisefit/util/ai/OpusAiRecorder_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/noisefit/util/ai/intent/IntentClassifier;Lcom/noisefit/util/ai/model/TranscriptionService;Lcom/noisefit/util/ai/IntentActionExecutor;Lcom/noisefit/session/SessionManager;Lkotlinx/coroutines/CoroutineScope;)Lcom/noisefit/util/ai/OpusAiRecorder;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "intentClassifier",
            "transcriptionService",
            "intentActionExecutor",
            "sessionManager",
            "scope"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/util/ai/OpusAiRecorder;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/noisefit/util/ai/OpusAiRecorder;-><init>(Landroid/content/Context;Lcom/noisefit/util/ai/intent/IntentClassifier;Lcom/noisefit/util/ai/model/TranscriptionService;Lcom/noisefit/util/ai/IntentActionExecutor;Lcom/noisefit/session/SessionManager;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/noisefit/util/ai/OpusAiRecorder;
    .locals 7

    iget-object v0, p0, Lcom/noisefit/util/ai/OpusAiRecorder_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/noisefit/util/ai/OpusAiRecorder_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/noisefit/util/ai/intent/IntentClassifier;

    iget-object v0, p0, Lcom/noisefit/util/ai/OpusAiRecorder_Factory;->c:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/noisefit/util/ai/model/TranscriptionService;

    iget-object v0, p0, Lcom/noisefit/util/ai/OpusAiRecorder_Factory;->d:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/noisefit/util/ai/IntentActionExecutor;

    iget-object v0, p0, Lcom/noisefit/util/ai/OpusAiRecorder_Factory;->e:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/noisefit/session/SessionManager;

    iget-object v0, p0, Lcom/noisefit/util/ai/OpusAiRecorder_Factory;->f:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {v1 .. v6}, Lcom/noisefit/util/ai/OpusAiRecorder_Factory;->c(Landroid/content/Context;Lcom/noisefit/util/ai/intent/IntentClassifier;Lcom/noisefit/util/ai/model/TranscriptionService;Lcom/noisefit/util/ai/IntentActionExecutor;Lcom/noisefit/session/SessionManager;Lkotlinx/coroutines/CoroutineScope;)Lcom/noisefit/util/ai/OpusAiRecorder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/util/ai/OpusAiRecorder_Factory;->b()Lcom/noisefit/util/ai/OpusAiRecorder;

    move-result-object v0

    return-object v0
.end method
