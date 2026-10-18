.class public Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions$ZoomCallback;,
        Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions$Builder;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions$ZoomCallback;

.field public final b:F


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions$ZoomCallback;FLcom/google/mlkit/vision/barcode/zzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions;->a:Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions$ZoomCallback;

    iput p2, p0, Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions;->b:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions;->b:F

    return v0
.end method

.method public final b()Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions$ZoomCallback;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions;->a:Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions$ZoomCallback;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions;

    iget-object v1, p0, Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions;->a:Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions$ZoomCallback;

    iget-object v3, p1, Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions;->a:Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions$ZoomCallback;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions;->b:F

    iget p1, p1, Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions;->b:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions;->a:Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions$ZoomCallback;

    iget v1, p0, Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
