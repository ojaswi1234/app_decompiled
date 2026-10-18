.class public final Lcom/posthog/internal/PostHogFeatureFlagCalledCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Companion;,
        Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;
    }
.end annotation


# static fields
.field public static final e:Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:D = 0.2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/posthog/internal/FeatureFlagCalledKey;",
            "Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache;->e:Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache;->a:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic b(Lcom/posthog/internal/PostHogFeatureFlagCalledCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/posthog/internal/PostHogFeatureFlagCalledCache;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "distinctId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flagKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/posthog/internal/FeatureFlagCalledKey;

    invoke-static {p4}, Lcom/posthog/internal/PostHogFeatureFlagCalledCacheKt;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/posthog/internal/FeatureFlagCalledKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/posthog/internal/PostHogFeatureFlagCalledCache;->e(Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v1, Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;-><init>(Lcom/posthog/internal/FeatureFlagCalledKey;Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/posthog/internal/PostHogFeatureFlagCalledCache;->c(Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;)V

    iget-object p1, p0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    iget p3, p0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache;->a:I

    const/4 p4, 0x1

    if-le p1, p3, :cond_1

    int-to-double v0, p3

    const-wide v2, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v0, v2

    double-to-int p1, v0

    invoke-static {p1, p4}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result p1

    :goto_0
    if-ge p2, p1, :cond_1

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogFeatureFlagCalledCache;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return p4

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c(Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;)V
    .locals 1

    iget-object v0, p0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache;->c:Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;

    invoke-virtual {p1, v0}, Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;->d(Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;->e(Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;)V

    iget-object v0, p0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache;->c:Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;->e(Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;)V

    :cond_0
    iput-object p1, p0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache;->c:Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;

    iget-object v0, p0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache;->d:Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache;->d:Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;

    :cond_1
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache;->c:Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;

    iput-object v0, p0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache;->d:Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e(Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;)V
    .locals 1

    iget-object v0, p0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache;->c:Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/posthog/internal/PostHogFeatureFlagCalledCache;->f(Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;)V

    invoke-virtual {p0, p1}, Lcom/posthog/internal/PostHogFeatureFlagCalledCache;->c(Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;)V

    return-void
.end method

.method public final f(Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;)V
    .locals 1

    invoke-virtual {p1}, Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;->c()Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;

    move-result-object v0

    invoke-virtual {p1}, Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;->b()Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;->d(Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache;->c:Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;->e(Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;)V

    return-void

    :cond_1
    iput-object v0, p0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache;->d:Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache;->d:Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;->a()Lcom/posthog/internal/FeatureFlagCalledKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;->c()Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;->d(Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;)V

    iput-object v0, p0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache;->d:Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;

    return-void

    :cond_1
    iput-object v1, p0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache;->c:Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;

    iput-object v1, p0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache;->d:Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;

    return-void
.end method

.method public final declared-synchronized h()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
