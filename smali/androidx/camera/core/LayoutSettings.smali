.class public Landroidx/camera/core/LayoutSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/LayoutSettings$Builder;
    }
.end annotation


# static fields
.field public static final f:Landroidx/camera/core/LayoutSettings;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/camera/core/LayoutSettings$Builder;

    invoke-direct {v0}, Landroidx/camera/core/LayoutSettings$Builder;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/camera/core/LayoutSettings$Builder;->b(F)Landroidx/camera/core/LayoutSettings$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/camera/core/LayoutSettings$Builder;->d(F)Landroidx/camera/core/LayoutSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/camera/core/LayoutSettings$Builder;->e(F)Landroidx/camera/core/LayoutSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/camera/core/LayoutSettings$Builder;->f(F)Landroidx/camera/core/LayoutSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/camera/core/LayoutSettings$Builder;->c(F)Landroidx/camera/core/LayoutSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/LayoutSettings$Builder;->a()Landroidx/camera/core/LayoutSettings;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/LayoutSettings;->f:Landroidx/camera/core/LayoutSettings;

    return-void
.end method

.method public constructor <init>(FFFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/camera/core/LayoutSettings;->a:F

    .line 4
    iput p2, p0, Landroidx/camera/core/LayoutSettings;->b:F

    .line 5
    iput p3, p0, Landroidx/camera/core/LayoutSettings;->c:F

    .line 6
    iput p4, p0, Landroidx/camera/core/LayoutSettings;->d:F

    .line 7
    iput p5, p0, Landroidx/camera/core/LayoutSettings;->e:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFLandroidx/camera/core/LayoutSettings$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/LayoutSettings;-><init>(FFFFF)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Landroidx/camera/core/LayoutSettings;->a:F

    return v0
.end method

.method public b()F
    .locals 1

    iget v0, p0, Landroidx/camera/core/LayoutSettings;->e:F

    return v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Landroidx/camera/core/LayoutSettings;->b:F

    return v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Landroidx/camera/core/LayoutSettings;->c:F

    return v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Landroidx/camera/core/LayoutSettings;->d:F

    return v0
.end method
