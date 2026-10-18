.class public final Landroidx/glance/UtilsKt$extractModifier$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/UtilsKt;->a(Landroidx/glance/GlanceModifier;)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+TT;+",
        "Landroidx/glance/GlanceModifier;",
        ">;",
        "Landroidx/glance/GlanceModifier$Element;",
        "Lkotlin/Pair<",
        "+TT;+",
        "Landroidx/glance/GlanceModifier;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\nandroidx/glance/UtilsKt$extractModifier$2\n*L\n1#1,47:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\nandroidx/glance/UtilsKt$extractModifier$2\n*L\n1#1,47:1\n*E\n"
    }
.end annotation


# static fields
.field public static final s:Landroidx/glance/UtilsKt$extractModifier$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->w()V

    new-instance v0, Landroidx/glance/UtilsKt$extractModifier$2;

    invoke-direct {v0}, Landroidx/glance/UtilsKt$extractModifier$2;-><init>()V

    sput-object v0, Landroidx/glance/UtilsKt$extractModifier$2;->s:Landroidx/glance/UtilsKt$extractModifier$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;Landroidx/glance/GlanceModifier$Element;)Lkotlin/Pair;
    .locals 2
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/GlanceModifier$Element;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+TT;+",
            "Landroidx/glance/GlanceModifier;",
            ">;",
            "Landroidx/glance/GlanceModifier$Element;",
            ")",
            "Lkotlin/Pair<",
            "TT;",
            "Landroidx/glance/GlanceModifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x3

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/glance/GlanceModifier;

    invoke-interface {p1, p2}, Landroidx/glance/GlanceModifier;->b(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Landroidx/glance/GlanceModifier$Element;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/UtilsKt$extractModifier$2;->a(Lkotlin/Pair;Landroidx/glance/GlanceModifier$Element;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
