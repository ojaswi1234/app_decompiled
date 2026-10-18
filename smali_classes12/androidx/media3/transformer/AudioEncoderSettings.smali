.class public final Landroidx/media3/transformer/AudioEncoderSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/AudioEncoderSettings$Builder;
    }
.end annotation


# static fields
.field public static final c:I = -0x1

.field public static final d:Landroidx/media3/transformer/AudioEncoderSettings;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/transformer/AudioEncoderSettings$Builder;

    invoke-direct {v0}, Landroidx/media3/transformer/AudioEncoderSettings$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/media3/transformer/AudioEncoderSettings$Builder;->a()Landroidx/media3/transformer/AudioEncoderSettings;

    move-result-object v0

    sput-object v0, Landroidx/media3/transformer/AudioEncoderSettings;->d:Landroidx/media3/transformer/AudioEncoderSettings;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/media3/transformer/AudioEncoderSettings;->a:I

    .line 4
    iput p2, p0, Landroidx/media3/transformer/AudioEncoderSettings;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IILandroidx/media3/transformer/AudioEncoderSettings$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/transformer/AudioEncoderSettings;-><init>(II)V

    return-void
.end method
