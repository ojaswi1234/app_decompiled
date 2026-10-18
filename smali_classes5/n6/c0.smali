.class public final synthetic Ln6/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/touchgui/sdk/internal/w9;

.field public final synthetic t:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/touchgui/sdk/internal/w9;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/c0;->s:Lcom/touchgui/sdk/internal/w9;

    iput-object p2, p0, Ln6/c0;->t:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln6/c0;->s:Lcom/touchgui/sdk/internal/w9;

    iget-object v1, p0, Ln6/c0;->t:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/touchgui/sdk/internal/w9;->d(Lcom/touchgui/sdk/internal/w9;Ljava/lang/Integer;)V

    return-void
.end method
