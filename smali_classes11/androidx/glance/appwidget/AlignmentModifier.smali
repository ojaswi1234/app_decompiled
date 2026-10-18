.class public final Landroidx/glance/appwidget/AlignmentModifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/GlanceModifier$Element;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final b:Landroidx/glance/layout/Alignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/glance/layout/Alignment;)V
    .locals 0
    .param p1    # Landroidx/glance/layout/Alignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/appwidget/AlignmentModifier;->b:Landroidx/glance/layout/Alignment;

    return-void
.end method


# virtual methods
.method public final h()Landroidx/glance/layout/Alignment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/AlignmentModifier;->b:Landroidx/glance/layout/Alignment;

    return-object v0
.end method
