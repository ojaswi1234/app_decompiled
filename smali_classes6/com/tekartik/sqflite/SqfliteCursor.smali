.class public Lcom/tekartik/sqflite/SqfliteCursor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(IILandroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tekartik/sqflite/SqfliteCursor;->a:I

    iput p2, p0, Lcom/tekartik/sqflite/SqfliteCursor;->b:I

    iput-object p3, p0, Lcom/tekartik/sqflite/SqfliteCursor;->c:Landroid/database/Cursor;

    return-void
.end method
