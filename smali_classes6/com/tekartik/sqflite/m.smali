.class public final synthetic Lcom/tekartik/sqflite/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lio/flutter/plugin/common/MethodCall;

.field public final synthetic t:Lcom/tekartik/sqflite/Database;

.field public final synthetic u:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodCall;Lcom/tekartik/sqflite/Database;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tekartik/sqflite/m;->s:Lio/flutter/plugin/common/MethodCall;

    iput-object p2, p0, Lcom/tekartik/sqflite/m;->t:Lcom/tekartik/sqflite/Database;

    iput-object p3, p0, Lcom/tekartik/sqflite/m;->u:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tekartik/sqflite/m;->s:Lio/flutter/plugin/common/MethodCall;

    iget-object v1, p0, Lcom/tekartik/sqflite/m;->t:Lcom/tekartik/sqflite/Database;

    iget-object v2, p0, Lcom/tekartik/sqflite/m;->u:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {v0, v1, v2}, Lcom/tekartik/sqflite/SqflitePlugin;->g(Lio/flutter/plugin/common/MethodCall;Lcom/tekartik/sqflite/Database;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method
