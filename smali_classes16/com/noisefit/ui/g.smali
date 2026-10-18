.class public final synthetic Lcom/noisefit/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/AppVersionDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/AppVersionDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/g;->s:Lcom/noisefit/ui/AppVersionDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/g;->s:Lcom/noisefit/ui/AppVersionDialogFragment;

    invoke-static {v0, p1}, Lcom/noisefit/ui/AppVersionDialogFragment;->y1(Lcom/noisefit/ui/AppVersionDialogFragment;Landroid/view/View;)V

    return-void
.end method
