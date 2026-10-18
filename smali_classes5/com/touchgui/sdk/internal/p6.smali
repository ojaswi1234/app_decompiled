.class public final Lcom/touchgui/sdk/internal/p6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGCallback;


# instance fields
.field public final synthetic k:Lcom/touchgui/sdk/h;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/h;)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/internal/p6;->k:Lcom/touchgui/sdk/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/touchgui/sdk/internal/p6;->k:Lcom/touchgui/sdk/h;

    invoke-virtual {p1}, Lcom/touchgui/sdk/h;->f()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/p6;->k:Lcom/touchgui/sdk/h;

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/h;->l(Ljava/lang/Throwable;)V

    return-void
.end method
