.class public final synthetic Lcom/noisefit/ui/feeds/feed/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/feeds/feed/FeedFragment;

.field public final synthetic t:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/feeds/feed/FeedFragment;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/feed/c0;->s:Lcom/noisefit/ui/feeds/feed/FeedFragment;

    iput-object p2, p0, Lcom/noisefit/ui/feeds/feed/c0;->t:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/feeds/feed/c0;->s:Lcom/noisefit/ui/feeds/feed/FeedFragment;

    iget-object v1, p0, Lcom/noisefit/ui/feeds/feed/c0;->t:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->B2(Lcom/noisefit/ui/feeds/feed/FeedFragment;Landroid/net/Uri;)V

    return-void
.end method
