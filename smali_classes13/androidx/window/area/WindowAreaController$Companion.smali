.class public final Landroidx/window/area/WindowAreaController$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/area/WindowAreaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/window/area/WindowAreaController$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/window/area/WindowAreaController;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getOrCreate"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Landroidx/window/area/WindowAreaController;->b()Landroidx/window/area/WindowAreaControllerDecorator;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/window/area/WindowAreaController$Companion;->b()Landroidx/window/area/WindowAreaController;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/window/area/WindowAreaControllerDecorator;->a(Landroidx/window/area/WindowAreaController;)Landroidx/window/area/WindowAreaController;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroidx/window/area/WindowAreaController;
    .locals 1

    invoke-static {}, Landroidx/window/area/WindowAreaController;->c()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/area/WindowAreaController;

    return-object v0
.end method

.method public final c(Landroidx/window/area/WindowAreaControllerDecorator;)V
    .locals 1
    .param p1    # Landroidx/window/area/WindowAreaControllerDecorator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "overridingDecorator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/window/area/WindowAreaController;->d(Landroidx/window/area/WindowAreaControllerDecorator;)V

    return-void
.end method

.method public final d()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/window/area/EmptyDecorator;->a:Landroidx/window/area/EmptyDecorator;

    invoke-static {v0}, Landroidx/window/area/WindowAreaController;->d(Landroidx/window/area/WindowAreaControllerDecorator;)V

    return-void
.end method
