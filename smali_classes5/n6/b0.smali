.class public final synthetic Ln6/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/touchgui/sdk/internal/v9;


# direct methods
.method public synthetic constructor <init>(Lcom/touchgui/sdk/internal/v9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/b0;->s:Lcom/touchgui/sdk/internal/v9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ln6/b0;->s:Lcom/touchgui/sdk/internal/v9;

    invoke-static {v0}, Lcom/touchgui/sdk/internal/v9;->d(Lcom/touchgui/sdk/internal/v9;)V

    return-void
.end method
