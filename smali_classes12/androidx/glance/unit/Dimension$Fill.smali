.class public final Landroidx/glance/unit/Dimension$Fill;
.super Landroidx/glance/unit/Dimension;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/unit/Dimension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Fill"
.end annotation


# static fields
.field public static final b:Landroidx/glance/unit/Dimension$Fill;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/unit/Dimension$Fill;

    invoke-direct {v0}, Landroidx/glance/unit/Dimension$Fill;-><init>()V

    sput-object v0, Landroidx/glance/unit/Dimension$Fill;->b:Landroidx/glance/unit/Dimension$Fill;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/glance/unit/Dimension;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
