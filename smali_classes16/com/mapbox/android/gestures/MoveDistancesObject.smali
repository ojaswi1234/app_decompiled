.class public final Lcom/mapbox/android/gestures/MoveDistancesObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->a:F

    iput p2, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->b:F

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 2

    iget v0, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->e:F

    iput v0, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->c:F

    iget v1, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->f:F

    iput v1, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->d:F

    iput p1, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->e:F

    iput p2, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->f:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->g:F

    sub-float/2addr v1, p2

    iput v1, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->h:F

    iget v0, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->a:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->i:F

    iget p1, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->b:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->j:F

    return-void
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->e:F

    return v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->f:F

    return v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->g:F

    return v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->i:F

    return v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->h:F

    return v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->j:F

    return v0
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->a:F

    return v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->b:F

    return v0
.end method

.method public j()F
    .locals 1

    iget v0, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->c:F

    return v0
.end method

.method public k()F
    .locals 1

    iget v0, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->d:F

    return v0
.end method
