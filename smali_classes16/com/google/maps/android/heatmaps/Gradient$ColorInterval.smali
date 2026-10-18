.class Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/heatmaps/Gradient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ColorInterval"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final synthetic d:Lcom/google/maps/android/heatmaps/Gradient;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/heatmaps/Gradient;IIF)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;->d:Lcom/google/maps/android/heatmaps/Gradient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;->a:I

    .line 4
    iput p3, p0, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;->b:I

    .line 5
    iput p4, p0, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;->c:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/maps/android/heatmaps/Gradient;IIFLcom/google/maps/android/heatmaps/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;-><init>(Lcom/google/maps/android/heatmaps/Gradient;IIF)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;)I
    .locals 0

    iget p0, p0, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;->a:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;)I
    .locals 0

    iget p0, p0, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;->b:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;)F
    .locals 0

    iget p0, p0, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;->c:F

    return p0
.end method
