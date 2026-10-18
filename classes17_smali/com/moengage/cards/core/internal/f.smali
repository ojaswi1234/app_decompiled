.class public final synthetic Lcom/moengage/cards/core/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/cards/core/internal/repository/CardRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/cards/core/internal/repository/CardRepository;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/cards/core/internal/f;->s:Lcom/moengage/cards/core/internal/repository/CardRepository;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/moengage/cards/core/internal/f;->s:Lcom/moengage/cards/core/internal/repository/CardRepository;

    invoke-static {v0}, Lcom/moengage/cards/core/internal/CardController;->h(Lcom/moengage/cards/core/internal/repository/CardRepository;)V

    return-void
.end method
