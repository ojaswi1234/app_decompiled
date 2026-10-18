.class public final synthetic Lcom/moengage/inapp/internal/engine/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic s:Lcom/moengage/inapp/internal/engine/HtmlViewEngine;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/b;->s:Lcom/moengage/inapp/internal/engine/HtmlViewEngine;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/b;->s:Lcom/moengage/inapp/internal/engine/HtmlViewEngine;

    invoke-static {v0, p1, p2}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->a(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;Landroid/view/View;Z)V

    return-void
.end method
