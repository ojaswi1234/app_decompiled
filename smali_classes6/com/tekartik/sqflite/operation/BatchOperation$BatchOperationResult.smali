.class public Lcom/tekartik/sqflite/operation/BatchOperation$BatchOperationResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tekartik/sqflite/operation/OperationResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tekartik/sqflite/operation/BatchOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BatchOperationResult"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public final synthetic e:Lcom/tekartik/sqflite/operation/BatchOperation;


# direct methods
.method public constructor <init>(Lcom/tekartik/sqflite/operation/BatchOperation;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/tekartik/sqflite/operation/BatchOperation$BatchOperationResult;->e:Lcom/tekartik/sqflite/operation/BatchOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tekartik/sqflite/operation/BatchOperation$BatchOperationResult;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/tekartik/sqflite/operation/BatchOperation$BatchOperationResult;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/tekartik/sqflite/operation/BatchOperation$BatchOperationResult;->d:Ljava/lang/Object;

    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tekartik/sqflite/operation/BatchOperation$BatchOperationResult;->a:Ljava/lang/Object;

    return-void
.end method
