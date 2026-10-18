.class public final synthetic Landroidx/window/area/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;

.field public final synthetic v:Landroidx/window/area/WindowAreaControllerImpl;


# direct methods
.method public synthetic constructor <init>(IILandroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;Landroidx/window/area/WindowAreaControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/window/area/f;->s:I

    iput p2, p0, Landroidx/window/area/f;->t:I

    iput-object p3, p0, Landroidx/window/area/f;->u:Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;

    iput-object p4, p0, Landroidx/window/area/f;->v:Landroidx/window/area/WindowAreaControllerImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/window/area/f;->s:I

    iget v1, p0, Landroidx/window/area/f;->t:I

    iget-object v2, p0, Landroidx/window/area/f;->u:Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;

    iget-object v3, p0, Landroidx/window/area/f;->v:Landroidx/window/area/WindowAreaControllerImpl;

    invoke-static {v0, v1, v2, v3}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;->a(IILandroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;Landroidx/window/area/WindowAreaControllerImpl;)V

    return-void
.end method
