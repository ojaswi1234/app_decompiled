.class final synthetic Landroidx/glance/layout/BoxKt$Box$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/glance/layout/EmittableBox;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Landroidx/glance/layout/BoxKt$Box$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/layout/BoxKt$Box$1;

    invoke-direct {v0}, Landroidx/glance/layout/BoxKt$Box$1;-><init>()V

    sput-object v0, Landroidx/glance/layout/BoxKt$Box$1;->s:Landroidx/glance/layout/BoxKt$Box$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "<init>()V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Landroidx/glance/layout/EmittableBox;

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d()Landroidx/glance/layout/EmittableBox;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/layout/EmittableBox;

    invoke-direct {v0}, Landroidx/glance/layout/EmittableBox;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/layout/BoxKt$Box$1;->d()Landroidx/glance/layout/EmittableBox;

    move-result-object v0

    return-object v0
.end method
