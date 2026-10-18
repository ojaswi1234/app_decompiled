.class public final Landroidx/health/connect/client/contracts/ExerciseRouteRequestContract;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Ljava/lang/String;",
        "Landroidx/health/connect/client/records/ExerciseRoute;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExerciseRouteRequestContract.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExerciseRouteRequestContract.kt\nandroidx/health/connect/client/contracts/ExerciseRouteRequestContract\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n1#2:71\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExerciseRouteRequestContract.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExerciseRouteRequestContract.kt\nandroidx/health/connect/client/contracts/ExerciseRouteRequestContract\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n1#2:71\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/activity/result/contract/ActivityResultContract;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "Ljava/lang/String;",
            "Landroidx/health/connect/client/records/ExerciseRoute;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/health/connect/client/permission/platform/ExerciseRouteRequestModuleContract;

    invoke-direct {v0}, Landroidx/health/connect/client/permission/platform/ExerciseRouteRequestModuleContract;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/health/connect/client/permission/ExerciseRouteRequestAppContract;

    invoke-direct {v0}, Landroidx/health/connect/client/permission/ExerciseRouteRequestAppContract;-><init>()V

    :goto_0
    iput-object v0, p0, Landroidx/health/connect/client/contracts/ExerciseRouteRequestContract;->a:Landroidx/activity/result/contract/ActivityResultContract;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroidx/health/connect/client/contracts/ExerciseRouteRequestContract;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/health/connect/client/contracts/ExerciseRouteRequestContract;->e(ILandroid/content/Intent;)Landroidx/health/connect/client/records/ExerciseRoute;

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

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/health/connect/client/contracts/ExerciseRouteRequestContract;->a:Landroidx/activity/result/contract/ActivityResultContract;

    invoke-virtual {v0, p1, p2}, Landroidx/activity/result/contract/ActivityResultContract;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "delegate.createIntent(context, input)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Session identifier can\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(ILandroid/content/Intent;)Landroidx/health/connect/client/records/ExerciseRoute;
    .locals 1
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/health/connect/client/contracts/ExerciseRouteRequestContract;->a:Landroidx/activity/result/contract/ActivityResultContract;

    invoke-virtual {v0, p1, p2}, Landroidx/activity/result/contract/ActivityResultContract;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/connect/client/records/ExerciseRoute;

    return-object p1
.end method
