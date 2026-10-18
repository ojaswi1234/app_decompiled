.class final Landroidx/media3/effect/MultipleInputVideoGraph$CompositorOutputTextureRelease;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/MultipleInputVideoGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompositorOutputTextureRelease"
.end annotation


# instance fields
.field public final a:Landroidx/media3/effect/GlTextureProducer;

.field public final b:J


# direct methods
.method public constructor <init>(Landroidx/media3/effect/GlTextureProducer;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph$CompositorOutputTextureRelease;->a:Landroidx/media3/effect/GlTextureProducer;

    iput-wide p2, p0, Landroidx/media3/effect/MultipleInputVideoGraph$CompositorOutputTextureRelease;->b:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$CompositorOutputTextureRelease;->a:Landroidx/media3/effect/GlTextureProducer;

    iget-wide v1, p0, Landroidx/media3/effect/MultipleInputVideoGraph$CompositorOutputTextureRelease;->b:J

    invoke-interface {v0, v1, v2}, Landroidx/media3/effect/GlTextureProducer;->m(J)V

    return-void
.end method
