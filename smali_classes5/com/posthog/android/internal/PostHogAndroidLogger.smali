.class public final Lcom/posthog/android/internal/PostHogAndroidLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/posthog/internal/PostHogLogger;


# instance fields
.field public final a:Lcom/posthog/android/PostHogAndroidConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/posthog/android/PostHogAndroidConfig;)V
    .locals 1
    .param p1    # Lcom/posthog/android/PostHogAndroidConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/internal/PostHogAndroidLogger;->a:Lcom/posthog/android/PostHogAndroidConfig;

    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/posthog/android/internal/PostHogAndroidLogger;->a:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->q()Z

    move-result v0

    return v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/posthog/android/internal/PostHogAndroidLogger;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const-string v1, "PostHog"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
