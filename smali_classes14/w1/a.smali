.class public final synthetic Lw1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lio/flutter/plugin/common/MethodChannel;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/a;->s:Lio/flutter/plugin/common/MethodChannel;

    iput-object p2, p0, Lw1/a;->t:Ljava/lang/String;

    iput-object p3, p0, Lw1/a;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lw1/a;->s:Lio/flutter/plugin/common/MethodChannel;

    iget-object v1, p0, Lw1/a;->t:Ljava/lang/String;

    iget-object v2, p0, Lw1/a;->u:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/example/creek_blue_manage/CreekMethodChannelHolder;->a(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
