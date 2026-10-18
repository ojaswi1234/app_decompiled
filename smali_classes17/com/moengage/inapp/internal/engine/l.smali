.class public final synthetic Lcom/moengage/inapp/internal/engine/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/moengage/inapp/internal/widgets/MoEVideoView;

.field public final synthetic b:Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;

.field public final synthetic c:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inapp/internal/widgets/MoEVideoView;Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/l;->a:Lcom/moengage/inapp/internal/widgets/MoEVideoView;

    iput-object p2, p0, Lcom/moengage/inapp/internal/engine/l;->b:Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;

    iput-object p3, p0, Lcom/moengage/inapp/internal/engine/l;->c:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/l;->a:Lcom/moengage/inapp/internal/widgets/MoEVideoView;

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/l;->b:Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/l;->c:Landroid/widget/FrameLayout;

    invoke-static {v0, v1, v2, p1}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->i(Lcom/moengage/inapp/internal/widgets/MoEVideoView;Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Landroid/widget/FrameLayout;Landroid/media/MediaPlayer;)V

    return-void
.end method
