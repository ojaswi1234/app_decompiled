.class public final synthetic Ly5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/realthread/persimwear/common/WearCallbackHelper$WriteBluetooth;


# instance fields
.field public final synthetic a:Lcom/topstep/flywear/sdk/internal/persim/a;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/flywear/sdk/internal/persim/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/f;->a:Lcom/topstep/flywear/sdk/internal/persim/a;

    return-void
.end method


# virtual methods
.method public final writeByte([B)I
    .locals 1

    iget-object v0, p0, Ly5/f;->a:Lcom/topstep/flywear/sdk/internal/persim/a;

    invoke-static {v0, p1}, Lcom/topstep/flywear/sdk/internal/persim/a;->e(Lcom/topstep/flywear/sdk/internal/persim/a;[B)I

    move-result p1

    return p1
.end method
