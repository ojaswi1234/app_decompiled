.class public final synthetic Lcom/skydoves/balloon/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/skydoves/balloon/Balloon;

.field public final synthetic t:Landroid/view/View;

.field public final synthetic u:Lcom/skydoves/balloon/BalloonPlacement;


# direct methods
.method public synthetic constructor <init>(Lcom/skydoves/balloon/Balloon;Landroid/view/View;Lcom/skydoves/balloon/BalloonPlacement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/balloon/c;->s:Lcom/skydoves/balloon/Balloon;

    iput-object p2, p0, Lcom/skydoves/balloon/c;->t:Landroid/view/View;

    iput-object p3, p0, Lcom/skydoves/balloon/c;->u:Lcom/skydoves/balloon/BalloonPlacement;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/skydoves/balloon/c;->s:Lcom/skydoves/balloon/Balloon;

    iget-object v1, p0, Lcom/skydoves/balloon/c;->t:Landroid/view/View;

    iget-object v2, p0, Lcom/skydoves/balloon/c;->u:Lcom/skydoves/balloon/BalloonPlacement;

    invoke-static {v0, v1, v2}, Lcom/skydoves/balloon/Balloon;->c(Lcom/skydoves/balloon/Balloon;Landroid/view/View;Lcom/skydoves/balloon/BalloonPlacement;)V

    return-void
.end method
