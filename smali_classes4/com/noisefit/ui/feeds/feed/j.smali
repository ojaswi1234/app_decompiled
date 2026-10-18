.class public final synthetic Lcom/noisefit/ui/feeds/feed/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/feeds/feed/FeedFragment;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/feeds/feed/FeedFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/feed/j;->s:Lcom/noisefit/ui/feeds/feed/FeedFragment;

    iput-object p2, p0, Lcom/noisefit/ui/feeds/feed/j;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/feeds/feed/j;->s:Lcom/noisefit/ui/feeds/feed/FeedFragment;

    iget-object v1, p0, Lcom/noisefit/ui/feeds/feed/j;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->V2(Lcom/noisefit/ui/feeds/feed/FeedFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
