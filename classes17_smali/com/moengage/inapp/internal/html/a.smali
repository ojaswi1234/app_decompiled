.class public final synthetic Lcom/moengage/inapp/internal/html/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/html/a;->s:Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/moengage/inapp/internal/html/a;->s:Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;

    invoke-static {v0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->a(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    return-void
.end method
