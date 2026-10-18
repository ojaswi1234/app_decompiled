.class public final synthetic Lcom/topstep/wearkit/base/connector/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic s:Lcom/topstep/wearkit/base/connector/SimpleSppConnection;

.field public final synthetic t:[B


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/wearkit/base/connector/SimpleSppConnection;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/base/connector/c;->s:Lcom/topstep/wearkit/base/connector/SimpleSppConnection;

    iput-object p2, p0, Lcom/topstep/wearkit/base/connector/c;->t:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/topstep/wearkit/base/connector/c;->s:Lcom/topstep/wearkit/base/connector/SimpleSppConnection;

    iget-object v1, p0, Lcom/topstep/wearkit/base/connector/c;->t:[B

    invoke-static {v0, v1}, Lcom/topstep/wearkit/base/connector/SimpleSppConnection;->j(Lcom/topstep/wearkit/base/connector/SimpleSppConnection;[B)V

    return-void
.end method
