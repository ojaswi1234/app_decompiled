.class Lcom/crrepa/z/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/z/a;->onError(Lcom/crrepa/y/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/crrepa/y/c;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lcom/crrepa/z/a;


# direct methods
.method public constructor <init>(Lcom/crrepa/z/a;Lcom/crrepa/y/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/z/a$a;->j:Lcom/crrepa/z/a;

    iput-object p2, p0, Lcom/crrepa/z/a$a;->h:Lcom/crrepa/y/c;

    iput-object p3, p0, Lcom/crrepa/z/a$a;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/crrepa/z/a$a;->j:Lcom/crrepa/z/a;

    iget-object v1, p0, Lcom/crrepa/z/a$a;->h:Lcom/crrepa/y/c;

    iget v1, v1, Lcom/crrepa/y/c;->c:I

    iget-object v2, p0, Lcom/crrepa/z/a$a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/crrepa/z/a;->onFailure(ILjava/lang/String;)V

    return-void
.end method
