.class public final synthetic Lcom/noisefit/ui/npl/summary/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/npl/summary/LiveScoreFragment;

.field public final synthetic t:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic u:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/npl/summary/LiveScoreFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/npl/summary/f;->s:Lcom/noisefit/ui/npl/summary/LiveScoreFragment;

    iput-object p2, p0, Lcom/noisefit/ui/npl/summary/f;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/noisefit/ui/npl/summary/f;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/npl/summary/f;->s:Lcom/noisefit/ui/npl/summary/LiveScoreFragment;

    iget-object v1, p0, Lcom/noisefit/ui/npl/summary/f;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/noisefit/ui/npl/summary/f;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;->f2(Lcom/noisefit/ui/npl/summary/LiveScoreFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    return-void
.end method
