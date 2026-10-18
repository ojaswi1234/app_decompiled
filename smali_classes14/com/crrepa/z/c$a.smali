.class Lcom/crrepa/z/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/z/c;->onParseResponse(Lcom/crrepa/y/c;)Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic h:J

.field final synthetic i:J

.field final synthetic j:Lcom/crrepa/z/c;


# direct methods
.method public constructor <init>(Lcom/crrepa/z/c;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/z/c$a;->j:Lcom/crrepa/z/c;

    iput-wide p2, p0, Lcom/crrepa/z/c$a;->h:J

    iput-wide p4, p0, Lcom/crrepa/z/c$a;->i:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/crrepa/z/c$a;->j:Lcom/crrepa/z/c;

    iget-wide v1, p0, Lcom/crrepa/z/c$a;->h:J

    long-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    iget-wide v2, p0, Lcom/crrepa/z/c$a;->i:J

    long-to-float v4, v2

    div-float/2addr v1, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/crrepa/z/a;->onProgress(FJ)V

    return-void
.end method
