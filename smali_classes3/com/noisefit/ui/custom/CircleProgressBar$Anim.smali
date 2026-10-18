.class Lcom/noisefit/ui/custom/CircleProgressBar$Anim;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/custom/CircleProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Anim"
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/custom/CircleProgressBar;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/custom/CircleProgressBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/noisefit/ui/custom/CircleProgressBar$Anim;->s:Lcom/noisefit/ui/custom/CircleProgressBar;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noisefit/ui/custom/CircleProgressBar;Lcom/noisefit/ui/custom/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noisefit/ui/custom/CircleProgressBar$Anim;-><init>(Lcom/noisefit/ui/custom/CircleProgressBar;)V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "interpolatedTime",
            "t"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/CircleProgressBar$Anim;->s:Lcom/noisefit/ui/custom/CircleProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
