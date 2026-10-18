.class public final synthetic Lcom/skydoves/balloon/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/skydoves/balloon/Balloon;

.field public final synthetic t:Landroid/view/View;

.field public final synthetic u:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/skydoves/balloon/Balloon;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/balloon/b;->s:Lcom/skydoves/balloon/Balloon;

    iput-object p2, p0, Lcom/skydoves/balloon/b;->t:Landroid/view/View;

    iput-object p3, p0, Lcom/skydoves/balloon/b;->u:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/skydoves/balloon/b;->s:Lcom/skydoves/balloon/Balloon;

    iget-object v1, p0, Lcom/skydoves/balloon/b;->t:Landroid/view/View;

    iget-object v2, p0, Lcom/skydoves/balloon/b;->u:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/skydoves/balloon/Balloon;->e(Lcom/skydoves/balloon/Balloon;Landroid/view/View;Landroid/widget/ImageView;)V

    return-void
.end method
