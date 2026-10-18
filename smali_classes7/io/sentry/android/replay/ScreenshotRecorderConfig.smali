.class public final Lio/sentry/android/replay/ScreenshotRecorderConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/ScreenshotRecorderConfig$Companion;
    }
.end annotation


# static fields
.field public static final g:Lio/sentry/android/replay/ScreenshotRecorderConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/ScreenshotRecorderConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/replay/ScreenshotRecorderConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->g:Lio/sentry/android/replay/ScreenshotRecorderConfig$Companion;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Lio/sentry/android/replay/ScreenshotRecorderConfig;-><init>(IIFFII)V

    return-void
.end method

.method public constructor <init>(IIFFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->a:I

    .line 3
    iput p2, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->b:I

    .line 4
    iput p3, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->c:F

    .line 5
    iput p4, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->d:F

    .line 6
    iput p5, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->e:I

    .line 7
    iput p6, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->f:I

    return-void
.end method

.method public static synthetic h(Lio/sentry/android/replay/ScreenshotRecorderConfig;IIFFIIILjava/lang/Object;)Lio/sentry/android/replay/ScreenshotRecorderConfig;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->a:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->b:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->c:F

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->d:F

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget p5, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->e:I

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->f:I

    :cond_5
    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->g(IIFFII)Lio/sentry/android/replay/ScreenshotRecorderConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->b:I

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->c:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->d:F

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->e:I

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
    instance-of v1, p1, Lio/sentry/android/replay/ScreenshotRecorderConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/sentry/android/replay/ScreenshotRecorderConfig;

    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->a:I

    iget v3, p1, Lio/sentry/android/replay/ScreenshotRecorderConfig;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->b:I

    iget v3, p1, Lio/sentry/android/replay/ScreenshotRecorderConfig;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->c:F

    iget v3, p1, Lio/sentry/android/replay/ScreenshotRecorderConfig;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->d:F

    iget v3, p1, Lio/sentry/android/replay/ScreenshotRecorderConfig;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->e:I

    iget v3, p1, Lio/sentry/android/replay/ScreenshotRecorderConfig;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->f:I

    iget p1, p1, Lio/sentry/android/replay/ScreenshotRecorderConfig;->f:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->f:I

    return v0
.end method

.method public final g(IIFFII)Lio/sentry/android/replay/ScreenshotRecorderConfig;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/sentry/android/replay/ScreenshotRecorderConfig;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lio/sentry/android/replay/ScreenshotRecorderConfig;-><init>(IIFFII)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->f:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->e:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->b:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->a:I

    return v0
.end method

.method public final m()F
    .locals 1

    iget v0, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->c:F

    return v0
.end method

.method public final n()F
    .locals 1

    iget v0, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->d:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScreenshotRecorderConfig(recordingWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recordingHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scaleFactorX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleFactorY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", frameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
