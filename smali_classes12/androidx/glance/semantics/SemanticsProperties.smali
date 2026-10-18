.class public final Landroidx/glance/semantics/SemanticsProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final a:Landroidx/glance/semantics/SemanticsProperties;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/glance/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/semantics/SemanticsPropertyKey<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroidx/glance/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/semantics/SemanticsPropertyKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/glance/semantics/SemanticsProperties;

    invoke-direct {v0}, Landroidx/glance/semantics/SemanticsProperties;-><init>()V

    sput-object v0, Landroidx/glance/semantics/SemanticsProperties;->a:Landroidx/glance/semantics/SemanticsProperties;

    new-instance v0, Landroidx/glance/semantics/SemanticsPropertyKey;

    const-string v1, "ContentDescription"

    sget-object v2, Landroidx/glance/semantics/SemanticsProperties$ContentDescription$1;->s:Landroidx/glance/semantics/SemanticsProperties$ContentDescription$1;

    invoke-direct {v0, v1, v2}, Landroidx/glance/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sput-object v0, Landroidx/glance/semantics/SemanticsProperties;->b:Landroidx/glance/semantics/SemanticsPropertyKey;

    new-instance v0, Landroidx/glance/semantics/SemanticsPropertyKey;

    const-string v1, "TestTag"

    sget-object v2, Landroidx/glance/semantics/SemanticsProperties$TestTag$1;->s:Landroidx/glance/semantics/SemanticsProperties$TestTag$1;

    invoke-direct {v0, v1, v2}, Landroidx/glance/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sput-object v0, Landroidx/glance/semantics/SemanticsProperties;->c:Landroidx/glance/semantics/SemanticsPropertyKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/glance/semantics/SemanticsPropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/glance/semantics/SemanticsPropertyKey<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/glance/semantics/SemanticsProperties;->b:Landroidx/glance/semantics/SemanticsPropertyKey;

    return-object v0
.end method

.method public final b()Landroidx/glance/semantics/SemanticsPropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/glance/semantics/SemanticsPropertyKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/glance/semantics/SemanticsProperties;->c:Landroidx/glance/semantics/SemanticsPropertyKey;

    return-object v0
.end method
