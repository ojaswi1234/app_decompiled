.class public final Landroidx/media3/effect/StaticOverlaySettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/OverlaySettings;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/StaticOverlaySettings$Builder;
    }
.end annotation


# instance fields
.field public final g:F

.field public final h:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final k:F

.field public final l:F


# direct methods
.method public constructor <init>(FLandroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;FF)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/media3/effect/StaticOverlaySettings;->g:F

    .line 4
    iput-object p2, p0, Landroidx/media3/effect/StaticOverlaySettings;->h:Landroid/util/Pair;

    .line 5
    iput-object p3, p0, Landroidx/media3/effect/StaticOverlaySettings;->i:Landroid/util/Pair;

    .line 6
    iput-object p4, p0, Landroidx/media3/effect/StaticOverlaySettings;->j:Landroid/util/Pair;

    .line 7
    iput p5, p0, Landroidx/media3/effect/StaticOverlaySettings;->k:F

    .line 8
    iput p6, p0, Landroidx/media3/effect/StaticOverlaySettings;->l:F

    return-void
.end method

.method public synthetic constructor <init>(FLandroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;FFLandroidx/media3/effect/StaticOverlaySettings$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/media3/effect/StaticOverlaySettings;-><init>(FLandroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;FF)V

    return-void
.end method


# virtual methods
.method public a()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/StaticOverlaySettings;->h:Landroid/util/Pair;

    return-object v0
.end method

.method public b()F
    .locals 1

    iget v0, p0, Landroidx/media3/effect/StaticOverlaySettings;->l:F

    return v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Landroidx/media3/effect/StaticOverlaySettings;->k:F

    return v0
.end method

.method public d()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/StaticOverlaySettings;->j:Landroid/util/Pair;

    return-object v0
.end method

.method public e()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/StaticOverlaySettings;->i:Landroid/util/Pair;

    return-object v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Landroidx/media3/effect/StaticOverlaySettings;->g:F

    return v0
.end method
