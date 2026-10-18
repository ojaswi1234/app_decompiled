.class Lcom/noise/customprogress/StrippedProgressBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noise/customprogress/StrippedProgressBar;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noise/customprogress/StrippedProgressBar;


# direct methods
.method public constructor <init>(Lcom/noise/customprogress/StrippedProgressBar;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/noise/customprogress/StrippedProgressBar$1;->s:Lcom/noise/customprogress/StrippedProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 2

    iget-object p1, p0, Lcom/noise/customprogress/StrippedProgressBar$1;->s:Lcom/noise/customprogress/StrippedProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
