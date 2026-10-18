.class public final Landroidx/glance/text/TextDecoration$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/text/TextDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextDecoration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextDecoration.kt\nandroidx/glance/text/TextDecoration$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,87:1\n1789#2,3:88\n*S KotlinDebug\n*F\n+ 1 TextDecoration.kt\nandroidx/glance/text/TextDecoration$Companion\n*L\n47#1:88,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextDecoration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextDecoration.kt\nandroidx/glance/text/TextDecoration$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,87:1\n1789#2,3:88\n*S KotlinDebug\n*F\n+ 1 TextDecoration.kt\nandroidx/glance/text/TextDecoration$Companion\n*L\n47#1:88,3\n*E\n"
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
    invoke-direct {p0}, Landroidx/glance/text/TextDecoration$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)I
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/glance/text/TextDecoration;",
            ">;)I"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/text/TextDecoration;

    invoke-virtual {v1}, Landroidx/glance/text/TextDecoration;->l()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/glance/text/TextDecoration;->e(I)I

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    invoke-static {}, Landroidx/glance/text/TextDecoration;->a()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    invoke-static {}, Landroidx/glance/text/TextDecoration;->b()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    invoke-static {}, Landroidx/glance/text/TextDecoration;->c()I

    move-result v0

    return v0
.end method
