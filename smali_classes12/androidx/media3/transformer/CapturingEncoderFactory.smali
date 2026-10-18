.class final Landroidx/media3/transformer/CapturingEncoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/Codec$EncoderFactory;


# instance fields
.field public final a:Landroidx/media3/transformer/Codec$EncoderFactory;

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/Codec$EncoderFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/CapturingEncoderFactory;->a:Landroidx/media3/transformer/Codec$EncoderFactory;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/CapturingEncoderFactory;->a:Landroidx/media3/transformer/Codec$EncoderFactory;

    invoke-interface {v0}, Landroidx/media3/transformer/Codec$EncoderFactory;->a()Z

    move-result v0

    return v0
.end method

.method public b(Landroidx/media3/common/Format;Landroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/Codec;
    .locals 1
    .param p2    # Landroid/media/metrics/LogSessionId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/CapturingEncoderFactory;->a:Landroidx/media3/transformer/Codec$EncoderFactory;

    invoke-interface {v0, p1, p2}, Landroidx/media3/transformer/Codec$EncoderFactory;->b(Landroidx/media3/common/Format;Landroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/Codec;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/transformer/Codec;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/transformer/CapturingEncoderFactory;->c:Ljava/lang/String;

    return-object p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/CapturingEncoderFactory;->a:Landroidx/media3/transformer/Codec$EncoderFactory;

    invoke-interface {v0}, Landroidx/media3/transformer/Codec$EncoderFactory;->c()Z

    move-result v0

    return v0
.end method

.method public d(Landroidx/media3/common/Format;Landroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/Codec;
    .locals 1
    .param p2    # Landroid/media/metrics/LogSessionId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/CapturingEncoderFactory;->a:Landroidx/media3/transformer/Codec$EncoderFactory;

    invoke-interface {v0, p1, p2}, Landroidx/media3/transformer/Codec$EncoderFactory;->d(Landroidx/media3/common/Format;Landroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/Codec;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/transformer/Codec;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/transformer/CapturingEncoderFactory;->b:Ljava/lang/String;

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/CapturingEncoderFactory;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/CapturingEncoderFactory;->c:Ljava/lang/String;

    return-object v0
.end method
