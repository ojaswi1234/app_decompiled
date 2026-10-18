.class public final Landroidx/window/core/layout/WindowWidthSizeClass;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/core/layout/WindowWidthSizeClass$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "WindowWidthSizeClass will not be developed further, use WindowSizeClass instead."
.end annotation


# static fields
.field public static final b:Landroidx/window/core/layout/WindowWidthSizeClass$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroidx/window/core/layout/WindowWidthSizeClass;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Landroidx/window/core/layout/WindowWidthSizeClass;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Landroidx/window/core/layout/WindowWidthSizeClass;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/core/layout/WindowWidthSizeClass$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/core/layout/WindowWidthSizeClass$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/core/layout/WindowWidthSizeClass;->b:Landroidx/window/core/layout/WindowWidthSizeClass$Companion;

    new-instance v0, Landroidx/window/core/layout/WindowWidthSizeClass;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/core/layout/WindowWidthSizeClass;-><init>(I)V

    sput-object v0, Landroidx/window/core/layout/WindowWidthSizeClass;->c:Landroidx/window/core/layout/WindowWidthSizeClass;

    new-instance v0, Landroidx/window/core/layout/WindowWidthSizeClass;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/window/core/layout/WindowWidthSizeClass;-><init>(I)V

    sput-object v0, Landroidx/window/core/layout/WindowWidthSizeClass;->d:Landroidx/window/core/layout/WindowWidthSizeClass;

    new-instance v0, Landroidx/window/core/layout/WindowWidthSizeClass;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/window/core/layout/WindowWidthSizeClass;-><init>(I)V

    sput-object v0, Landroidx/window/core/layout/WindowWidthSizeClass;->e:Landroidx/window/core/layout/WindowWidthSizeClass;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/window/core/layout/WindowWidthSizeClass;->a:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-class v2, Landroidx/window/core/layout/WindowWidthSizeClass;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/window/core/layout/WindowWidthSizeClass;

    iget v2, p0, Landroidx/window/core/layout/WindowWidthSizeClass;->a:I

    iget p1, p1, Landroidx/window/core/layout/WindowWidthSizeClass;->a:I

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/window/core/layout/WindowWidthSizeClass;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/window/core/layout/WindowWidthSizeClass;->c:Landroidx/window/core/layout/WindowWidthSizeClass;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "COMPACT"

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/window/core/layout/WindowWidthSizeClass;->d:Landroidx/window/core/layout/WindowWidthSizeClass;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MEDIUM"

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/window/core/layout/WindowWidthSizeClass;->e:Landroidx/window/core/layout/WindowWidthSizeClass;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "EXPANDED"

    goto :goto_0

    :cond_2
    const-string v0, "UNKNOWN"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WindowWidthSizeClass: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
