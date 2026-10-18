.class public final synthetic Lcom/moengage/inapp/internal/engine/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic s:Lcom/moengage/inapp/internal/engine/HtmlViewEngine;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/c;->s:Lcom/moengage/inapp/internal/engine/HtmlViewEngine;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 5

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/c;->s:Lcom/moengage/inapp/internal/engine/HtmlViewEngine;

    invoke-static {v0, p1, p2, p3}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->c(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
