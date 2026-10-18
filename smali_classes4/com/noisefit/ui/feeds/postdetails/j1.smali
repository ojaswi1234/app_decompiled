.class public final synthetic Lcom/noisefit/ui/feeds/postdetails/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;

.field public final synthetic v:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/postdetails/j1;->s:Ljava/util/List;

    iput-object p2, p0, Lcom/noisefit/ui/feeds/postdetails/j1;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit/ui/feeds/postdetails/j1;->u:Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;

    iput-object p4, p0, Lcom/noisefit/ui/feeds/postdetails/j1;->v:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/noisefit/ui/feeds/postdetails/j1;->s:Ljava/util/List;

    iget-object v1, p0, Lcom/noisefit/ui/feeds/postdetails/j1;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/noisefit/ui/feeds/postdetails/j1;->u:Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;

    iget-object v3, p0, Lcom/noisefit/ui/feeds/postdetails/j1;->v:Landroid/widget/TextView;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->H2(Ljava/util/List;Ljava/lang/String;Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Landroid/widget/TextView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
