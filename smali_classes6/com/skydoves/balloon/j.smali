.class public final synthetic Lcom/skydoves/balloon/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/skydoves/balloon/OnBalloonOverlayClickListener;

.field public final synthetic t:Lcom/skydoves/balloon/Balloon;


# direct methods
.method public synthetic constructor <init>(Lcom/skydoves/balloon/OnBalloonOverlayClickListener;Lcom/skydoves/balloon/Balloon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/balloon/j;->s:Lcom/skydoves/balloon/OnBalloonOverlayClickListener;

    iput-object p2, p0, Lcom/skydoves/balloon/j;->t:Lcom/skydoves/balloon/Balloon;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/skydoves/balloon/j;->s:Lcom/skydoves/balloon/OnBalloonOverlayClickListener;

    iget-object v1, p0, Lcom/skydoves/balloon/j;->t:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0, v1, p1}, Lcom/skydoves/balloon/Balloon;->b(Lcom/skydoves/balloon/OnBalloonOverlayClickListener;Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V

    return-void
.end method
