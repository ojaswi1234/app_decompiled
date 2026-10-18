.class public final synthetic Lb5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/a;->s:Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lb5/a;->s:Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->r(Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;)V

    return-void
.end method
