.class public final synthetic Lcom/posthog/android/replay/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroid/view/View;

.field public final synthetic t:Lcom/posthog/android/replay/PostHogReplayIntegration;

.field public final synthetic u:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic v:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/posthog/android/replay/PostHogReplayIntegration;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/replay/e;->s:Landroid/view/View;

    iput-object p2, p0, Lcom/posthog/android/replay/e;->t:Lcom/posthog/android/replay/PostHogReplayIntegration;

    iput-object p3, p0, Lcom/posthog/android/replay/e;->u:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/posthog/android/replay/e;->v:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/posthog/android/replay/e;->s:Landroid/view/View;

    iget-object v1, p0, Lcom/posthog/android/replay/e;->t:Lcom/posthog/android/replay/PostHogReplayIntegration;

    iget-object v2, p0, Lcom/posthog/android/replay/e;->u:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/posthog/android/replay/e;->v:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lcom/posthog/android/replay/PostHogReplayIntegration;->x(Landroid/view/View;Lcom/posthog/android/replay/PostHogReplayIntegration;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;)V

    return-void
.end method
