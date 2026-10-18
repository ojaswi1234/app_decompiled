.class public final Landroidx/health/connect/client/permission/platform/ExerciseRouteRequestModuleContract;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Ljava/lang/String;",
        "Landroidx/health/connect/client/records/ExerciseRoute;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroidx/health/connect/client/permission/platform/ExerciseRouteRequestModuleContract;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/health/connect/client/permission/platform/ExerciseRouteRequestModuleContract;->e(ILandroid/content/Intent;)Landroidx/health/connect/client/records/ExerciseRoute;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.health.connect.action.REQUEST_EXERCISE_ROUTE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.health.connect.extra.SESSION_ID"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method

.method public e(ILandroid/content/Intent;)Landroidx/health/connect/client/records/ExerciseRoute;
    .locals 2
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const-string v0, "android.health.connect.extra.EXERCISE_ROUTE"

    invoke-static {}, Lk0/a;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lk0/b;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lk0/c;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseRoute;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    const-string v0, "HealthConnectClient"

    if-nez p2, :cond_1

    const-string p2, "No route returned."

    invoke-static {v0, p2}, Landroidx/health/platform/client/impl/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, "Returned a route."

    invoke-static {v0, p1}, Landroidx/health/platform/client/impl/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->m0(Landroid/health/connect/datatypes/ExerciseRoute;)Landroidx/health/connect/client/records/ExerciseRoute;

    move-result-object p1

    return-object p1
.end method
