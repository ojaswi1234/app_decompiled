.class Lcom/robinhood/ticker/TickerView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/robinhood/ticker/TickerView;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ljava/lang/Runnable;

.field public final synthetic t:Lcom/robinhood/ticker/TickerView;


# direct methods
.method public constructor <init>(Lcom/robinhood/ticker/TickerView;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/robinhood/ticker/TickerView$3;->t:Lcom/robinhood/ticker/TickerView;

    iput-object p2, p0, Lcom/robinhood/ticker/TickerView$3;->s:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/robinhood/ticker/TickerView$3;->t:Lcom/robinhood/ticker/TickerView;

    invoke-static {p1}, Lcom/robinhood/ticker/TickerView;->a(Lcom/robinhood/ticker/TickerView;)Lcom/robinhood/ticker/TickerColumnManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/robinhood/ticker/TickerColumnManager;->f()V

    iget-object p1, p0, Lcom/robinhood/ticker/TickerView$3;->t:Lcom/robinhood/ticker/TickerView;

    invoke-static {p1}, Lcom/robinhood/ticker/TickerView;->b(Lcom/robinhood/ticker/TickerView;)V

    iget-object p1, p0, Lcom/robinhood/ticker/TickerView$3;->t:Lcom/robinhood/ticker/TickerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/robinhood/ticker/TickerView$3;->s:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
