.class public final synthetic Landroidx/window/embedding/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/extensions/core/util/function/Function;


# instance fields
.field public final synthetic a:Landroidx/window/embedding/OverlayControllerImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/OverlayControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/d0;->a:Landroidx/window/embedding/OverlayControllerImpl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/window/embedding/d0;->a:Landroidx/window/embedding/OverlayControllerImpl;

    check-cast p1, Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;

    invoke-static {v0, p1}, Landroidx/window/embedding/OverlayControllerImpl;->c(Landroidx/window/embedding/OverlayControllerImpl;Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Landroidx/window/extensions/embedding/ActivityStackAttributes;

    move-result-object p1

    return-object p1
.end method
