.class public final synthetic Lcom/tekartik/sqflite/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/tekartik/sqflite/Database;

.field public final synthetic t:Lcom/tekartik/sqflite/operation/Operation;


# direct methods
.method public synthetic constructor <init>(Lcom/tekartik/sqflite/Database;Lcom/tekartik/sqflite/operation/Operation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tekartik/sqflite/f;->s:Lcom/tekartik/sqflite/Database;

    iput-object p2, p0, Lcom/tekartik/sqflite/f;->t:Lcom/tekartik/sqflite/operation/Operation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tekartik/sqflite/f;->s:Lcom/tekartik/sqflite/Database;

    iget-object v1, p0, Lcom/tekartik/sqflite/f;->t:Lcom/tekartik/sqflite/operation/Operation;

    invoke-static {v0, v1}, Lcom/tekartik/sqflite/Database;->g(Lcom/tekartik/sqflite/Database;Lcom/tekartik/sqflite/operation/Operation;)V

    return-void
.end method
