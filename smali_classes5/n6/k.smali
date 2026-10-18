.class public final synthetic Ln6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/touchgui/sdk/internal/g;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lcom/touchgui/sdk/internal/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/k;->s:Lcom/touchgui/sdk/internal/g;

    iput p2, p0, Ln6/k;->t:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln6/k;->s:Lcom/touchgui/sdk/internal/g;

    iget v1, p0, Ln6/k;->t:I

    invoke-static {v0, v1}, Lcom/touchgui/sdk/internal/g;->b(Lcom/touchgui/sdk/internal/g;I)V

    return-void
.end method
