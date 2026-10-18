.class Lcom/hookedonplay/decoviewlib/events/DecoEventManager$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hookedonplay/decoviewlib/events/DecoEventManager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/hookedonplay/decoviewlib/events/DecoEventManager$1;


# direct methods
.method public constructor <init>(Lcom/hookedonplay/decoviewlib/events/DecoEventManager$1;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/hookedonplay/decoviewlib/events/DecoEventManager$1$1;->b:Lcom/hookedonplay/decoviewlib/events/DecoEventManager$1;

    iput-object p2, p0, Lcom/hookedonplay/decoviewlib/events/DecoEventManager$1$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/hookedonplay/decoviewlib/events/DecoEventManager$1$1;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEventManager$1$1;->b:Lcom/hookedonplay/decoviewlib/events/DecoEventManager$1;

    iget-boolean v0, v0, Lcom/hookedonplay/decoviewlib/events/DecoEventManager$1;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
