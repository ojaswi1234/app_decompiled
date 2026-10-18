.class public final synthetic Lcom/tekartik/sqflite/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lio/flutter/plugin/common/MethodChannel$Result;

.field public final synthetic v:Ljava/lang/Boolean;

.field public final synthetic w:Lcom/tekartik/sqflite/Database;

.field public final synthetic x:Lio/flutter/plugin/common/MethodCall;

.field public final synthetic y:Z

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Boolean;Lcom/tekartik/sqflite/Database;Lio/flutter/plugin/common/MethodCall;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tekartik/sqflite/n;->s:Z

    iput-object p2, p0, Lcom/tekartik/sqflite/n;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/tekartik/sqflite/n;->u:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-object p4, p0, Lcom/tekartik/sqflite/n;->v:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/tekartik/sqflite/n;->w:Lcom/tekartik/sqflite/Database;

    iput-object p6, p0, Lcom/tekartik/sqflite/n;->x:Lio/flutter/plugin/common/MethodCall;

    iput-boolean p7, p0, Lcom/tekartik/sqflite/n;->y:Z

    iput p8, p0, Lcom/tekartik/sqflite/n;->z:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-boolean v0, p0, Lcom/tekartik/sqflite/n;->s:Z

    iget-object v1, p0, Lcom/tekartik/sqflite/n;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/tekartik/sqflite/n;->u:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object v3, p0, Lcom/tekartik/sqflite/n;->v:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/tekartik/sqflite/n;->w:Lcom/tekartik/sqflite/Database;

    iget-object v5, p0, Lcom/tekartik/sqflite/n;->x:Lio/flutter/plugin/common/MethodCall;

    iget-boolean v6, p0, Lcom/tekartik/sqflite/n;->y:Z

    iget v7, p0, Lcom/tekartik/sqflite/n;->z:I

    invoke-static/range {v0 .. v7}, Lcom/tekartik/sqflite/SqflitePlugin;->d(ZLjava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Boolean;Lcom/tekartik/sqflite/Database;Lio/flutter/plugin/common/MethodCall;ZI)V

    return-void
.end method
