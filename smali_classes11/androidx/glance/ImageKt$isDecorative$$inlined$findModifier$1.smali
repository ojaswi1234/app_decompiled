.class public final Landroidx/glance/ImageKt$isDecorative$$inlined$findModifier$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/ImageKt;->d(Landroidx/glance/EmittableImage;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/glance/semantics/SemanticsModifier;",
        "Landroidx/glance/GlanceModifier$Element;",
        "Landroidx/glance/semantics/SemanticsModifier;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\nandroidx/glance/UtilsKt$findModifier$1\n*L\n1#1,47:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\nandroidx/glance/UtilsKt$findModifier$1\n*L\n1#1,47:1\n*E\n"
    }
.end annotation


# static fields
.field public static final s:Landroidx/glance/ImageKt$isDecorative$$inlined$findModifier$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/ImageKt$isDecorative$$inlined$findModifier$1;

    invoke-direct {v0}, Landroidx/glance/ImageKt$isDecorative$$inlined$findModifier$1;-><init>()V

    sput-object v0, Landroidx/glance/ImageKt$isDecorative$$inlined$findModifier$1;->s:Landroidx/glance/ImageKt$isDecorative$$inlined$findModifier$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroidx/glance/GlanceModifier$Element;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/GlanceModifier$Element;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/semantics/SemanticsModifier;",
            "Landroidx/glance/GlanceModifier$Element;",
            ")",
            "Landroidx/glance/semantics/SemanticsModifier;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Landroidx/glance/semantics/SemanticsModifier;

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Landroidx/glance/GlanceModifier$Element;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/ImageKt$isDecorative$$inlined$findModifier$1;->a(Ljava/lang/Object;Landroidx/glance/GlanceModifier$Element;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
