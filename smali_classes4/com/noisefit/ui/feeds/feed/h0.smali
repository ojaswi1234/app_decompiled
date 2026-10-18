.class public final synthetic Lcom/noisefit/ui/feeds/feed/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/feeds/feed/FeedFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/feed/h0;->s:Lcom/noisefit/ui/feeds/feed/FeedFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/feed/h0;->s:Lcom/noisefit/ui/feeds/feed/FeedFragment;

    invoke-static {v0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->o2(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V

    return-void
.end method
