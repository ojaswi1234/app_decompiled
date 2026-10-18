.class public final synthetic Lt1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/common_protocol/base/CommonPtApplicationHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/common_protocol/base/CommonPtApplicationHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/a;->s:Lcom/common_protocol/base/CommonPtApplicationHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lt1/a;->s:Lcom/common_protocol/base/CommonPtApplicationHandler;

    invoke-static {v0}, Lcom/common_protocol/base/CommonPtApplicationHandler;->d(Lcom/common_protocol/base/CommonPtApplicationHandler;)V

    return-void
.end method
