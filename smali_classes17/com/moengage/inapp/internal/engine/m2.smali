.class public final synthetic Lcom/moengage/inapp/internal/engine/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic s:Lcom/moengage/inapp/internal/engine/ViewEngine;

.field public final synthetic t:Lcom/moengage/inapp/internal/model/InAppWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inapp/internal/engine/ViewEngine;Lcom/moengage/inapp/internal/model/InAppWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/m2;->s:Lcom/moengage/inapp/internal/engine/ViewEngine;

    iput-object p2, p0, Lcom/moengage/inapp/internal/engine/m2;->t:Lcom/moengage/inapp/internal/model/InAppWidget;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/m2;->s:Lcom/moengage/inapp/internal/engine/ViewEngine;

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/m2;->t:Lcom/moengage/inapp/internal/model/InAppWidget;

    invoke-static {v0, v1, p1, p2}, Lcom/moengage/inapp/internal/engine/ViewEngine;->b(Lcom/moengage/inapp/internal/engine/ViewEngine;Lcom/moengage/inapp/internal/model/InAppWidget;Landroid/view/View;Z)V

    return-void
.end method
