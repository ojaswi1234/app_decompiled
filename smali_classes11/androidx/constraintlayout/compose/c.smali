.class public final synthetic Landroidx/constraintlayout/compose/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/CorePixelDp;


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/compose/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/compose/State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/c;->a:Landroidx/constraintlayout/compose/State;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/c;->a:Landroidx/constraintlayout/compose/State;

    invoke-static {v0, p1}, Landroidx/constraintlayout/compose/State;->Q(Landroidx/constraintlayout/compose/State;F)F

    move-result p1

    return p1
.end method
