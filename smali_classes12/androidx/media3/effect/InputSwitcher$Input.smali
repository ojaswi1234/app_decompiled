.class final Landroidx/media3/effect/InputSwitcher$Input;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/InputSwitcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Input"
.end annotation


# instance fields
.field public final a:Landroidx/media3/effect/TextureManager;

.field public b:Landroidx/media3/effect/ExternalShaderProgram;

.field public c:Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;

.field public d:Z


# direct methods
.method public constructor <init>(Landroidx/media3/effect/TextureManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/InputSwitcher$Input;->a:Landroidx/media3/effect/TextureManager;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/InputSwitcher$Input;)Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/InputSwitcher$Input;->c:Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/media3/effect/ExternalShaderProgram;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher$Input;->b:Landroidx/media3/effect/ExternalShaderProgram;

    return-object v0
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/effect/InputSwitcher$Input;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/effect/InputSwitcher$Input;->d:Z

    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher$Input;->a:Landroidx/media3/effect/TextureManager;

    invoke-virtual {v0}, Landroidx/media3/effect/TextureManager;->k()V

    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher$Input;->b:Landroidx/media3/effect/ExternalShaderProgram;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram;->release()V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher$Input;->c:Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;->e(Z)V

    return-void
.end method

.method public e(Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;)V
    .locals 1

    iput-object p1, p0, Landroidx/media3/effect/InputSwitcher$Input;->c:Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;

    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher$Input;->b:Landroidx/media3/effect/ExternalShaderProgram;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/ExternalShaderProgram;

    invoke-interface {v0, p1}, Landroidx/media3/effect/GlShaderProgram;->g(Landroidx/media3/effect/GlShaderProgram$OutputListener;)V

    return-void
.end method

.method public f(Landroidx/media3/effect/ExternalShaderProgram;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher$Input;->b:Landroidx/media3/effect/ExternalShaderProgram;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram;->release()V

    :cond_0
    iput-object p1, p0, Landroidx/media3/effect/InputSwitcher$Input;->b:Landroidx/media3/effect/ExternalShaderProgram;

    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher$Input;->a:Landroidx/media3/effect/TextureManager;

    invoke-virtual {v0, p1}, Landroidx/media3/effect/TextureManager;->q(Landroidx/media3/effect/GlShaderProgram;)V

    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher$Input;->a:Landroidx/media3/effect/TextureManager;

    invoke-interface {p1, v0}, Landroidx/media3/effect/GlShaderProgram;->n(Landroidx/media3/effect/GlShaderProgram$InputListener;)V

    return-void
.end method
