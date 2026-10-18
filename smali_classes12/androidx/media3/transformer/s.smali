.class public final synthetic Landroidx/media3/transformer/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;


# instance fields
.field public final synthetic b:Landroidx/media3/transformer/CompositionPlayer;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/CompositionPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/s;->b:Landroidx/media3/transformer/CompositionPlayer;

    return-void
.end method


# virtual methods
.method public final get()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/s;->b:Landroidx/media3/transformer/CompositionPlayer;

    invoke-static {v0}, Landroidx/media3/transformer/CompositionPlayer;->b5(Landroidx/media3/transformer/CompositionPlayer;)J

    move-result-wide v0

    return-wide v0
.end method
