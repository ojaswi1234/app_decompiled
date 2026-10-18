.class public final synthetic Lcom/moengage/inapp/internal/engine/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;

.field public final synthetic b:Lcom/moengage/inapp/internal/model/MediaMeta;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Lcom/moengage/inapp/internal/model/style/ContainerStyle;

.field public final synthetic e:Lcom/moengage/inapp/internal/widgets/MoEVideoView;

.field public final synthetic f:Lcom/moengage/core/internal/model/ViewDimension;

.field public final synthetic g:Lcom/moengage/core/internal/model/ViewDimension;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Lcom/moengage/inapp/internal/model/MediaMeta;Landroid/widget/FrameLayout;Lcom/moengage/inapp/internal/model/style/ContainerStyle;Lcom/moengage/inapp/internal/widgets/MoEVideoView;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/core/internal/model/ViewDimension;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/j;->a:Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;

    iput-object p2, p0, Lcom/moengage/inapp/internal/engine/j;->b:Lcom/moengage/inapp/internal/model/MediaMeta;

    iput-object p3, p0, Lcom/moengage/inapp/internal/engine/j;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/moengage/inapp/internal/engine/j;->d:Lcom/moengage/inapp/internal/model/style/ContainerStyle;

    iput-object p5, p0, Lcom/moengage/inapp/internal/engine/j;->e:Lcom/moengage/inapp/internal/widgets/MoEVideoView;

    iput-object p6, p0, Lcom/moengage/inapp/internal/engine/j;->f:Lcom/moengage/core/internal/model/ViewDimension;

    iput-object p7, p0, Lcom/moengage/inapp/internal/engine/j;->g:Lcom/moengage/core/internal/model/ViewDimension;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 8

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/j;->a:Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/j;->b:Lcom/moengage/inapp/internal/model/MediaMeta;

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/j;->c:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/j;->d:Lcom/moengage/inapp/internal/model/style/ContainerStyle;

    iget-object v4, p0, Lcom/moengage/inapp/internal/engine/j;->e:Lcom/moengage/inapp/internal/widgets/MoEVideoView;

    iget-object v5, p0, Lcom/moengage/inapp/internal/engine/j;->f:Lcom/moengage/core/internal/model/ViewDimension;

    iget-object v6, p0, Lcom/moengage/inapp/internal/engine/j;->g:Lcom/moengage/core/internal/model/ViewDimension;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->j(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Lcom/moengage/inapp/internal/model/MediaMeta;Landroid/widget/FrameLayout;Lcom/moengage/inapp/internal/model/style/ContainerStyle;Lcom/moengage/inapp/internal/widgets/MoEVideoView;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/core/internal/model/ViewDimension;Landroid/media/MediaPlayer;)V

    return-void
.end method
