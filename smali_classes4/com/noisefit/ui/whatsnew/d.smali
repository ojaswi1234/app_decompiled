.class public final synthetic Lcom/noisefit/ui/whatsnew/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/whatsnew/WhatsNewFragment;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/whatsnew/WhatsNewFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/whatsnew/d;->s:Lcom/noisefit/ui/whatsnew/WhatsNewFragment;

    iput p2, p0, Lcom/noisefit/ui/whatsnew/d;->t:I

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/whatsnew/d;->s:Lcom/noisefit/ui/whatsnew/WhatsNewFragment;

    iget v1, p0, Lcom/noisefit/ui/whatsnew/d;->t:I

    invoke-static {v0, v1, p1, p2}, Lcom/noisefit/ui/whatsnew/WhatsNewFragment;->c2(Lcom/noisefit/ui/whatsnew/WhatsNewFragment;ILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
