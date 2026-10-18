.class Landroidx/media3/common/ForwardingSimpleBasePlayer$PlayerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/ForwardingSimpleBasePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlayerListener"
.end annotation


# instance fields
.field public final synthetic s:Landroidx/media3/common/ForwardingSimpleBasePlayer;


# direct methods
.method public constructor <init>(Landroidx/media3/common/ForwardingSimpleBasePlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$PlayerListener;->s:Landroidx/media3/common/ForwardingSimpleBasePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/ForwardingSimpleBasePlayer;Landroidx/media3/common/ForwardingSimpleBasePlayer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/common/ForwardingSimpleBasePlayer$PlayerListener;-><init>(Landroidx/media3/common/ForwardingSimpleBasePlayer;)V

    return-void
.end method


# virtual methods
.method public E(Landroidx/media3/common/Metadata;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$PlayerListener;->s:Landroidx/media3/common/ForwardingSimpleBasePlayer;

    invoke-static {v0, p1}, Landroidx/media3/common/ForwardingSimpleBasePlayer;->Z4(Landroidx/media3/common/ForwardingSimpleBasePlayer;Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    return-void
.end method

.method public M(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$PlayerListener;->s:Landroidx/media3/common/ForwardingSimpleBasePlayer;

    invoke-virtual {p1}, Landroidx/media3/common/SimpleBasePlayer;->P4()V

    return-void
.end method

.method public X(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$PlayerListener;->s:Landroidx/media3/common/ForwardingSimpleBasePlayer;

    invoke-static {v0, p3}, Landroidx/media3/common/ForwardingSimpleBasePlayer;->b5(Landroidx/media3/common/ForwardingSimpleBasePlayer;I)I

    iget-object p3, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$PlayerListener;->s:Landroidx/media3/common/ForwardingSimpleBasePlayer;

    iget-wide v0, p2, Landroidx/media3/common/Player$PositionInfo;->g:J

    invoke-static {p3, v0, v1}, Landroidx/media3/common/ForwardingSimpleBasePlayer;->c5(Landroidx/media3/common/ForwardingSimpleBasePlayer;J)J

    iget-object p2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$PlayerListener;->s:Landroidx/media3/common/ForwardingSimpleBasePlayer;

    invoke-static {p2}, Landroidx/media3/common/ForwardingSimpleBasePlayer;->d5(Landroidx/media3/common/ForwardingSimpleBasePlayer;)Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;

    move-result-object p2

    iget-wide v0, p1, Landroidx/media3/common/Player$PositionInfo;->g:J

    iget-wide v2, p1, Landroidx/media3/common/Player$PositionInfo;->h:J

    invoke-virtual {p2, v0, v1, v2, v3}, Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;->a(JJ)V

    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$PlayerListener;->s:Landroidx/media3/common/ForwardingSimpleBasePlayer;

    new-instance p2, Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;

    invoke-static {p1}, Landroidx/media3/common/ForwardingSimpleBasePlayer;->f5(Landroidx/media3/common/ForwardingSimpleBasePlayer;)Landroidx/media3/common/Player;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;-><init>(Landroidx/media3/common/Player;)V

    invoke-static {p1, p2}, Landroidx/media3/common/ForwardingSimpleBasePlayer;->e5(Landroidx/media3/common/ForwardingSimpleBasePlayer;Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;)Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;

    return-void
.end method

.method public b0()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$PlayerListener;->s:Landroidx/media3/common/ForwardingSimpleBasePlayer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/media3/common/ForwardingSimpleBasePlayer;->g5(Landroidx/media3/common/ForwardingSimpleBasePlayer;Z)Z

    return-void
.end method

.method public t0(ZI)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$PlayerListener;->s:Landroidx/media3/common/ForwardingSimpleBasePlayer;

    invoke-static {p1, p2}, Landroidx/media3/common/ForwardingSimpleBasePlayer;->a5(Landroidx/media3/common/ForwardingSimpleBasePlayer;I)I

    return-void
.end method
