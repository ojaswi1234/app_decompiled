.class public final synthetic Lcom/noisefit/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/AppUpdateBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/AppUpdateBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/b;->s:Lcom/noisefit/ui/AppUpdateBottomSheet;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/b;->s:Lcom/noisefit/ui/AppUpdateBottomSheet;

    invoke-static {v0, p1}, Lcom/noisefit/ui/AppUpdateBottomSheet;->N1(Lcom/noisefit/ui/AppUpdateBottomSheet;Landroid/view/View;)V

    return-void
.end method
