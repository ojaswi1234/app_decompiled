.class public final synthetic Ln6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/touchgui/sdk/internal/g4;


# direct methods
.method public synthetic constructor <init>(Lcom/touchgui/sdk/internal/g4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/m;->s:Lcom/touchgui/sdk/internal/g4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ln6/m;->s:Lcom/touchgui/sdk/internal/g4;

    invoke-virtual {v0}, Lcom/touchgui/sdk/internal/g4;->a()V

    return-void
.end method
