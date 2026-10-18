.class final Lcurtains/internal/NextDrawListener$onDraw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcurtains/internal/NextDrawListener;->onDraw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcurtains/internal/NextDrawListener;


# direct methods
.method public constructor <init>(Lcurtains/internal/NextDrawListener;)V
    .locals 0

    iput-object p1, p0, Lcurtains/internal/NextDrawListener$onDraw$1;->s:Lcurtains/internal/NextDrawListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcurtains/internal/NextDrawListener$onDraw$1;->s:Lcurtains/internal/NextDrawListener;

    invoke-static {v0}, Lcurtains/internal/NextDrawListener;->a(Lcurtains/internal/NextDrawListener;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const-string v1, "viewTreeObserver"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcurtains/internal/NextDrawListener$onDraw$1;->s:Lcurtains/internal/NextDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_0
    return-void
.end method
