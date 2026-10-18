.class Lcom/noisefit/ui/custom/CircleProgressBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/custom/CircleProgressBar;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/custom/CircleProgressBar;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/custom/CircleProgressBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/custom/CircleProgressBar$1;->a:Lcom/noisefit/ui/custom/CircleProgressBar;

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
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    iget-object p1, p0, Lcom/noisefit/ui/custom/CircleProgressBar$1;->a:Lcom/noisefit/ui/custom/CircleProgressBar;

    invoke-static {p1}, Lcom/noisefit/ui/custom/CircleProgressBar;->a(Lcom/noisefit/ui/custom/CircleProgressBar;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/noisefit/ui/custom/CircleProgressBar;->b(Lcom/noisefit/ui/custom/CircleProgressBar;I)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/CircleProgressBar$1;->a:Lcom/noisefit/ui/custom/CircleProgressBar;

    invoke-static {p1}, Lcom/noisefit/ui/custom/CircleProgressBar;->a(Lcom/noisefit/ui/custom/CircleProgressBar;)I

    move-result p1

    const/16 v0, 0x14

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/custom/CircleProgressBar$1;->a:Lcom/noisefit/ui/custom/CircleProgressBar;

    invoke-static {p1, v1}, Lcom/noisefit/ui/custom/CircleProgressBar;->b(Lcom/noisefit/ui/custom/CircleProgressBar;I)V

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
