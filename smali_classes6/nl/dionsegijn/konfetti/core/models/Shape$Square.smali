.class public final Lnl/dionsegijn/konfetti/core/models/Shape$Square;
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
    name = "Square"
.end annotation


# static fields
.field public static final a:Lnl/dionsegijn/konfetti/core/models/Shape$Square;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnl/dionsegijn/konfetti/core/models/Shape$Square;

    invoke-direct {v0}, Lnl/dionsegijn/konfetti/core/models/Shape$Square;-><init>()V

    sput-object v0, Lnl/dionsegijn/konfetti/core/models/Shape$Square;->a:Lnl/dionsegijn/konfetti/core/models/Shape$Square;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
