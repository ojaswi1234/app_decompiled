.class public final Landroidx/test/platform/app/AppComponentFactoryRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final a:Landroidx/test/platform/app/AppComponentFactoryRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile b:Landroid/app/AppComponentFactory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/test/platform/app/AppComponentFactoryRegistry;

    invoke-direct {v0}, Landroidx/test/platform/app/AppComponentFactoryRegistry;-><init>()V

    sput-object v0, Landroidx/test/platform/app/AppComponentFactoryRegistry;->a:Landroidx/test/platform/app/AppComponentFactoryRegistry;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Landroid/app/AppComponentFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Landroidx/test/platform/app/AppComponentFactoryRegistry;->b:Landroid/app/AppComponentFactory;

    return-object v0
.end method

.method public static synthetic b()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final c(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 2
    .param p0    # Ljava/lang/ClassLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "cl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/test/platform/app/AppComponentFactoryRegistry;->a:Landroidx/test/platform/app/AppComponentFactoryRegistry;

    invoke-virtual {v0}, Landroidx/test/platform/app/AppComponentFactoryRegistry;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/test/platform/app/AppComponentFactoryRegistry;->b:Landroid/app/AppComponentFactory;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1, p2}, Lr0/a;->a(Landroid/app/AppComponentFactory;Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static synthetic d(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/Object;)Landroid/app/Activity;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/test/platform/app/AppComponentFactoryRegistry;->c(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;
    .locals 2
    .param p0    # Ljava/lang/ClassLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "cl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/test/platform/app/AppComponentFactoryRegistry;->a:Landroidx/test/platform/app/AppComponentFactoryRegistry;

    invoke-virtual {v0}, Landroidx/test/platform/app/AppComponentFactoryRegistry;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/test/platform/app/AppComponentFactoryRegistry;->b:Landroid/app/AppComponentFactory;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Lr0/b;->a(Landroid/app/AppComponentFactory;Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static final g(Landroid/app/AppComponentFactory;)V
    .locals 1
    .param p0    # Landroid/app/AppComponentFactory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Landroidx/test/platform/app/AppComponentFactoryRegistry;->a:Landroidx/test/platform/app/AppComponentFactoryRegistry;

    invoke-virtual {v0}, Landroidx/test/platform/app/AppComponentFactoryRegistry;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object p0, Landroidx/test/platform/app/AppComponentFactoryRegistry;->b:Landroid/app/AppComponentFactory;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AppComponentFactoryRegistry is not supported on \'VERSION.SDK_INT < VERSION_CODES.P\'"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final f()Z
    .locals 2
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x1c
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
