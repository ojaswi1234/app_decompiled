.class final Lcom/posthog/android/internal/InteractionDeadDetector$Pending;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/posthog/android/internal/InteractionDeadDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pending"
.end annotation


# instance fields
.field public final a:Lcom/posthog/android/internal/InteractionTarget;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:J

.field public final c:F

.field public final d:F

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:J

.field public final g:J

.field public final h:Lcom/posthog/android/internal/InteractionResponseSnapshot;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:J


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/posthog/android/internal/InteractionTarget;JFFLjava/util/Map;JJLcom/posthog/android/internal/InteractionResponseSnapshot;[B)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/posthog/android/internal/InteractionTarget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/posthog/android/internal/InteractionResponseSnapshot;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/posthog/android/internal/InteractionTarget;",
            "JFF",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;JJ",
            "Lcom/posthog/android/internal/InteractionResponseSnapshot;",
            "[B)V"
        }
    .end annotation

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapshot"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseline"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/posthog/android/internal/InteractionDeadDetector$Pending;->a:Lcom/posthog/android/internal/InteractionTarget;

    iput-wide p3, p0, Lcom/posthog/android/internal/InteractionDeadDetector$Pending;->b:J

    iput p5, p0, Lcom/posthog/android/internal/InteractionDeadDetector$Pending;->c:F

    iput p6, p0, Lcom/posthog/android/internal/InteractionDeadDetector$Pending;->d:F

    iput-object p7, p0, Lcom/posthog/android/internal/InteractionDeadDetector$Pending;->e:Ljava/util/Map;

    iput-wide p8, p0, Lcom/posthog/android/internal/InteractionDeadDetector$Pending;->f:J

    iput-wide p10, p0, Lcom/posthog/android/internal/InteractionDeadDetector$Pending;->g:J

    iput-object p12, p0, Lcom/posthog/android/internal/InteractionDeadDetector$Pending;->h:Lcom/posthog/android/internal/InteractionResponseSnapshot;

    iput-object p13, p0, Lcom/posthog/android/internal/InteractionDeadDetector$Pending;->i:[B

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/posthog/android/internal/InteractionDeadDetector$Pending;->j:Ljava/lang/ref/WeakReference;

    iput-wide p10, p0, Lcom/posthog/android/internal/InteractionDeadDetector$Pending;->k:J

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/posthog/android/internal/InteractionDeadDetector$Pending;->i:[B

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/posthog/android/internal/InteractionDeadDetector$Pending;->k:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/posthog/android/internal/InteractionDeadDetector$Pending;->b:J

    return-wide v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/posthog/android/internal/InteractionDeadDetector$Pending;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final e()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/posthog/android/internal/InteractionDeadDetector$Pending;->j:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lcom/posthog/android/internal/InteractionDeadDetector$Pending;->c:F

    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lcom/posthog/android/internal/InteractionDeadDetector$Pending;->d:F

    return v0
.end method

.method public final h()Lcom/posthog/android/internal/InteractionResponseSnapshot;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/posthog/android/internal/InteractionDeadDetector$Pending;->h:Lcom/posthog/android/internal/InteractionResponseSnapshot;

    return-object v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/posthog/android/internal/InteractionDeadDetector$Pending;->g:J

    return-wide v0
.end method

.method public final j()Lcom/posthog/android/internal/InteractionTarget;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/posthog/android/internal/InteractionDeadDetector$Pending;->a:Lcom/posthog/android/internal/InteractionTarget;

    return-object v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lcom/posthog/android/internal/InteractionDeadDetector$Pending;->f:J

    return-wide v0
.end method

.method public final l(J)V
    .locals 0

    iput-wide p1, p0, Lcom/posthog/android/internal/InteractionDeadDetector$Pending;->k:J

    return-void
.end method
