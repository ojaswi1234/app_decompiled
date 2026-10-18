.class public final synthetic Lm6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/touchgui/sdk/h;


# direct methods
.method public synthetic constructor <init>(Lcom/touchgui/sdk/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/f;->s:Lcom/touchgui/sdk/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lm6/f;->s:Lcom/touchgui/sdk/h;

    invoke-virtual {v0}, Lcom/touchgui/sdk/h;->f()V

    return-void
.end method
