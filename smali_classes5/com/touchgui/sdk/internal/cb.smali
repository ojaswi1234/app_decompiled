.class public abstract Lcom/touchgui/sdk/internal/cb;
.super Lcom/touchgui/sdk/internal/sa;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final c:Lcom/touchgui/sdk/internal/ab;

.field public final d:Lcom/touchgui/sdk/internal/bb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/touchgui/sdk/internal/sa;-><init>()V

    new-instance v0, Lcom/touchgui/sdk/internal/ab;

    invoke-direct {v0, p0}, Lcom/touchgui/sdk/internal/ab;-><init>(Lcom/touchgui/sdk/internal/cb;)V

    iput-object v0, p0, Lcom/touchgui/sdk/internal/cb;->c:Lcom/touchgui/sdk/internal/ab;

    new-instance v0, Lcom/touchgui/sdk/internal/bb;

    invoke-direct {v0, p0}, Lcom/touchgui/sdk/internal/bb;-><init>(Lcom/touchgui/sdk/internal/cb;)V

    iput-object v0, p0, Lcom/touchgui/sdk/internal/cb;->d:Lcom/touchgui/sdk/internal/bb;

    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;)Z
.end method
