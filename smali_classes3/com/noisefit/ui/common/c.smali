.class public final synthetic Lcom/noisefit/ui/common/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic t:Lcom/noisefit/data/base/BinaryActionCallback;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/BinaryActionCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/common/c;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/noisefit/ui/common/c;->t:Lcom/noisefit/data/base/BinaryActionCallback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/common/c;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/noisefit/ui/common/c;->t:Lcom/noisefit/data/base/BinaryActionCallback;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/common/BaseActivity;->r1(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/BinaryActionCallback;Landroid/view/View;)V

    return-void
.end method
