.class public final synthetic Lcom/tekartik/sqflite/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/tekartik/sqflite/Database;

.field public final synthetic t:Lio/flutter/plugin/common/MethodCall;

.field public final synthetic u:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lcom/tekartik/sqflite/Database;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tekartik/sqflite/q;->s:Lcom/tekartik/sqflite/Database;

    iput-object p2, p0, Lcom/tekartik/sqflite/q;->t:Lio/flutter/plugin/common/MethodCall;

    iput-object p3, p0, Lcom/tekartik/sqflite/q;->u:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tekartik/sqflite/q;->s:Lcom/tekartik/sqflite/Database;

    iget-object v1, p0, Lcom/tekartik/sqflite/q;->t:Lio/flutter/plugin/common/MethodCall;

    iget-object v2, p0, Lcom/tekartik/sqflite/q;->u:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {v0, v1, v2}, Lcom/tekartik/sqflite/SqflitePlugin;->c(Lcom/tekartik/sqflite/Database;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method
