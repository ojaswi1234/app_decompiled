.class public final Landroidx/media3/effect/DebugViewEffect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/GlEffect;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/DebugViewProvider;

.field public final b:Landroidx/media3/common/ColorInfo;


# direct methods
.method public constructor <init>(Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/ColorInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/DebugViewEffect;->a:Landroidx/media3/common/DebugViewProvider;

    iput-object p2, p0, Landroidx/media3/effect/DebugViewEffect;->b:Landroidx/media3/common/ColorInfo;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;
    .locals 2

    new-instance p2, Landroidx/media3/effect/DebugViewShaderProgram;

    iget-object v0, p0, Landroidx/media3/effect/DebugViewEffect;->a:Landroidx/media3/common/DebugViewProvider;

    iget-object v1, p0, Landroidx/media3/effect/DebugViewEffect;->b:Landroidx/media3/common/ColorInfo;

    invoke-direct {p2, p1, v0, v1}, Landroidx/media3/effect/DebugViewShaderProgram;-><init>(Landroid/content/Context;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/ColorInfo;)V

    return-object p2
.end method
