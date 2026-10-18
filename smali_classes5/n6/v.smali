.class public final synthetic Ln6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/touchgui/sdk/internal/o;


# direct methods
.method public synthetic constructor <init>(Lcom/touchgui/sdk/internal/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/v;->s:Lcom/touchgui/sdk/internal/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ln6/v;->s:Lcom/touchgui/sdk/internal/o;

    invoke-static {v0}, Lcom/touchgui/sdk/internal/o;->a(Lcom/touchgui/sdk/internal/o;)V

    return-void
.end method
