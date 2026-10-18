.class public final synthetic Lcom/noisefit/ui/web/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/web/WebViewFragment;

.field public final synthetic t:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/web/WebViewFragment;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/web/n;->s:Lcom/noisefit/ui/web/WebViewFragment;

    iput-object p2, p0, Lcom/noisefit/ui/web/n;->t:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/web/n;->s:Lcom/noisefit/ui/web/WebViewFragment;

    iget-object v1, p0, Lcom/noisefit/ui/web/n;->t:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/noisefit/ui/web/WebViewFragment$WebViewClient;->b(Lcom/noisefit/ui/web/WebViewFragment;Landroid/webkit/WebView;)V

    return-void
.end method
