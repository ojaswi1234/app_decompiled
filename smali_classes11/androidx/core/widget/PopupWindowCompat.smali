.class public final Landroidx/core/widget/PopupWindowCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/PopupWindowCompat$Api23Impl;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "PopupWindowCompatApi21"

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Z

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Z

.field public static f:Ljava/lang/reflect/Field;

.field public static g:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/widget/PopupWindowCompat$Api23Impl;->a(Landroid/widget/PopupWindow;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/widget/PopupWindow;)I
    .locals 0

    invoke-static {p0}, Landroidx/core/widget/PopupWindowCompat$Api23Impl;->b(Landroid/widget/PopupWindow;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/widget/PopupWindow;Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/widget/PopupWindowCompat$Api23Impl;->c(Landroid/widget/PopupWindow;Z)V

    return-void
.end method

.method public static d(Landroid/widget/PopupWindow;I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/widget/PopupWindowCompat$Api23Impl;->d(Landroid/widget/PopupWindow;I)V

    return-void
.end method

.method public static e(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .locals 0
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "popup.showAsDropDown(anchor, xoff, yoff, gravity)"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method
