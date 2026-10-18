.class Lme/dkzwm/widget/srl/util/AppBarLayoutUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/dkzwm/widget/srl/util/AppBarLayoutUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lme/dkzwm/widget/srl/util/AppBarLayoutUtil;


# direct methods
.method public constructor <init>(Lme/dkzwm/widget/srl/util/AppBarLayoutUtil;)V
    .locals 0

    iput-object p1, p0, Lme/dkzwm/widget/srl/util/AppBarLayoutUtil$1;->a:Lme/dkzwm/widget/srl/util/AppBarLayoutUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    iget-object v0, p0, Lme/dkzwm/widget/srl/util/AppBarLayoutUtil$1;->a:Lme/dkzwm/widget/srl/util/AppBarLayoutUtil;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v0, v3}, Lme/dkzwm/widget/srl/util/AppBarLayoutUtil;->c(Lme/dkzwm/widget/srl/util/AppBarLayoutUtil;Z)Z

    iget-object v0, p0, Lme/dkzwm/widget/srl/util/AppBarLayoutUtil$1;->a:Lme/dkzwm/widget/srl/util/AppBarLayoutUtil;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    add-int/2addr p1, p2

    if-gtz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v0, v1}, Lme/dkzwm/widget/srl/util/AppBarLayoutUtil;->d(Lme/dkzwm/widget/srl/util/AppBarLayoutUtil;Z)Z

    return-void
.end method
