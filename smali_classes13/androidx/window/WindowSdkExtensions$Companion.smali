.class public final Landroidx/window/WindowSdkExtensions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/WindowSdkExtensions;
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
    invoke-direct {p0}, Landroidx/window/WindowSdkExtensions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/window/WindowSdkExtensions;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Landroidx/window/WindowSdkExtensions;->a()Landroidx/window/WindowSdkExtensionsDecorator;

    move-result-object v0

    new-instance v1, Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;

    invoke-direct {v1}, Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;-><init>()V

    invoke-interface {v0, v1}, Landroidx/window/WindowSdkExtensionsDecorator;->a(Landroidx/window/WindowSdkExtensions;)Landroidx/window/WindowSdkExtensions;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroidx/window/WindowSdkExtensionsDecorator;)V
    .locals 1
    .param p1    # Landroidx/window/WindowSdkExtensionsDecorator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "overridingDecorator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/window/WindowSdkExtensions;->b(Landroidx/window/WindowSdkExtensionsDecorator;)V

    return-void
.end method

.method public final c()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    sget-object v0, Landroidx/window/EmptyDecoratorWindowSdk;->a:Landroidx/window/EmptyDecoratorWindowSdk;

    invoke-static {v0}, Landroidx/window/WindowSdkExtensions;->b(Landroidx/window/WindowSdkExtensionsDecorator;)V

    return-void
.end method
