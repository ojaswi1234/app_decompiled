.class public final synthetic Lcom/noisefit/ui/feeds/feed/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroid/os/Handler;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lcom/noisefit/ui/feeds/feed/FeedFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;Lcom/noisefit/ui/feeds/feed/FeedFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/feed/q0;->s:Landroid/os/Handler;

    iput-object p2, p0, Lcom/noisefit/ui/feeds/feed/q0;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit/ui/feeds/feed/q0;->u:Lcom/noisefit/ui/feeds/feed/FeedFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/feeds/feed/q0;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/noisefit/ui/feeds/feed/q0;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/noisefit/ui/feeds/feed/q0;->u:Lcom/noisefit/ui/feeds/feed/FeedFragment;

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->K2(Landroid/os/Handler;Ljava/lang/String;Lcom/noisefit/ui/feeds/feed/FeedFragment;)V

    return-void
.end method
