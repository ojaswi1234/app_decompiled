.class public final synthetic Ly5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/realthread/persimwear/PersimWear$ServiceStatusCallback;


# instance fields
.field public final synthetic a:Lcom/topstep/flywear/sdk/internal/persim/a;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/flywear/sdk/internal/persim/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/d;->a:Lcom/topstep/flywear/sdk/internal/persim/a;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ly5/d;->a:Lcom/topstep/flywear/sdk/internal/persim/a;

    invoke-static {v0, p1, p2}, Lcom/topstep/flywear/sdk/internal/persim/a;->h(Lcom/topstep/flywear/sdk/internal/persim/a;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
