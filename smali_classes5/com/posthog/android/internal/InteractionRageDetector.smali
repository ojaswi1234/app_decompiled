.class public final Lcom/posthog/android/internal/InteractionRageDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/android/internal/InteractionRageDetector$Tap;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInteractionRageDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InteractionRageDetector.kt\ncom/posthog/android/internal/InteractionRageDetector\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,58:1\n1761#2,3:59\n*S KotlinDebug\n*F\n+ 1 InteractionRageDetector.kt\ncom/posthog/android/internal/InteractionRageDetector\n*L\n50#1:59,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInteractionRageDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InteractionRageDetector.kt\ncom/posthog/android/internal/InteractionRageDetector\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,58:1\n1761#2,3:59\n*S KotlinDebug\n*F\n+ 1 InteractionRageDetector.kt\ncom/posthog/android/internal/InteractionRageDetector\n*L\n50#1:59,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/posthog/android/internal/InteractionRageDetector$Tap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/posthog/android/internal/InteractionTarget;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
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

.field public d:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/posthog/android/internal/InteractionRageDetector;->a:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/posthog/android/internal/InteractionRageDetector;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/posthog/android/internal/InteractionRageDetector;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/posthog/android/internal/InteractionRageDetector;->b:Lcom/posthog/android/internal/InteractionTarget;

    iget-object v1, p0, Lcom/posthog/android/internal/InteractionRageDetector;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    iput-object v0, p0, Lcom/posthog/android/internal/InteractionRageDetector;->d:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/posthog/android/internal/InteractionRageDetector;->f:Z

    return-void
.end method

.method public final b(Landroid/view/View;Lcom/posthog/android/internal/InteractionTarget;JJFF)Z
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/posthog/android/internal/InteractionTarget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/posthog/android/internal/InteractionTarget;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_9

    invoke-static {p8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_9

    iget-object v0, p0, Lcom/posthog/android/internal/InteractionRageDetector;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x1

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/posthog/android/internal/InteractionRageDetector;->b:Lcom/posthog/android/internal/InteractionTarget;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/posthog/android/internal/InteractionTarget;->e(Lcom/posthog/android/internal/InteractionTarget;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/posthog/android/internal/InteractionRageDetector;->d:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, p3

    if-nez v0, :cond_1

    iget-wide v5, p0, Lcom/posthog/android/internal/InteractionRageDetector;->e:J

    cmp-long v0, p5, v5

    if-ltz v0, :cond_1

    sub-long v5, p5, v5

    cmp-long v0, v5, v2

    if-lez v0, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/posthog/android/internal/InteractionRageDetector;->a()V

    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/posthog/android/internal/InteractionRageDetector;->c:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/posthog/android/internal/InteractionRageDetector;->b:Lcom/posthog/android/internal/InteractionTarget;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/posthog/android/internal/InteractionRageDetector;->d:Ljava/lang/Long;

    iput-wide p5, p0, Lcom/posthog/android/internal/InteractionRageDetector;->e:J

    iget-boolean p1, p0, Lcom/posthog/android/internal/InteractionRageDetector;->f:Z

    if-eqz p1, :cond_3

    return v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/posthog/android/internal/InteractionRageDetector;->a:Ljava/util/ArrayDeque;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/posthog/android/internal/InteractionRageDetector;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/posthog/android/internal/InteractionRageDetector$Tap;

    invoke-virtual {p1}, Lcom/posthog/android/internal/InteractionRageDetector$Tap;->f()J

    move-result-wide p1

    sub-long p1, p5, p1

    cmp-long p1, p1, v2

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/posthog/android/internal/InteractionRageDetector;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/posthog/android/internal/InteractionRageDetector;->a:Ljava/util/ArrayDeque;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/posthog/android/internal/InteractionRageDetector$Tap;

    invoke-virtual {p2}, Lcom/posthog/android/internal/InteractionRageDetector$Tap;->g()F

    move-result p3

    sub-float/2addr p3, p7

    invoke-virtual {p2}, Lcom/posthog/android/internal/InteractionRageDetector$Tap;->g()F

    move-result p4

    sub-float/2addr p4, p7

    mul-float/2addr p3, p4

    invoke-virtual {p2}, Lcom/posthog/android/internal/InteractionRageDetector$Tap;->h()F

    move-result p4

    sub-float/2addr p4, p8

    invoke-virtual {p2}, Lcom/posthog/android/internal/InteractionRageDetector$Tap;->h()F

    move-result p2

    sub-float/2addr p2, p8

    mul-float/2addr p4, p2

    add-float/2addr p3, p4

    const p2, 0x451c4000    # 2500.0f

    cmpl-float p2, p3, p2

    if-lez p2, :cond_6

    iget-object p1, p0, Lcom/posthog/android/internal/InteractionRageDetector;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_2

    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/posthog/android/internal/InteractionRageDetector;->a:Ljava/util/ArrayDeque;

    new-instance p2, Lcom/posthog/android/internal/InteractionRageDetector$Tap;

    invoke-direct {p2, p5, p6, p7, p8}, Lcom/posthog/android/internal/InteractionRageDetector$Tap;-><init>(JFF)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/posthog/android/internal/InteractionRageDetector;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    const/4 p2, 0x4

    if-ge p1, p2, :cond_8

    return v1

    :cond_8
    iget-object p1, p0, Lcom/posthog/android/internal/InteractionRageDetector;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput-boolean v4, p0, Lcom/posthog/android/internal/InteractionRageDetector;->f:Z

    return v4

    :cond_9
    invoke-virtual {p0}, Lcom/posthog/android/internal/InteractionRageDetector;->a()V

    return v1
.end method
