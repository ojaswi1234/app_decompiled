.class public Lme/relex/circleindicator/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/relex/circleindicator/Config$Builder;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I
    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field public e:I
    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field public f:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public g:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lme/relex/circleindicator/Config;->a:I

    iput v0, p0, Lme/relex/circleindicator/Config;->b:I

    iput v0, p0, Lme/relex/circleindicator/Config;->c:I

    sget v0, Lme/relex/circleindicator/R$animator;->o:I

    iput v0, p0, Lme/relex/circleindicator/Config;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lme/relex/circleindicator/Config;->e:I

    sget v1, Lme/relex/circleindicator/R$drawable;->u1:I

    iput v1, p0, Lme/relex/circleindicator/Config;->f:I

    iput v0, p0, Lme/relex/circleindicator/Config;->h:I

    const/16 v0, 0x11

    iput v0, p0, Lme/relex/circleindicator/Config;->i:I

    return-void
.end method
