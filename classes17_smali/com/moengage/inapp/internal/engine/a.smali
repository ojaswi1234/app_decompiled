.class public final synthetic Lcom/moengage/inapp/internal/engine/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/inapp/internal/engine/HtmlViewEngine;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/a;->s:Lcom/moengage/inapp/internal/engine/HtmlViewEngine;

    iput-object p2, p0, Lcom/moengage/inapp/internal/engine/a;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/moengage/inapp/internal/engine/a;->u:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/a;->s:Lcom/moengage/inapp/internal/engine/HtmlViewEngine;

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/a;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/a;->u:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->b(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;Ljava/lang/String;Landroid/view/ViewGroup;)V

    return-void
.end method
