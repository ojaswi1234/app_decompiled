.class public final Landroidx/media3/transformer/AudioEncoderSettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/AudioEncoderSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/transformer/AudioEncoderSettings$Builder;->a:I

    iput v0, p0, Landroidx/media3/transformer/AudioEncoderSettings$Builder;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/transformer/AudioEncoderSettings;
    .locals 4

    new-instance v0, Landroidx/media3/transformer/AudioEncoderSettings;

    iget v1, p0, Landroidx/media3/transformer/AudioEncoderSettings$Builder;->a:I

    iget v2, p0, Landroidx/media3/transformer/AudioEncoderSettings$Builder;->b:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/transformer/AudioEncoderSettings;-><init>(IILandroidx/media3/transformer/AudioEncoderSettings$1;)V

    return-object v0
.end method

.method public b(I)Landroidx/media3/transformer/AudioEncoderSettings$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/media3/transformer/AudioEncoderSettings$Builder;->b:I

    return-object p0
.end method

.method public c(I)Landroidx/media3/transformer/AudioEncoderSettings$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/media3/transformer/AudioEncoderSettings$Builder;->a:I

    return-object p0
.end method
