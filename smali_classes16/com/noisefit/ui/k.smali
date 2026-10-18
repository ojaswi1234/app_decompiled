.class public final synthetic Lcom/noisefit/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/OtaUpdateBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/OtaUpdateBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/k;->a:Lcom/noisefit/ui/OtaUpdateBottomSheet;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/k;->a:Lcom/noisefit/ui/OtaUpdateBottomSheet;

    invoke-static {v0, p1}, Lcom/noisefit/ui/OtaUpdateBottomSheet;->O1(Lcom/noisefit/ui/OtaUpdateBottomSheet;Landroid/content/DialogInterface;)V

    return-void
.end method
