.class public final Lcom/posthog/android/replay/internal/IntHashSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/android/replay/internal/IntHashSet$Companion;
    }
.end annotation


# static fields
.field public static final d:Lcom/posthog/android/replay/internal/IntHashSet$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I = 0x80

.field public static final f:I = -0x61c88647


# instance fields
.field public a:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/posthog/android/replay/internal/IntHashSet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/posthog/android/replay/internal/IntHashSet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/posthog/android/replay/internal/IntHashSet;->d:Lcom/posthog/android/replay/internal/IntHashSet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/posthog/android/replay/internal/IntHashSet;->a:[I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/posthog/android/replay/internal/IntHashSet;->c:Z

    xor-int/2addr p1, v0

    iput-boolean v0, p0, Lcom/posthog/android/replay/internal/IntHashSet;->c:Z

    return p1

    :cond_0
    iget v1, p0, Lcom/posthog/android/replay/internal/IntHashSet;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x4

    iget-object v2, p0, Lcom/posthog/android/replay/internal/IntHashSet;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x3

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/posthog/android/replay/internal/IntHashSet;->c()V

    :cond_1
    iget-object v1, p0, Lcom/posthog/android/replay/internal/IntHashSet;->a:[I

    invoke-virtual {p0, v1, p1}, Lcom/posthog/android/replay/internal/IntHashSet;->d([II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget v1, p0, Lcom/posthog/android/replay/internal/IntHashSet;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/posthog/android/replay/internal/IntHashSet;->b:I

    :cond_2
    return p1
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/posthog/android/replay/internal/IntHashSet;->a:[I

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->T1([IIIIILjava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/posthog/android/replay/internal/IntHashSet;->b:I

    iput-boolean v0, p0, Lcom/posthog/android/replay/internal/IntHashSet;->c:Z

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/posthog/android/replay/internal/IntHashSet;->a:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/posthog/android/replay/internal/IntHashSet;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/posthog/android/replay/internal/IntHashSet;->a:[I

    invoke-virtual {p0, v4, v3}, Lcom/posthog/android/replay/internal/IntHashSet;->d([II)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d([II)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const v2, -0x61c88647

    mul-int/2addr v2, p2

    ushr-int/lit8 v3, v2, 0x10

    xor-int/2addr v2, v3

    :goto_0
    and-int/2addr v2, v0

    aget v3, p1, v2

    if-nez v3, :cond_0

    aput p2, p1, v2

    return v1

    :cond_0
    if-ne v3, p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
