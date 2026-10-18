.class public final Lcom/touchgui/sdk/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGCallback;


# instance fields
.field public final synthetic k:Lcom/touchgui/sdk/bean/TGDevice;

.field public final synthetic l:Lcom/touchgui/sdk/internal/a0;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/bean/TGDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/internal/y;->l:Lcom/touchgui/sdk/internal/a0;

    iput-object p2, p0, Lcom/touchgui/sdk/internal/y;->k:Lcom/touchgui/sdk/bean/TGDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/touchgui/sdk/internal/y;->l:Lcom/touchgui/sdk/internal/a0;

    iget-object v1, p0, Lcom/touchgui/sdk/internal/y;->k:Lcom/touchgui/sdk/bean/TGDevice;

    invoke-virtual {v0, v1, p1}, Lcom/touchgui/sdk/internal/a0;->c(Lcom/touchgui/sdk/bean/TGDevice;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/y;->l:Lcom/touchgui/sdk/internal/a0;

    invoke-virtual {v0}, Lcom/touchgui/sdk/internal/a0;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/touchgui/sdk/TGLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
