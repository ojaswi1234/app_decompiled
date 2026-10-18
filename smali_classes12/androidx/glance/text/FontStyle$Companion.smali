.class public final Landroidx/glance/text/FontStyle$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/text/FontStyle;
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
    invoke-direct {p0}, Landroidx/glance/text/FontStyle$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-static {}, Landroidx/glance/text/FontStyle;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    invoke-static {}, Landroidx/glance/text/FontStyle;->b()I

    move-result v0

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/glance/text/FontStyle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/text/FontStyle$Companion;->b()I

    move-result v0

    invoke-static {v0}, Landroidx/glance/text/FontStyle;->c(I)Landroidx/glance/text/FontStyle;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/glance/text/FontStyle$Companion;->a()I

    move-result v1

    invoke-static {v1}, Landroidx/glance/text/FontStyle;->c(I)Landroidx/glance/text/FontStyle;

    move-result-object v1

    filled-new-array {v0, v1}, [Landroidx/glance/text/FontStyle;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
