.class public final Landroidx/navigation/AnimBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/NavOptionsDsl;
.end annotation


# instance fields
.field public a:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field public b:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field public c:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field public d:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/navigation/AnimBuilder;->a:I

    iput v0, p0, Landroidx/navigation/AnimBuilder;->b:I

    iput v0, p0, Landroidx/navigation/AnimBuilder;->c:I

    iput v0, p0, Landroidx/navigation/AnimBuilder;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/navigation/AnimBuilder;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/navigation/AnimBuilder;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/navigation/AnimBuilder;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/navigation/AnimBuilder;->d:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Landroidx/navigation/AnimBuilder;->a:I

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Landroidx/navigation/AnimBuilder;->b:I

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Landroidx/navigation/AnimBuilder;->c:I

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Landroidx/navigation/AnimBuilder;->d:I

    return-void
.end method
