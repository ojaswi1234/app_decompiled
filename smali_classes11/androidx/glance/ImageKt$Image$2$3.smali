.class final Landroidx/glance/ImageKt$Image$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/ImageKt;->Image-GCr5PR4(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/GlanceModifier;ILandroidx/glance/ColorFilter;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/glance/EmittableImage;",
        "Landroidx/glance/layout/ContentScale;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Landroidx/glance/ImageKt$Image$2$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/ImageKt$Image$2$3;

    invoke-direct {v0}, Landroidx/glance/ImageKt$Image$2$3;-><init>()V

    sput-object v0, Landroidx/glance/ImageKt$Image$2$3;->s:Landroidx/glance/ImageKt$Image$2$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/glance/EmittableImage;I)V
    .locals 0
    .param p1    # Landroidx/glance/EmittableImage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Landroidx/glance/EmittableImage;->f(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/glance/EmittableImage;

    check-cast p2, Landroidx/glance/layout/ContentScale;

    invoke-virtual {p2}, Landroidx/glance/layout/ContentScale;->j()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/glance/ImageKt$Image$2$3;->a(Landroidx/glance/EmittableImage;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
