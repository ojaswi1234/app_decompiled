.class public final Landroidx/window/core/layout/WindowSizeClass$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/core/layout/WindowSizeClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowSizeClass.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowSizeClass.kt\nandroidx/window/core/layout/WindowSizeClass$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,241:1\n1368#2:242\n1454#2,2:243\n1557#2:245\n1628#2,3:246\n1456#2,3:249\n*S KotlinDebug\n*F\n+ 1 WindowSizeClass.kt\nandroidx/window/core/layout/WindowSizeClass$Companion\n*L\n180#1:242\n180#1:243,2\n181#1:245\n181#1:246,3\n180#1:249,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWindowSizeClass.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowSizeClass.kt\nandroidx/window/core/layout/WindowSizeClass$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,241:1\n1368#2:242\n1454#2,2:243\n1557#2:245\n1628#2,3:246\n1456#2,3:249\n*S KotlinDebug\n*F\n+ 1 WindowSizeClass.kt\nandroidx/window/core/layout/WindowSizeClass$Companion\n*L\n180#1:242\n180#1:243,2\n181#1:245\n181#1:246,3\n180#1:249,3\n*E\n"
    }
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
    invoke-direct {p0}, Landroidx/window/core/layout/WindowSizeClass$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/window/core/layout/WindowSizeClass$Companion;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/window/core/layout/WindowSizeClass$Companion;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(FF)Landroidx/window/core/layout/WindowSizeClass;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use computeWindowSizeClass instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "BREAKPOINTS_V1.computeWindowSizeClass(widthDp = dpWidth, heightDp = dpHeight)"
            imports = {
                "androidx.window.core.layout.computeWindowSizeClass"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/high16 v0, 0x44520000    # 840.0f

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/16 p1, 0x348

    goto :goto_0

    :cond_0
    const/high16 v0, 0x44160000    # 600.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    const/16 p1, 0x258

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    const/high16 v0, 0x44610000    # 900.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    const/16 v1, 0x384

    goto :goto_1

    :cond_2
    const/high16 v0, 0x43f00000    # 480.0f

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_3

    const/16 v1, 0x1e0

    :cond_3
    :goto_1
    new-instance p2, Landroidx/window/core/layout/WindowSizeClass;

    invoke-direct {p2, p1, v1}, Landroidx/window/core/layout/WindowSizeClass;-><init>(II)V

    return-object p2
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Set<",
            "Landroidx/window/core/layout/WindowSizeClass;",
            ">;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v5, Landroidx/window/core/layout/WindowSizeClass;

    invoke-direct {v5, v1, v4}, Landroidx/window/core/layout/WindowSizeClass;-><init>(II)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
