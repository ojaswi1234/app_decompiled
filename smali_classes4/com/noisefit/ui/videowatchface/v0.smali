.class public final synthetic Lcom/noisefit/ui/videowatchface/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/videowatchface/VideoWatchfaceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/videowatchface/VideoWatchfaceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/videowatchface/v0;->a:Lcom/noisefit/ui/videowatchface/VideoWatchfaceFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/v0;->a:Lcom/noisefit/ui/videowatchface/VideoWatchfaceFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/noisefit/ui/videowatchface/VideoWatchfaceFragment;->n2(Lcom/noisefit/ui/videowatchface/VideoWatchfaceFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
