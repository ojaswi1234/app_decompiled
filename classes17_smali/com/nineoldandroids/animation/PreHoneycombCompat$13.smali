.class final Lcom/nineoldandroids/animation/PreHoneycombCompat$13;
.super Lcom/nineoldandroids/util/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nineoldandroids/animation/PreHoneycombCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nineoldandroids/util/FloatProperty<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/nineoldandroids/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/nineoldandroids/animation/PreHoneycombCompat$13;->i(Landroid/view/View;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;F)V
    .registers 3

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/nineoldandroids/animation/PreHoneycombCompat$13;->j(Landroid/view/View;F)V

    return-void
.end method

.method public i(Landroid/view/View;)Ljava/lang/Float;
    .registers 2

    invoke-static {p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->I(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->n()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/view/View;F)V
    .registers 3

    invoke-static {p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->I(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->D(F)V

    return-void
.end method
