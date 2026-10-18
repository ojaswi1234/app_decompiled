.class public final synthetic Landroidx/media3/transformer/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroidx/media3/transformer/CompositionPlayer;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/CompositionPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/v;->s:Landroidx/media3/transformer/CompositionPlayer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/v;->s:Landroidx/media3/transformer/CompositionPlayer;

    invoke-static {v0}, Landroidx/media3/transformer/CompositionPlayer;->Z4(Landroidx/media3/transformer/CompositionPlayer;)V

    return-void
.end method
