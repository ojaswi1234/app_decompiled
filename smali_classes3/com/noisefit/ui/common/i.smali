.class public final synthetic Lcom/noisefit/ui/common/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic t:Lcom/noisefit/data/base/TrinaryActionCallback;

.field public final synthetic u:Lcom/noisefit/ui/common/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/TrinaryActionCallback;Lcom/noisefit/ui/common/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/common/i;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/noisefit/ui/common/i;->t:Lcom/noisefit/data/base/TrinaryActionCallback;

    iput-object p3, p0, Lcom/noisefit/ui/common/i;->u:Lcom/noisefit/ui/common/BaseActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/common/i;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/noisefit/ui/common/i;->t:Lcom/noisefit/data/base/TrinaryActionCallback;

    iget-object v2, p0, Lcom/noisefit/ui/common/i;->u:Lcom/noisefit/ui/common/BaseActivity;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/common/BaseActivity;->A1(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/TrinaryActionCallback;Lcom/noisefit/ui/common/BaseActivity;Landroid/view/View;)V

    return-void
.end method
