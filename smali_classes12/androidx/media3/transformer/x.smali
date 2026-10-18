.class public final synthetic Landroidx/media3/transformer/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/CompositionTrackSelector$Listener;


# instance fields
.field public final synthetic a:Landroidx/media3/transformer/CompositionPlayer;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/CompositionPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/x;->a:Landroidx/media3/transformer/CompositionPlayer;

    return-void
.end method


# virtual methods
.method public final a(ZI)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/x;->a:Landroidx/media3/transformer/CompositionPlayer;

    invoke-static {v0, p1, p2}, Landroidx/media3/transformer/CompositionPlayer$SequencePlayerHolder;->a(Landroidx/media3/transformer/CompositionPlayer;ZI)V

    return-void
.end method
