.class Lcom/tekartik/sqflite/DatabaseWorkerPool$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tekartik/sqflite/DatabaseDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tekartik/sqflite/DatabaseWorkerPool;->d(Lcom/tekartik/sqflite/Database;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tekartik/sqflite/Database;

.field public final synthetic b:Lcom/tekartik/sqflite/DatabaseWorkerPool;


# direct methods
.method public constructor <init>(Lcom/tekartik/sqflite/DatabaseWorkerPool;Lcom/tekartik/sqflite/Database;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tekartik/sqflite/DatabaseWorkerPool$1;->b:Lcom/tekartik/sqflite/DatabaseWorkerPool;

    iput-object p2, p0, Lcom/tekartik/sqflite/DatabaseWorkerPool$1;->a:Lcom/tekartik/sqflite/Database;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/tekartik/sqflite/DatabaseWorkerPool$1;->a:Lcom/tekartik/sqflite/Database;

    invoke-virtual {v0}, Lcom/tekartik/sqflite/Database;->H()Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/tekartik/sqflite/DatabaseWorkerPool$1;->a:Lcom/tekartik/sqflite/Database;

    iget v0, v0, Lcom/tekartik/sqflite/Database;->c:I

    return v0
.end method
