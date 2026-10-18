.class public final synthetic Landroidx/constraintlayout/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/CorePixelDp;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/unit/Density;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/b;->a:Landroidx/compose/ui/unit/Density;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/b;->a:Landroidx/compose/ui/unit/Density;

    invoke-static {v0, p1}, Landroidx/constraintlayout/compose/MotionMeasurer;->x(Landroidx/compose/ui/unit/Density;F)F

    move-result p1

    return p1
.end method
