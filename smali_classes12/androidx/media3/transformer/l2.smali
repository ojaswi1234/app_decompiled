.class public final synthetic Landroidx/media3/transformer/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/WatchdogTimer$Listener;


# instance fields
.field public final synthetic a:Landroidx/media3/transformer/Transformer;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/Transformer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/l2;->a:Landroidx/media3/transformer/Transformer;

    return-void
.end method


# virtual methods
.method public final onTimeout()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/l2;->a:Landroidx/media3/transformer/Transformer;

    invoke-static {v0}, Landroidx/media3/transformer/Transformer;->a(Landroidx/media3/transformer/Transformer;)V

    return-void
.end method
