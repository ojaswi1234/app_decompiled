.class final Landroidx/glance/appwidget/action/ApplyActionKt$getActionParameters$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/action/ApplyActionKt;->b(Landroidx/glance/appwidget/action/CompoundButtonAction;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/glance/action/ActionParameters;",
        "Landroidx/glance/action/ActionParameters;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Landroidx/glance/appwidget/action/CompoundButtonAction;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/action/CompoundButtonAction;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/appwidget/action/ApplyActionKt$getActionParameters$1;->s:Landroidx/glance/appwidget/action/CompoundButtonAction;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/glance/action/ActionParameters;)Landroidx/glance/action/ActionParameters;
    .locals 2
    .param p1    # Landroidx/glance/action/ActionParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    invoke-static {p1}, Landroidx/glance/action/ActionParametersKt;->c(Landroidx/glance/action/ActionParameters;)Landroidx/glance/action/MutableActionParameters;

    move-result-object p1

    iget-object v0, p0, Landroidx/glance/appwidget/action/ApplyActionKt$getActionParameters$1;->s:Landroidx/glance/appwidget/action/CompoundButtonAction;

    invoke-static {}, Landroidx/glance/appwidget/action/ToggleableKt;->a()Landroidx/glance/action/ActionParameters$Key;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/glance/appwidget/action/CompoundButtonAction;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroidx/glance/action/MutableActionParameters;->i(Landroidx/glance/action/ActionParameters$Key;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/glance/action/ActionParameters;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/action/ApplyActionKt$getActionParameters$1;->a(Landroidx/glance/action/ActionParameters;)Landroidx/glance/action/ActionParameters;

    move-result-object p1

    return-object p1
.end method
