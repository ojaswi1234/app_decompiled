.class final Landroidx/compose/foundation/text/BasicTextFieldDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CursorBrush:Landroidx/compose/ui/graphics/SolidColor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/foundation/text/BasicTextFieldDefaults;

    invoke-direct {v0}, Landroidx/compose/foundation/text/BasicTextFieldDefaults;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/BasicTextFieldDefaults;->INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldDefaults;

    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text/BasicTextFieldDefaults;->CursorBrush:Landroidx/compose/ui/graphics/SolidColor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCursorBrush()Landroidx/compose/ui/graphics/SolidColor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/compose/foundation/text/BasicTextFieldDefaults;->CursorBrush:Landroidx/compose/ui/graphics/SolidColor;

    return-object v0
.end method
