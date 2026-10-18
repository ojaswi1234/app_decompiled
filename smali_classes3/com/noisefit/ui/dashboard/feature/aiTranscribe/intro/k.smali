.class public final synthetic Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/k;->a:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/k;->a:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;

    invoke-static {v0, p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;->j2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
