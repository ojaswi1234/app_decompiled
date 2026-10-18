.class public final Lcom/posthog/internal/BatchLimits;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/posthog/internal/BatchLimits;->a:I

    iput p2, p0, Lcom/posthog/internal/BatchLimits;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/posthog/internal/BatchLimits;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/posthog/internal/BatchLimits;->b:I

    return v0
.end method

.method public final c(I)V
    .locals 2

    iget v0, p0, Lcom/posthog/internal/BatchLimits;->a:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result p1

    iput p1, p0, Lcom/posthog/internal/BatchLimits;->a:I

    iget v1, p0, Lcom/posthog/internal/BatchLimits;->b:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result p1

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result p1

    iput p1, p0, Lcom/posthog/internal/BatchLimits;->b:I

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/posthog/internal/BatchLimits;->a:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/posthog/internal/BatchLimits;->b:I

    return-void
.end method
