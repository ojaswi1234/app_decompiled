.class Lcom/noisefit/ui/custom/RippleAnimation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/custom/RippleAnimation;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/custom/RippleAnimation;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/custom/RippleAnimation;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/custom/RippleAnimation$1;->a:Lcom/noisefit/ui/custom/RippleAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    iget-object p1, p0, Lcom/noisefit/ui/custom/RippleAnimation$1;->a:Lcom/noisefit/ui/custom/RippleAnimation;

    iget v0, p1, Lcom/noisefit/ui/custom/RippleAnimation;->t:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lcom/noisefit/ui/custom/RippleAnimation;->t:I

    const/4 v2, 0x4

    if-le v0, v2, :cond_0

    iput v1, p1, Lcom/noisefit/ui/custom/RippleAnimation;->t:I

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    return-void
.end method
