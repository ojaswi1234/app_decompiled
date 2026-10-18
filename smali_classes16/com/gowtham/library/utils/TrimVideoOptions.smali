.class public Lcom/gowtham/library/utils/TrimVideoOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/gowtham/library/utils/TrimType;

.field public c:J

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:[J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/gowtham/library/utils/CompressOption;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/gowtham/library/utils/TrimType;->s:Lcom/gowtham/library/utils/TrimType;

    iput-object v0, p0, Lcom/gowtham/library/utils/TrimVideoOptions;->b:Lcom/gowtham/library/utils/TrimType;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gowtham/library/utils/TrimVideoOptions;->f:Z

    return-void
.end method
