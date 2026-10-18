.class public final synthetic Landroidx/compose/foundation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:Landroidx/compose/foundation/AndroidExternalSurfaceState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/AndroidExternalSurfaceState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/d;->s:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/foundation/d;->t:Landroidx/compose/foundation/AndroidExternalSurfaceState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/d;->s:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/compose/foundation/d;->t:Landroidx/compose/foundation/AndroidExternalSurfaceState;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/AndroidExternalSurfaceState;Landroid/content/Context;)Landroid/view/SurfaceView;

    move-result-object p1

    return-object p1
.end method
