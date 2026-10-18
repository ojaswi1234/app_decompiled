.class final Landroidx/glance/CompositionLocalsKt$LocalGlanceId$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/CompositionLocalsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/glance/GlanceId;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Landroidx/glance/CompositionLocalsKt$LocalGlanceId$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/CompositionLocalsKt$LocalGlanceId$1;

    invoke-direct {v0}, Landroidx/glance/CompositionLocalsKt$LocalGlanceId$1;-><init>()V

    sput-object v0, Landroidx/glance/CompositionLocalsKt$LocalGlanceId$1;->s:Landroidx/glance/CompositionLocalsKt$LocalGlanceId$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/glance/GlanceId;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No default glance id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/CompositionLocalsKt$LocalGlanceId$1;->b()Landroidx/glance/GlanceId;

    move-result-object v0

    return-object v0
.end method
