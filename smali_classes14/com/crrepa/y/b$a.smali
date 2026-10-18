.class Lcom/crrepa/y/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/y/b;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/DataOutputStream;Lcom/crrepa/z/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/crrepa/z/a;

.field final synthetic i:J

.field final synthetic j:J

.field final synthetic k:Lcom/crrepa/y/b;


# direct methods
.method public constructor <init>(Lcom/crrepa/y/b;Lcom/crrepa/z/a;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/y/b$a;->k:Lcom/crrepa/y/b;

    iput-object p2, p0, Lcom/crrepa/y/b$a;->h:Lcom/crrepa/z/a;

    iput-wide p3, p0, Lcom/crrepa/y/b$a;->i:J

    iput-wide p5, p0, Lcom/crrepa/y/b$a;->j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/crrepa/y/b$a;->h:Lcom/crrepa/z/a;

    iget-wide v1, p0, Lcom/crrepa/y/b$a;->i:J

    long-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    iget-wide v2, p0, Lcom/crrepa/y/b$a;->j:J

    long-to-float v4, v2

    div-float/2addr v1, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/crrepa/z/a;->onProgress(FJ)V

    return-void
.end method
