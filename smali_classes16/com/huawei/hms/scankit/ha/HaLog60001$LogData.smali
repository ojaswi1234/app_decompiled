.class public Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/scankit/ha/HaLog60001;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogData"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:I

.field private j:Z


# direct methods
.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;ZII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;->d:J

    .line 4
    iput-object p3, p0, Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;->c:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;->h:Z

    .line 7
    iput p6, p0, Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;->i:I

    .line 8
    iput p7, p0, Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;->a:I

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;ZIILcom/huawei/hms/scankit/ha/HaLog60001$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;-><init>(JLjava/lang/String;Ljava/lang/String;ZII)V

    return-void
.end method

.method private a(J)Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;->e:J

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;J)Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;->a(J)Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;Ljava/lang/String;)Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;->a(Ljava/lang/String;)Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;Z)Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;->a(Z)Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;->f:Ljava/lang/String;

    return-object p0
.end method

.method private a(Z)Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;->j:Z

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;Ljava/lang/String;)Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;->b(Ljava/lang/String;)Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;->h:Z

    return p0
.end method

.method public static synthetic f(Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;->d:J

    return-wide v0
.end method

.method public static synthetic g(Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;)I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;->a:I

    return p0
.end method

.method public static synthetic h(Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;)I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;->i:I

    return p0
.end method

.method public static synthetic i(Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;->j:Z

    return p0
.end method

.method public static synthetic j(Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;->e:J

    return-wide v0
.end method


# virtual methods
.method public a(I)Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;
    .locals 0

    .line 5
    iput p1, p0, Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;->a:I

    return-object p0
.end method
