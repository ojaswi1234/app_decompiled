.class public final Lcom/posthog/android/internal/PostHogScreenSizeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F


# direct methods
.method public constructor <init>(IIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/posthog/android/internal/PostHogScreenSizeInfo;->a:I

    iput p2, p0, Lcom/posthog/android/internal/PostHogScreenSizeInfo;->b:I

    iput p3, p0, Lcom/posthog/android/internal/PostHogScreenSizeInfo;->c:F

    return-void
.end method

.method public static synthetic e(Lcom/posthog/android/internal/PostHogScreenSizeInfo;IIFILjava/lang/Object;)Lcom/posthog/android/internal/PostHogScreenSizeInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/posthog/android/internal/PostHogScreenSizeInfo;->a:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/posthog/android/internal/PostHogScreenSizeInfo;->b:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/posthog/android/internal/PostHogScreenSizeInfo;->c:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/posthog/android/internal/PostHogScreenSizeInfo;->d(IIF)Lcom/posthog/android/internal/PostHogScreenSizeInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/posthog/android/internal/PostHogScreenSizeInfo;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/posthog/android/internal/PostHogScreenSizeInfo;->b:I

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lcom/posthog/android/internal/PostHogScreenSizeInfo;->c:F

    return v0
.end method

.method public final d(IIF)Lcom/posthog/android/internal/PostHogScreenSizeInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/posthog/android/internal/PostHogScreenSizeInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/posthog/android/internal/PostHogScreenSizeInfo;-><init>(IIF)V

    return-object v0
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
    instance-of v1, p1, Lcom/posthog/android/internal/PostHogScreenSizeInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/posthog/android/internal/PostHogScreenSizeInfo;

    iget v1, p0, Lcom/posthog/android/internal/PostHogScreenSizeInfo;->a:I

    iget v3, p1, Lcom/posthog/android/internal/PostHogScreenSizeInfo;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/posthog/android/internal/PostHogScreenSizeInfo;->b:I

    iget v3, p1, Lcom/posthog/android/internal/PostHogScreenSizeInfo;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/posthog/android/internal/PostHogScreenSizeInfo;->c:F

    iget p1, p1, Lcom/posthog/android/internal/PostHogScreenSizeInfo;->c:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lcom/posthog/android/internal/PostHogScreenSizeInfo;->c:F

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/posthog/android/internal/PostHogScreenSizeInfo;->b:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/posthog/android/internal/PostHogScreenSizeInfo;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/posthog/android/internal/PostHogScreenSizeInfo;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/posthog/android/internal/PostHogScreenSizeInfo;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/posthog/android/internal/PostHogScreenSizeInfo;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

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

    const-string v1, "PostHogScreenSizeInfo(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/posthog/android/internal/PostHogScreenSizeInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/posthog/android/internal/PostHogScreenSizeInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/posthog/android/internal/PostHogScreenSizeInfo;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
