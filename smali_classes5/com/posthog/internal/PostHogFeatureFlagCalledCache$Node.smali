.class final Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/posthog/internal/PostHogFeatureFlagCalledCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Node"
.end annotation


# instance fields
.field public final a:Lcom/posthog/internal/FeatureFlagCalledKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/posthog/internal/FeatureFlagCalledKey;Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;)V
    .locals 1
    .param p1    # Lcom/posthog/internal/FeatureFlagCalledKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;->a:Lcom/posthog/internal/FeatureFlagCalledKey;

    .line 3
    iput-object p2, p0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;->b:Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;

    .line 4
    iput-object p3, p0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;->c:Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/posthog/internal/FeatureFlagCalledKey;Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;-><init>(Lcom/posthog/internal/FeatureFlagCalledKey;Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/posthog/internal/FeatureFlagCalledKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;->a:Lcom/posthog/internal/FeatureFlagCalledKey;

    return-object v0
.end method

.method public final b()Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;->c:Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;

    return-object v0
.end method

.method public final c()Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;->b:Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;

    return-object v0
.end method

.method public final d(Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;)V
    .locals 0
    .param p1    # Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;->c:Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;

    return-void
.end method

.method public final e(Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;)V
    .locals 0
    .param p1    # Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;->b:Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;

    return-void
.end method
