.class public final synthetic Lcom/noisefit/ui/feeds/postdetails/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/postdetails/f;->s:Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/postdetails/f;->s:Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->m3(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
