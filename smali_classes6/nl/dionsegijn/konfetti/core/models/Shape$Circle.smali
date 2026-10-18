.class public final Lnl/dionsegijn/konfetti/core/models/Shape$Circle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl/dionsegijn/konfetti/core/models/Shape;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/dionsegijn/konfetti/core/models/Shape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Circle"
.end annotation


# static fields
.field public static final a:Lnl/dionsegijn/konfetti/core/models/Shape$Circle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lnl/dionsegijn/konfetti/core/models/Shape$Circle;

    invoke-direct {v0}, Lnl/dionsegijn/konfetti/core/models/Shape$Circle;-><init>()V

    sput-object v0, Lnl/dionsegijn/konfetti/core/models/Shape$Circle;->a:Lnl/dionsegijn/konfetti/core/models/Shape$Circle;

    new-instance v1, Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lnl/dionsegijn/konfetti/core/models/Shape$Circle;->b:Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lnl/dionsegijn/konfetti/core/models/Shape$Circle;->b:Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;

    return-object v0
.end method
