.class public final synthetic Landroidx/window/area/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Landroidx/window/area/WindowAreaControllerImpl;

.field public final synthetic t:Landroidx/window/reflection/Consumer2;

.field public final synthetic u:Landroidx/window/reflection/Consumer2;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/area/WindowAreaControllerImpl;Landroidx/window/reflection/Consumer2;Landroidx/window/reflection/Consumer2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/area/k;->s:Landroidx/window/area/WindowAreaControllerImpl;

    iput-object p2, p0, Landroidx/window/area/k;->t:Landroidx/window/reflection/Consumer2;

    iput-object p3, p0, Landroidx/window/area/k;->u:Landroidx/window/reflection/Consumer2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/window/area/k;->s:Landroidx/window/area/WindowAreaControllerImpl;

    iget-object v1, p0, Landroidx/window/area/k;->t:Landroidx/window/reflection/Consumer2;

    iget-object v2, p0, Landroidx/window/area/k;->u:Landroidx/window/reflection/Consumer2;

    invoke-static {v0, v1, v2}, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->h(Landroidx/window/area/WindowAreaControllerImpl;Landroidx/window/reflection/Consumer2;Landroidx/window/reflection/Consumer2;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
