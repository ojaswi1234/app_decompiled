.class public final synthetic Lcom/noisefit/ui/media/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/media/VideoPlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/media/VideoPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/media/d;->s:Lcom/noisefit/ui/media/VideoPlayerActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/media/d;->s:Lcom/noisefit/ui/media/VideoPlayerActivity;

    invoke-static {v0, p1}, Lcom/noisefit/ui/media/VideoPlayerActivity;->t2(Lcom/noisefit/ui/media/VideoPlayerActivity;Landroid/view/View;)V

    return-void
.end method
