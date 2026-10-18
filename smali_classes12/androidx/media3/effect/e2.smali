.class public final synthetic Landroidx/media3/effect/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroidx/media3/effect/SeparableConvolutionShaderProgram;

.field public final synthetic t:Landroidx/media3/common/util/GlUtil$GlException;

.field public final synthetic u:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/SeparableConvolutionShaderProgram;Landroidx/media3/common/util/GlUtil$GlException;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/e2;->s:Landroidx/media3/effect/SeparableConvolutionShaderProgram;

    iput-object p2, p0, Landroidx/media3/effect/e2;->t:Landroidx/media3/common/util/GlUtil$GlException;

    iput-wide p3, p0, Landroidx/media3/effect/e2;->u:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/effect/e2;->s:Landroidx/media3/effect/SeparableConvolutionShaderProgram;

    iget-object v1, p0, Landroidx/media3/effect/e2;->t:Landroidx/media3/common/util/GlUtil$GlException;

    iget-wide v2, p0, Landroidx/media3/effect/e2;->u:J

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->a(Landroidx/media3/effect/SeparableConvolutionShaderProgram;Landroidx/media3/common/util/GlUtil$GlException;J)V

    return-void
.end method
