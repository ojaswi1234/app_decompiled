.class public final Lcom/mapbox/maps/extension/style/types/Formatted;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation runtime Lcom/mapbox/maps/extension/style/types/LayersDsl;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/types/Formatted$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/mapbox/maps/extension/style/types/FormattedSection;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormatted.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Formatted.kt\ncom/mapbox/maps/extension/style/types/Formatted\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,116:1\n1549#2:117\n1620#2,3:118\n1851#2,2:121\n*S KotlinDebug\n*F\n+ 1 Formatted.kt\ncom/mapbox/maps/extension/style/types/Formatted\n*L\n25#1:117\n25#1:118,3\n33#1:121,2\n*E\n"
.end annotation


# static fields
.field public static final s:Lcom/mapbox/maps/extension/style/types/Formatted$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/extension/style/types/Formatted$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/types/Formatted$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/extension/style/types/Formatted;->s:Lcom/mapbox/maps/extension/style/types/Formatted$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge a(Lcom/mapbox/maps/extension/style/types/FormattedSection;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/mapbox/maps/extension/style/types/FormattedSection;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/extension/style/types/FormattedSection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/FormattedSection;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mapbox/maps/extension/style/types/FormattedSection;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/mapbox/maps/extension/style/types/FormattedSection;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/mapbox/maps/extension/style/types/FormattedSection;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/mapbox/maps/extension/style/types/FormattedSection;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/types/Formatted;->a(Lcom/mapbox/maps/extension/style/types/FormattedSection;)Z

    move-result p1

    return p1
.end method

.method public bridge g()I
    .locals 1

    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/maps/extension/style/types/FormattedSection;

    invoke-virtual {v2}, Lcom/mapbox/maps/extension/style/types/FormattedSection;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stringBuilder.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lcom/mapbox/maps/extension/style/types/FormattedSection;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lcom/mapbox/maps/extension/style/types/FormattedSection;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/types/Formatted;->j(Lcom/mapbox/maps/extension/style/types/FormattedSection;)I

    move-result p1

    return p1
.end method

.method public bridge j(Lcom/mapbox/maps/extension/style/types/FormattedSection;)I
    .locals 0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge l(Lcom/mapbox/maps/extension/style/types/FormattedSection;)I
    .locals 0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lcom/mapbox/maps/extension/style/types/FormattedSection;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lcom/mapbox/maps/extension/style/types/FormattedSection;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/types/Formatted;->l(Lcom/mapbox/maps/extension/style/types/FormattedSection;)I

    move-result p1

    return p1
.end method

.method public final bridge m(I)Lcom/mapbox/maps/extension/style/types/FormattedSection;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/types/Formatted;->q(I)Lcom/mapbox/maps/extension/style/types/FormattedSection;

    move-result-object p1

    return-object p1
.end method

.method public bridge n(Lcom/mapbox/maps/extension/style/types/FormattedSection;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge q(I)Lcom/mapbox/maps/extension/style/types/FormattedSection;
    .locals 0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/types/FormattedSection;

    return-object p1
.end method

.method public final r()Lcom/mapbox/bindgen/Value;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/maps/extension/style/types/FormattedSection;

    invoke-virtual {v2}, Lcom/mapbox/maps/extension/style/types/FormattedSection;->toValue$extension_style_release()Lcom/mapbox/bindgen/Value;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/mapbox/bindgen/Value;

    invoke-direct {v1, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/mapbox/maps/extension/style/types/FormattedSection;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/mapbox/maps/extension/style/types/FormattedSection;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/types/Formatted;->n(Lcom/mapbox/maps/extension/style/types/FormattedSection;)Z

    move-result p1

    return p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/types/Formatted;->g()I

    move-result v0

    return v0
.end method
