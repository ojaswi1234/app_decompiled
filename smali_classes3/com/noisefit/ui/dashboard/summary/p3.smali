.class public final synthetic Lcom/noisefit/ui/dashboard/summary/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/summary/p3;->s:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/p3;->s:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;

    invoke-static {v0, p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->U3(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;Landroid/content/DialogInterface;)V

    return-void
.end method
