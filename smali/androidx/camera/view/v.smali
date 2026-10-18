.class public final synthetic Landroidx/camera/view/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroidx/camera/view/RotationProvider$ListenerWrapper;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/RotationProvider$ListenerWrapper;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/v;->s:Landroidx/camera/view/RotationProvider$ListenerWrapper;

    iput p2, p0, Landroidx/camera/view/v;->t:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/view/v;->s:Landroidx/camera/view/RotationProvider$ListenerWrapper;

    iget v1, p0, Landroidx/camera/view/v;->t:I

    invoke-static {v0, v1}, Landroidx/camera/view/RotationProvider$ListenerWrapper;->a(Landroidx/camera/view/RotationProvider$ListenerWrapper;I)V

    return-void
.end method
