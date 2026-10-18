.class public final synthetic Lcom/noisefit/ui/myDevice/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/myDevice/UnpairBottomDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/myDevice/UnpairBottomDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/z2;->s:Lcom/noisefit/ui/myDevice/UnpairBottomDialogFragment;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/z2;->s:Lcom/noisefit/ui/myDevice/UnpairBottomDialogFragment;

    invoke-static {v0, p1}, Lcom/noisefit/ui/myDevice/UnpairBottomDialogFragment;->N1(Lcom/noisefit/ui/myDevice/UnpairBottomDialogFragment;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
