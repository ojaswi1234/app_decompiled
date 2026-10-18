.class public final Landroidx/glance/unit/ColorProviderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Landroidx/glance/unit/ColorProvider;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/unit/ResourceColorProvider;

    invoke-direct {v0, p0}, Landroidx/glance/unit/ResourceColorProvider;-><init>(I)V

    return-object v0
.end method

.method public static final b(J)Landroidx/glance/unit/ColorProvider;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/unit/FixedColorProvider;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/glance/unit/FixedColorProvider;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
