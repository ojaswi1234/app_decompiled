.class public final Landroidx/glance/appwidget/action/RunCallbackAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/action/Action;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/action/RunCallbackAction$Companion;
    }
.end annotation


# static fields
.field public static final c:Landroidx/glance/appwidget/action/RunCallbackAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/glance/appwidget/action/ActionCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/glance/action/ActionParameters;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/appwidget/action/RunCallbackAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/appwidget/action/RunCallbackAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/glance/appwidget/action/RunCallbackAction;->c:Landroidx/glance/appwidget/action/RunCallbackAction$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/glance/appwidget/action/RunCallbackAction;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroidx/glance/action/ActionParameters;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/action/ActionParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/glance/appwidget/action/ActionCallback;",
            ">;",
            "Landroidx/glance/action/ActionParameters;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/appwidget/action/RunCallbackAction;->a:Ljava/lang/Class;

    iput-object p2, p0, Landroidx/glance/appwidget/action/RunCallbackAction;->b:Landroidx/glance/action/ActionParameters;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/glance/appwidget/action/ActionCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/action/RunCallbackAction;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final getParameters()Landroidx/glance/action/ActionParameters;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/action/RunCallbackAction;->b:Landroidx/glance/action/ActionParameters;

    return-object v0
.end method
