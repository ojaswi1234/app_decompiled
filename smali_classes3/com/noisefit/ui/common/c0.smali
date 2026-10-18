.class public final synthetic Lcom/noisefit/ui/common/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Landroid/view/View;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(ZZLandroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/noisefit/ui/common/c0;->s:Z

    iput-boolean p2, p0, Lcom/noisefit/ui/common/c0;->t:Z

    iput-object p3, p0, Lcom/noisefit/ui/common/c0;->u:Landroid/view/View;

    iput p4, p0, Lcom/noisefit/ui/common/c0;->v:I

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6

    iget-boolean v0, p0, Lcom/noisefit/ui/common/c0;->s:Z

    iget-boolean v1, p0, Lcom/noisefit/ui/common/c0;->t:Z

    iget-object v2, p0, Lcom/noisefit/ui/common/c0;->u:Landroid/view/View;

    iget v3, p0, Lcom/noisefit/ui/common/c0;->v:I

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->f(ZZLandroid/view/View;ILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
