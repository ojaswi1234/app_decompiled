.class public final Landroidx/media3/transformer/DefaultAudioMixer$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/AudioMixer$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/DefaultAudioMixer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Landroidx/media3/transformer/DefaultAudioMixer$Factory;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/transformer/DefaultAudioMixer$Factory;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/media3/transformer/DefaultAudioMixer$Factory;->a:Z

    .line 5
    iput-boolean p2, p0, Landroidx/media3/transformer/DefaultAudioMixer$Factory;->b:Z

    .line 6
    iput-boolean p3, p0, Landroidx/media3/transformer/DefaultAudioMixer$Factory;->c:Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/transformer/DefaultAudioMixer;
    .locals 5

    new-instance v0, Landroidx/media3/transformer/DefaultAudioMixer;

    iget-boolean v1, p0, Landroidx/media3/transformer/DefaultAudioMixer$Factory;->a:Z

    iget-boolean v2, p0, Landroidx/media3/transformer/DefaultAudioMixer$Factory;->b:Z

    iget-boolean v3, p0, Landroidx/media3/transformer/DefaultAudioMixer$Factory;->c:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/transformer/DefaultAudioMixer;-><init>(ZZZLandroidx/media3/transformer/DefaultAudioMixer$1;)V

    return-object v0
.end method

.method public bridge synthetic s()Landroidx/media3/transformer/AudioMixer;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/transformer/DefaultAudioMixer$Factory;->a()Landroidx/media3/transformer/DefaultAudioMixer;

    move-result-object v0

    return-object v0
.end method
