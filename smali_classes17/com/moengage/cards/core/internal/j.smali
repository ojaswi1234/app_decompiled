.class public final synthetic Lcom/moengage/cards/core/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/cards/core/listener/UnClickedCountListener;

.field public final synthetic t:Lcom/moengage/cards/core/model/UnClickedCountData;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/cards/core/listener/UnClickedCountListener;Lcom/moengage/cards/core/model/UnClickedCountData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/cards/core/internal/j;->s:Lcom/moengage/cards/core/listener/UnClickedCountListener;

    iput-object p2, p0, Lcom/moengage/cards/core/internal/j;->t:Lcom/moengage/cards/core/model/UnClickedCountData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/moengage/cards/core/internal/j;->s:Lcom/moengage/cards/core/listener/UnClickedCountListener;

    iget-object v1, p0, Lcom/moengage/cards/core/internal/j;->t:Lcom/moengage/cards/core/model/UnClickedCountData;

    invoke-static {v0, v1}, Lcom/moengage/cards/core/internal/CardHelperInternal;->e(Lcom/moengage/cards/core/listener/UnClickedCountListener;Lcom/moengage/cards/core/model/UnClickedCountData;)V

    return-void
.end method
