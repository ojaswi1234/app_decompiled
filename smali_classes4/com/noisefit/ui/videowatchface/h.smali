.class public final synthetic Lcom/noisefit/ui/videowatchface/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/videowatchface/VideoCropperFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/videowatchface/VideoCropperFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/videowatchface/h;->s:Lcom/noisefit/ui/videowatchface/VideoCropperFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/h;->s:Lcom/noisefit/ui/videowatchface/VideoCropperFragment;

    invoke-static {v0, p1}, Lcom/noisefit/ui/videowatchface/VideoCropperFragment;->g2(Lcom/noisefit/ui/videowatchface/VideoCropperFragment;Landroid/view/View;)V

    return-void
.end method
