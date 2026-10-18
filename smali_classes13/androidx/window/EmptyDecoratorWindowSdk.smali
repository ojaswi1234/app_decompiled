.class final Landroidx/window/EmptyDecoratorWindowSdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/WindowSdkExtensionsDecorator;


# static fields
.field public static final a:Landroidx/window/EmptyDecoratorWindowSdk;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/EmptyDecoratorWindowSdk;

    invoke-direct {v0}, Landroidx/window/EmptyDecoratorWindowSdk;-><init>()V

    sput-object v0, Landroidx/window/EmptyDecoratorWindowSdk;->a:Landroidx/window/EmptyDecoratorWindowSdk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/window/WindowSdkExtensions;)Landroidx/window/WindowSdkExtensions;
    .locals 1
    .param p1    # Landroidx/window/WindowSdkExtensions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "windowSdkExtensions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
