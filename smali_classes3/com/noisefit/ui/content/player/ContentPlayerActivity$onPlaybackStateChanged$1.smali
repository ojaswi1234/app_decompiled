.class public final Lcom/noisefit/ui/content/player/ContentPlayerActivity$onPlaybackStateChanged$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/content/player/ContentPlayerActivity;->y0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/content/player/ContentPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/content/player/ContentPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/content/player/ContentPlayerActivity$onPlaybackStateChanged$1;->s:Lcom/noisefit/ui/content/player/ContentPlayerActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/content/player/ContentPlayerActivity$onPlaybackStateChanged$1;->s:Lcom/noisefit/ui/content/player/ContentPlayerActivity;

    invoke-static {v0}, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->D2(Lcom/noisefit/ui/content/player/ContentPlayerActivity;)V

    return-void
.end method
