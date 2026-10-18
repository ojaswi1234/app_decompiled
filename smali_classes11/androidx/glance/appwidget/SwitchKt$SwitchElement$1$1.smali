.class final Landroidx/glance/appwidget/SwitchKt$SwitchElement$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/SwitchKt;->SwitchElement(ZLandroidx/glance/action/Action;Landroidx/glance/GlanceModifier;Ljava/lang/String;Landroidx/glance/text/TextStyle;Landroidx/glance/appwidget/SwitchColors;ILandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/glance/appwidget/EmittableSwitch;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Landroidx/glance/appwidget/SwitchColors;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/SwitchColors;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/appwidget/SwitchKt$SwitchElement$1$1;->s:Landroidx/glance/appwidget/SwitchColors;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/glance/appwidget/EmittableSwitch;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/EmittableSwitch;

    iget-object v1, p0, Landroidx/glance/appwidget/SwitchKt$SwitchElement$1$1;->s:Landroidx/glance/appwidget/SwitchColors;

    invoke-direct {v0, v1}, Landroidx/glance/appwidget/EmittableSwitch;-><init>(Landroidx/glance/appwidget/SwitchColors;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/SwitchKt$SwitchElement$1$1;->b()Landroidx/glance/appwidget/EmittableSwitch;

    move-result-object v0

    return-object v0
.end method
