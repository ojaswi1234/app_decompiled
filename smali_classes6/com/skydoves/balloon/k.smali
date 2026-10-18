.class public final synthetic Lcom/skydoves/balloon/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic s:Landroid/view/View;

.field public final synthetic t:Lcom/skydoves/balloon/Balloon;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/skydoves/balloon/Balloon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/balloon/k;->s:Landroid/view/View;

    iput-object p2, p0, Lcom/skydoves/balloon/k;->t:Lcom/skydoves/balloon/Balloon;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/skydoves/balloon/k;->s:Landroid/view/View;

    iget-object v1, p0, Lcom/skydoves/balloon/k;->t:Lcom/skydoves/balloon/Balloon;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-static {v0, v1, p1, p2}, Lcom/skydoves/balloon/Balloon;->a(Landroid/view/View;Lcom/skydoves/balloon/Balloon;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
