.class public final Landroidx/glance/appwidget/action/ToggleableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/glance/action/ActionParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/action/ActionParameters$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/action/ActionParameters$Key;

    const-string v1, "android.widget.extra.CHECKED"

    invoke-direct {v0, v1}, Landroidx/glance/action/ActionParameters$Key;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/glance/appwidget/action/ToggleableKt;->a:Landroidx/glance/action/ActionParameters$Key;

    return-void
.end method

.method public static final a()Landroidx/glance/action/ActionParameters$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/glance/action/ActionParameters$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/action/ToggleableKt;->a:Landroidx/glance/action/ActionParameters$Key;

    return-object v0
.end method
