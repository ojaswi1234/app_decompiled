.class final Lcom/posthog/android/replay/PostHogReplayIntegration$EventTriggerState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/posthog/android/replay/PostHogReplayIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventTriggerState"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$EventTriggerState;->a:Z

    iput-boolean p2, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$EventTriggerState;->b:Z

    return-void
.end method

.method public static synthetic d(Lcom/posthog/android/replay/PostHogReplayIntegration$EventTriggerState;ZZILjava/lang/Object;)Lcom/posthog/android/replay/PostHogReplayIntegration$EventTriggerState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$EventTriggerState;->a:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$EventTriggerState;->b:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/posthog/android/replay/PostHogReplayIntegration$EventTriggerState;->c(ZZ)Lcom/posthog/android/replay/PostHogReplayIntegration$EventTriggerState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$EventTriggerState;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$EventTriggerState;->b:Z

    return v0
.end method

.method public final c(ZZ)Lcom/posthog/android/replay/PostHogReplayIntegration$EventTriggerState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/posthog/android/replay/PostHogReplayIntegration$EventTriggerState;

    invoke-direct {v0, p1, p2}, Lcom/posthog/android/replay/PostHogReplayIntegration$EventTriggerState;-><init>(ZZ)V

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$EventTriggerState;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/posthog/android/replay/PostHogReplayIntegration$EventTriggerState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/posthog/android/replay/PostHogReplayIntegration$EventTriggerState;

    iget-boolean v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$EventTriggerState;->a:Z

    iget-boolean v3, p1, Lcom/posthog/android/replay/PostHogReplayIntegration$EventTriggerState;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$EventTriggerState;->b:Z

    iget-boolean p1, p1, Lcom/posthog/android/replay/PostHogReplayIntegration$EventTriggerState;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$EventTriggerState;->a:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$EventTriggerState;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$EventTriggerState;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventTriggerState(configured="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$EventTriggerState;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", activated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$EventTriggerState;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
