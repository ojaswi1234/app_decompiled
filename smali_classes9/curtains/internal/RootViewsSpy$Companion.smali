.class public final Lcurtains/internal/RootViewsSpy$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcurtains/internal/RootViewsSpy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcurtains/internal/RootViewsSpy$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcurtains/internal/RootViewsSpy;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcurtains/internal/RootViewsSpy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcurtains/internal/RootViewsSpy;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcurtains/internal/WindowManagerSpy;->d:Lcurtains/internal/WindowManagerSpy;

    new-instance v2, Lcurtains/internal/RootViewsSpy$Companion$install$1$1;

    invoke-direct {v2, v0}, Lcurtains/internal/RootViewsSpy$Companion$install$1$1;-><init>(Lcurtains/internal/RootViewsSpy;)V

    invoke-virtual {v1, v2}, Lcurtains/internal/WindowManagerSpy;->e(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
