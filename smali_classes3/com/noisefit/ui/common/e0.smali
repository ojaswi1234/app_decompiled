.class public final synthetic Lcom/noisefit/ui/common/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic s:Landroid/view/View;

.field public final synthetic t:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/common/e0;->s:Landroid/view/View;

    iput-object p2, p0, Lcom/noisefit/ui/common/e0;->t:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/common/e0;->s:Landroid/view/View;

    iget-object v1, p0, Lcom/noisefit/ui/common/e0;->t:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
