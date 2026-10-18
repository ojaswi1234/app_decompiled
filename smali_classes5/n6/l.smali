.class public final synthetic Ln6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/touchgui/sdk/internal/g;


# direct methods
.method public synthetic constructor <init>(Lcom/touchgui/sdk/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/l;->s:Lcom/touchgui/sdk/internal/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ln6/l;->s:Lcom/touchgui/sdk/internal/g;

    invoke-static {v0}, Lcom/touchgui/sdk/internal/g;->a(Lcom/touchgui/sdk/internal/g;)V

    return-void
.end method
