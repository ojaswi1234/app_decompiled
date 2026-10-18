.class public final synthetic Lcom/noisefit/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/AppUpdateBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/AppUpdateBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/d;->a:Lcom/noisefit/ui/AppUpdateBottomSheet;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/d;->a:Lcom/noisefit/ui/AppUpdateBottomSheet;

    invoke-static {v0, p1}, Lcom/noisefit/ui/AppUpdateBottomSheet;->O1(Lcom/noisefit/ui/AppUpdateBottomSheet;Landroid/content/DialogInterface;)V

    return-void
.end method
