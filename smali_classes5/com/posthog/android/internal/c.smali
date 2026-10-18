.class public final synthetic Lcom/posthog/android/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic s:Lcom/posthog/android/internal/InteractionDeadDetector;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/android/internal/InteractionDeadDetector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/internal/c;->s:Lcom/posthog/android/internal/InteractionDeadDetector;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lcom/posthog/android/internal/c;->s:Lcom/posthog/android/internal/InteractionDeadDetector;

    invoke-static {v0}, Lcom/posthog/android/internal/InteractionDeadDetector;->c(Lcom/posthog/android/internal/InteractionDeadDetector;)Z

    move-result v0

    return v0
.end method
