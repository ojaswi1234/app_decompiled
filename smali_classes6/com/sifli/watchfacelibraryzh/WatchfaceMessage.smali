.class public Lcom/sifli/watchfacelibraryzh/WatchfaceMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sifli/watchfacelibraryzh/WatchfaceMessage;->a:I

    iput p2, p0, Lcom/sifli/watchfacelibraryzh/WatchfaceMessage;->b:I

    iput p3, p0, Lcom/sifli/watchfacelibraryzh/WatchfaceMessage;->c:I

    iput-object p4, p0, Lcom/sifli/watchfacelibraryzh/WatchfaceMessage;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sifli/watchfacelibraryzh/WatchfaceMessage;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/sifli/watchfacelibraryzh/WatchfaceMessage;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/sifli/watchfacelibraryzh/WatchfaceMessage;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/sifli/watchfacelibraryzh/WatchfaceMessage;->c:I

    return v0
.end method
