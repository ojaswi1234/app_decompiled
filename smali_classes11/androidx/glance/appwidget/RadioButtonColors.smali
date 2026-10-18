.class public final Landroidx/glance/appwidget/RadioButtonColors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Landroidx/glance/appwidget/unit/CheckableColorProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/glance/appwidget/unit/CheckableColorProvider;)V
    .locals 0
    .param p1    # Landroidx/glance/appwidget/unit/CheckableColorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/appwidget/RadioButtonColors;->a:Landroidx/glance/appwidget/unit/CheckableColorProvider;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/glance/appwidget/unit/CheckableColorProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/RadioButtonColors;->a:Landroidx/glance/appwidget/unit/CheckableColorProvider;

    return-object v0
.end method
