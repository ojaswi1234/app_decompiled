.class public final Landroidx/glance/text/TextAlign$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/text/TextAlign;
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
    invoke-direct {p0}, Landroidx/glance/text/TextAlign$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-static {}, Landroidx/glance/text/TextAlign;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    invoke-static {}, Landroidx/glance/text/TextAlign;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    invoke-static {}, Landroidx/glance/text/TextAlign;->c()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    invoke-static {}, Landroidx/glance/text/TextAlign;->d()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    invoke-static {}, Landroidx/glance/text/TextAlign;->e()I

    move-result v0

    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/glance/text/TextAlign;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/text/TextAlign$Companion;->c()I

    move-result v0

    invoke-static {v0}, Landroidx/glance/text/TextAlign;->f(I)Landroidx/glance/text/TextAlign;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/glance/text/TextAlign$Companion;->d()I

    move-result v1

    invoke-static {v1}, Landroidx/glance/text/TextAlign;->f(I)Landroidx/glance/text/TextAlign;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/glance/text/TextAlign$Companion;->a()I

    move-result v2

    invoke-static {v2}, Landroidx/glance/text/TextAlign;->f(I)Landroidx/glance/text/TextAlign;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/glance/text/TextAlign$Companion;->e()I

    move-result v3

    invoke-static {v3}, Landroidx/glance/text/TextAlign;->f(I)Landroidx/glance/text/TextAlign;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/glance/text/TextAlign$Companion;->b()I

    move-result v4

    invoke-static {v4}, Landroidx/glance/text/TextAlign;->f(I)Landroidx/glance/text/TextAlign;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/glance/text/TextAlign;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
