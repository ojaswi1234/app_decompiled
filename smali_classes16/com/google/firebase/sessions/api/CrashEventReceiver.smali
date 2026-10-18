.class public final Lcom/google/firebase/sessions/api/CrashEventReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/firebase/sessions/api/CrashEventReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Lcom/google/firebase/sessions/SharedSessionRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/api/CrashEventReceiver;

    invoke-direct {v0}, Lcom/google/firebase/sessions/api/CrashEventReceiver;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/api/CrashEventReceiver;->a:Lcom/google/firebase/sessions/api/CrashEventReceiver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static final c()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/firebase/sessions/api/CrashEventReceiver;->b:Lcom/google/firebase/sessions/SharedSessionRepository;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/firebase/sessions/api/CrashEventReceiver;->a:Lcom/google/firebase/sessions/api/CrashEventReceiver;

    sget-object v1, Lcom/google/firebase/sessions/SharedSessionRepository;->a:Lcom/google/firebase/sessions/SharedSessionRepository$Companion;

    invoke-virtual {v1}, Lcom/google/firebase/sessions/SharedSessionRepository$Companion;->a()Lcom/google/firebase/sessions/SharedSessionRepository;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/sessions/api/CrashEventReceiver;->d(Lcom/google/firebase/sessions/SharedSessionRepository;)V

    :cond_0
    sget-object v0, Lcom/google/firebase/sessions/api/CrashEventReceiver;->a:Lcom/google/firebase/sessions/api/CrashEventReceiver;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/api/CrashEventReceiver;->a()Lcom/google/firebase/sessions/SharedSessionRepository;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/sessions/SharedSessionRepository;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/sessions/api/CrashEventReceiver;->a()Lcom/google/firebase/sessions/SharedSessionRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/sessions/SharedSessionRepository;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/sessions/SharedSessionRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/google/firebase/sessions/api/CrashEventReceiver;->b:Lcom/google/firebase/sessions/SharedSessionRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sharedSessionRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lcom/google/firebase/sessions/SharedSessionRepository;)V
    .locals 1
    .param p1    # Lcom/google/firebase/sessions/SharedSessionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/google/firebase/sessions/api/CrashEventReceiver;->b:Lcom/google/firebase/sessions/SharedSessionRepository;

    return-void
.end method
