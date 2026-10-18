.class public final Landroidx/window/layout/SupportedPosture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/SupportedPosture$Companion;
    }
.end annotation


# static fields
.field public static final b:Landroidx/window/layout/SupportedPosture$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroidx/window/layout/SupportedPosture;
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

    new-instance v0, Landroidx/window/layout/SupportedPosture$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/layout/SupportedPosture$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/layout/SupportedPosture;->b:Landroidx/window/layout/SupportedPosture$Companion;

    new-instance v0, Landroidx/window/layout/SupportedPosture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/layout/SupportedPosture;-><init>(I)V

    sput-object v0, Landroidx/window/layout/SupportedPosture;->c:Landroidx/window/layout/SupportedPosture;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/window/layout/SupportedPosture;->a:I

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/window/layout/SupportedPosture;

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/window/layout/SupportedPosture;

    iget v2, p0, Landroidx/window/layout/SupportedPosture;->a:I

    iget p1, p1, Landroidx/window/layout/SupportedPosture;->a:I

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/window/layout/SupportedPosture;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/window/layout/SupportedPosture;->c:Landroidx/window/layout/SupportedPosture;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TABLETOP"

    return-object v0

    :cond_0
    const-string v0, "UNKNOWN"

    return-object v0
.end method
