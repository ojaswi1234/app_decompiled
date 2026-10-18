.class public Lcom/noise/wear/tool/CRCCoder$Parameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/tool/CRCCoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parameters"
.end annotation


# static fields
.field public static final CCITT:Lcom/noise/wear/tool/CRCCoder$Parameters;

.field public static final CRC16:Lcom/noise/wear/tool/CRCCoder$Parameters;

.field public static final CRC32:Lcom/noise/wear/tool/CRCCoder$Parameters;

.field public static final CRC32C:Lcom/noise/wear/tool/CRCCoder$Parameters;

.field public static final CRC64ECMA:Lcom/noise/wear/tool/CRCCoder$Parameters;

.field public static final CRC64ISO:Lcom/noise/wear/tool/CRCCoder$Parameters;

.field public static final Castagnoli:Lcom/noise/wear/tool/CRCCoder$Parameters;

.field public static final IEEE:Lcom/noise/wear/tool/CRCCoder$Parameters;

.field public static final Koopman:Lcom/noise/wear/tool/CRCCoder$Parameters;

.field public static final XMODEM:Lcom/noise/wear/tool/CRCCoder$Parameters;

.field public static final XMODEM2:Lcom/noise/wear/tool/CRCCoder$Parameters;


# instance fields
.field private finalXor:J

.field private init:J

.field private polynomial:J

.field private reflectIn:Z

.field private reflectOut:Z

.field private width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/noise/wear/tool/CRCCoder$Parameters;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v1, 0x10

    const-wide/16 v2, 0x1021

    const-wide/32 v4, 0xffff

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/noise/wear/tool/CRCCoder$Parameters;-><init>(IJJZZJ)V

    sput-object v0, Lcom/noise/wear/tool/CRCCoder$Parameters;->CCITT:Lcom/noise/wear/tool/CRCCoder$Parameters;

    new-instance v1, Lcom/noise/wear/tool/CRCCoder$Parameters;

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/16 v2, 0x10

    const-wide/32 v3, 0x8005

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v10}, Lcom/noise/wear/tool/CRCCoder$Parameters;-><init>(IJJZZJ)V

    sput-object v1, Lcom/noise/wear/tool/CRCCoder$Parameters;->CRC16:Lcom/noise/wear/tool/CRCCoder$Parameters;

    new-instance v2, Lcom/noise/wear/tool/CRCCoder$Parameters;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v3, 0x10

    const-wide/16 v4, 0x1021

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/noise/wear/tool/CRCCoder$Parameters;-><init>(IJJZZJ)V

    sput-object v2, Lcom/noise/wear/tool/CRCCoder$Parameters;->XMODEM:Lcom/noise/wear/tool/CRCCoder$Parameters;

    new-instance v3, Lcom/noise/wear/tool/CRCCoder$Parameters;

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    const/16 v4, 0x10

    const-wide/32 v5, 0x8408

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v12}, Lcom/noise/wear/tool/CRCCoder$Parameters;-><init>(IJJZZJ)V

    sput-object v3, Lcom/noise/wear/tool/CRCCoder$Parameters;->XMODEM2:Lcom/noise/wear/tool/CRCCoder$Parameters;

    new-instance v4, Lcom/noise/wear/tool/CRCCoder$Parameters;

    const/4 v11, 0x1

    const-wide v12, 0xffffffffL

    const/16 v5, 0x20

    const-wide/32 v6, 0x4c11db7

    const-wide v8, 0xffffffffL

    invoke-direct/range {v4 .. v13}, Lcom/noise/wear/tool/CRCCoder$Parameters;-><init>(IJJZZJ)V

    sput-object v4, Lcom/noise/wear/tool/CRCCoder$Parameters;->CRC32:Lcom/noise/wear/tool/CRCCoder$Parameters;

    sput-object v4, Lcom/noise/wear/tool/CRCCoder$Parameters;->IEEE:Lcom/noise/wear/tool/CRCCoder$Parameters;

    new-instance v5, Lcom/noise/wear/tool/CRCCoder$Parameters;

    const/4 v12, 0x1

    const-wide v13, 0xffffffffL

    const/16 v6, 0x20

    const-wide/32 v7, 0x1edc6f41

    const-wide v9, 0xffffffffL

    invoke-direct/range {v5 .. v14}, Lcom/noise/wear/tool/CRCCoder$Parameters;-><init>(IJJZZJ)V

    sput-object v5, Lcom/noise/wear/tool/CRCCoder$Parameters;->Castagnoli:Lcom/noise/wear/tool/CRCCoder$Parameters;

    sput-object v5, Lcom/noise/wear/tool/CRCCoder$Parameters;->CRC32C:Lcom/noise/wear/tool/CRCCoder$Parameters;

    new-instance v6, Lcom/noise/wear/tool/CRCCoder$Parameters;

    const/4 v13, 0x1

    const-wide v14, 0xffffffffL

    const/16 v7, 0x20

    const-wide/32 v8, 0x741b8cd7

    const-wide v10, 0xffffffffL

    invoke-direct/range {v6 .. v15}, Lcom/noise/wear/tool/CRCCoder$Parameters;-><init>(IJJZZJ)V

    sput-object v6, Lcom/noise/wear/tool/CRCCoder$Parameters;->Koopman:Lcom/noise/wear/tool/CRCCoder$Parameters;

    new-instance v7, Lcom/noise/wear/tool/CRCCoder$Parameters;

    const/4 v14, 0x1

    const-wide/16 v15, -0x1

    const/16 v8, 0x40

    const-wide/16 v9, 0x1b

    const-wide/16 v11, -0x1

    invoke-direct/range {v7 .. v16}, Lcom/noise/wear/tool/CRCCoder$Parameters;-><init>(IJJZZJ)V

    sput-object v7, Lcom/noise/wear/tool/CRCCoder$Parameters;->CRC64ISO:Lcom/noise/wear/tool/CRCCoder$Parameters;

    new-instance v8, Lcom/noise/wear/tool/CRCCoder$Parameters;

    const/4 v15, 0x1

    const-wide/16 v16, -0x1

    const/16 v9, 0x40

    const-wide v10, 0x42f0e1eba9ea3693L    # 2.970001194770972E14

    const-wide/16 v12, -0x1

    invoke-direct/range {v8 .. v17}, Lcom/noise/wear/tool/CRCCoder$Parameters;-><init>(IJJZZJ)V

    sput-object v8, Lcom/noise/wear/tool/CRCCoder$Parameters;->CRC64ECMA:Lcom/noise/wear/tool/CRCCoder$Parameters;

    return-void
.end method

.method public constructor <init>(IJJZZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/noise/wear/tool/CRCCoder$Parameters;->width:I

    .line 3
    iput-wide p2, p0, Lcom/noise/wear/tool/CRCCoder$Parameters;->polynomial:J

    .line 4
    iput-boolean p6, p0, Lcom/noise/wear/tool/CRCCoder$Parameters;->reflectIn:Z

    .line 5
    iput-boolean p7, p0, Lcom/noise/wear/tool/CRCCoder$Parameters;->reflectOut:Z

    .line 6
    iput-wide p4, p0, Lcom/noise/wear/tool/CRCCoder$Parameters;->init:J

    .line 7
    iput-wide p8, p0, Lcom/noise/wear/tool/CRCCoder$Parameters;->finalXor:J

    return-void
.end method

.method public constructor <init>(Lcom/noise/wear/tool/CRCCoder$Parameters;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget v0, p1, Lcom/noise/wear/tool/CRCCoder$Parameters;->width:I

    iput v0, p0, Lcom/noise/wear/tool/CRCCoder$Parameters;->width:I

    .line 10
    iget-wide v0, p1, Lcom/noise/wear/tool/CRCCoder$Parameters;->polynomial:J

    iput-wide v0, p0, Lcom/noise/wear/tool/CRCCoder$Parameters;->polynomial:J

    .line 11
    iget-boolean v0, p1, Lcom/noise/wear/tool/CRCCoder$Parameters;->reflectIn:Z

    iput-boolean v0, p0, Lcom/noise/wear/tool/CRCCoder$Parameters;->reflectIn:Z

    .line 12
    iget-boolean v0, p1, Lcom/noise/wear/tool/CRCCoder$Parameters;->reflectOut:Z

    iput-boolean v0, p0, Lcom/noise/wear/tool/CRCCoder$Parameters;->reflectOut:Z

    .line 13
    iget-wide v0, p1, Lcom/noise/wear/tool/CRCCoder$Parameters;->init:J

    iput-wide v0, p0, Lcom/noise/wear/tool/CRCCoder$Parameters;->init:J

    .line 14
    iget-wide v0, p1, Lcom/noise/wear/tool/CRCCoder$Parameters;->finalXor:J

    iput-wide v0, p0, Lcom/noise/wear/tool/CRCCoder$Parameters;->finalXor:J

    return-void
.end method

.method public static synthetic access$000(Lcom/noise/wear/tool/CRCCoder$Parameters;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/noise/wear/tool/CRCCoder$Parameters;->reflectIn:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/noise/wear/tool/CRCCoder$Parameters;)J
    .locals 2

    iget-wide v0, p0, Lcom/noise/wear/tool/CRCCoder$Parameters;->init:J

    return-wide v0
.end method

.method public static synthetic access$102(Lcom/noise/wear/tool/CRCCoder$Parameters;J)J
    .locals 0

    iput-wide p1, p0, Lcom/noise/wear/tool/CRCCoder$Parameters;->init:J

    return-wide p1
.end method

.method public static synthetic access$200(Lcom/noise/wear/tool/CRCCoder$Parameters;)I
    .locals 0

    iget p0, p0, Lcom/noise/wear/tool/CRCCoder$Parameters;->width:I

    return p0
.end method

.method public static synthetic access$300(Lcom/noise/wear/tool/CRCCoder$Parameters;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/noise/wear/tool/CRCCoder$Parameters;->reflectOut:Z

    return p0
.end method

.method public static synthetic access$302(Lcom/noise/wear/tool/CRCCoder$Parameters;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/noise/wear/tool/CRCCoder$Parameters;->reflectOut:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/noise/wear/tool/CRCCoder$Parameters;)J
    .locals 2

    iget-wide v0, p0, Lcom/noise/wear/tool/CRCCoder$Parameters;->finalXor:J

    return-wide v0
.end method

.method public static synthetic access$402(Lcom/noise/wear/tool/CRCCoder$Parameters;J)J
    .locals 0

    iput-wide p1, p0, Lcom/noise/wear/tool/CRCCoder$Parameters;->finalXor:J

    return-wide p1
.end method

.method public static synthetic access$500(Lcom/noise/wear/tool/CRCCoder$Parameters;)J
    .locals 2

    iget-wide v0, p0, Lcom/noise/wear/tool/CRCCoder$Parameters;->polynomial:J

    return-wide v0
.end method


# virtual methods
.method public getFinalXor()J
    .locals 2

    iget-wide v0, p0, Lcom/noise/wear/tool/CRCCoder$Parameters;->finalXor:J

    return-wide v0
.end method

.method public getInit()J
    .locals 2

    iget-wide v0, p0, Lcom/noise/wear/tool/CRCCoder$Parameters;->init:J

    return-wide v0
.end method

.method public getPolynomial()J
    .locals 2

    iget-wide v0, p0, Lcom/noise/wear/tool/CRCCoder$Parameters;->polynomial:J

    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/noise/wear/tool/CRCCoder$Parameters;->width:I

    return v0
.end method

.method public isReflectIn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noise/wear/tool/CRCCoder$Parameters;->reflectIn:Z

    return v0
.end method

.method public isReflectOut()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noise/wear/tool/CRCCoder$Parameters;->reflectOut:Z

    return v0
.end method
