.class public final Landroidx/glance/appwidget/action/CompoundButtonAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/action/Action;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Landroidx/glance/action/Action;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/glance/action/Action;Z)V
    .locals 0
    .param p1    # Landroidx/glance/action/Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/appwidget/action/CompoundButtonAction;->a:Landroidx/glance/action/Action;

    iput-boolean p2, p0, Landroidx/glance/appwidget/action/CompoundButtonAction;->b:Z

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/glance/appwidget/action/CompoundButtonAction;->b:Z

    return v0
.end method

.method public final d()Landroidx/glance/action/Action;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/action/CompoundButtonAction;->a:Landroidx/glance/action/Action;

    return-object v0
.end method
