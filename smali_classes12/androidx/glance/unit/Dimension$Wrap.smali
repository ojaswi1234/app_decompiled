.class public final Landroidx/glance/unit/Dimension$Wrap;
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
    name = "Wrap"
.end annotation


# static fields
.field public static final b:Landroidx/glance/unit/Dimension$Wrap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/unit/Dimension$Wrap;

    invoke-direct {v0}, Landroidx/glance/unit/Dimension$Wrap;-><init>()V

    sput-object v0, Landroidx/glance/unit/Dimension$Wrap;->b:Landroidx/glance/unit/Dimension$Wrap;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/glance/unit/Dimension;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
