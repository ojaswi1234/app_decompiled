.class public final Lcom/noisefit/di/UtilsModule_ProvideOpusRecorderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
    value = {
        "dagger.hilt.android.qualifiers.ApplicationContext"
    }
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/noisefit/util/ai/OpusRecorder;",
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


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appContextProvider",
            "intentClassifierProvider",
            "transcriptionServiceProvider",
            "intentActionExecutorProvider",
            "sessionManagerProvider"
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
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/di/UtilsModule_ProvideOpusRecorderFactory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/noisefit/di/UtilsModule_ProvideOpusRecorderFactory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/noisefit/di/UtilsModule_ProvideOpusRecorderFactory;->c:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/noisefit/di/UtilsModule_ProvideOpusRecorderFactory;->d:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/noisefit/di/UtilsModule_ProvideOpusRecorderFactory;->e:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/noisefit/di/UtilsModule_ProvideOpusRecorderFactory;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appContextProvider",
            "intentClassifierProvider",
            "transcriptionServiceProvider",
            "intentActionExecutorProvider",
            "sessionManagerProvider"
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
            ">;)",
            "Lcom/noisefit/di/UtilsModule_ProvideOpusRecorderFactory;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/di/UtilsModule_ProvideOpusRecorderFactory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/di/UtilsModule_ProvideOpusRecorderFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/noisefit/util/ai/intent/IntentClassifier;Lcom/noisefit/util/ai/model/TranscriptionService;Lcom/noisefit/util/ai/IntentActionExecutor;Lcom/noisefit/session/SessionManager;)Lcom/noisefit/util/ai/OpusRecorder;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appContext",
            "intentClassifier",
            "transcriptionService",
            "intentActionExecutor",
            "sessionManager"
        }
    .end annotation

    sget-object v0, Lcom/noisefit/di/UtilsModule;->a:Lcom/noisefit/di/UtilsModule;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/noisefit/di/UtilsModule;->o(Landroid/content/Context;Lcom/noisefit/util/ai/intent/IntentClassifier;Lcom/noisefit/util/ai/model/TranscriptionService;Lcom/noisefit/util/ai/IntentActionExecutor;Lcom/noisefit/session/SessionManager;)Lcom/noisefit/util/ai/OpusRecorder;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noisefit/util/ai/OpusRecorder;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/noisefit/util/ai/OpusRecorder;
    .locals 5

    iget-object v0, p0, Lcom/noisefit/di/UtilsModule_ProvideOpusRecorderFactory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/noisefit/di/UtilsModule_ProvideOpusRecorderFactory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/util/ai/intent/IntentClassifier;

    iget-object v2, p0, Lcom/noisefit/di/UtilsModule_ProvideOpusRecorderFactory;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/util/ai/model/TranscriptionService;

    iget-object v3, p0, Lcom/noisefit/di/UtilsModule_ProvideOpusRecorderFactory;->d:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/util/ai/IntentActionExecutor;

    iget-object v4, p0, Lcom/noisefit/di/UtilsModule_ProvideOpusRecorderFactory;->e:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/session/SessionManager;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/noisefit/di/UtilsModule_ProvideOpusRecorderFactory;->c(Landroid/content/Context;Lcom/noisefit/util/ai/intent/IntentClassifier;Lcom/noisefit/util/ai/model/TranscriptionService;Lcom/noisefit/util/ai/IntentActionExecutor;Lcom/noisefit/session/SessionManager;)Lcom/noisefit/util/ai/OpusRecorder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/di/UtilsModule_ProvideOpusRecorderFactory;->b()Lcom/noisefit/util/ai/OpusRecorder;

    move-result-object v0

    return-object v0
.end method
