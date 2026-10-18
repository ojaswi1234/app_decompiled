.class public final synthetic Lcom/noisefit/ui/feeds/postdetails/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;

.field public final synthetic t:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/postdetails/z;->s:Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;

    iput-object p2, p0, Lcom/noisefit/ui/feeds/postdetails/z;->t:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/feeds/postdetails/z;->s:Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;

    iget-object v1, p0, Lcom/noisefit/ui/feeds/postdetails/z;->t:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->w2(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V

    return-void
.end method
