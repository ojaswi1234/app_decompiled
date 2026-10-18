.class public final Lcom/posthog/internal/PostHogGson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/posthog/PostHogInternal;
.end annotation


# static fields
.field public static final a:Lcom/posthog/internal/PostHogGson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/posthog/internal/PostHogGson;

    invoke-direct {v0}, Lcom/posthog/internal/PostHogGson;-><init>()V

    sput-object v0, Lcom/posthog/internal/PostHogGson;->a:Lcom/posthog/internal/PostHogGson;

    new-instance v0, Lcom/posthog/internal/k0;

    invoke-direct {v0}, Lcom/posthog/internal/k0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/posthog/internal/PostHogGson;->b:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/google/gson/Gson;
    .locals 1

    invoke-static {}, Lcom/posthog/internal/PostHogGson;->c()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Lcom/google/gson/Gson;
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/posthog/internal/PostHogGson;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method
