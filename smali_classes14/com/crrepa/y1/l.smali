.class public Lcom/crrepa/y1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/crrepa/y1/l;->a:I

    iput p2, p0, Lcom/crrepa/y1/l;->b:I

    iput p3, p0, Lcom/crrepa/y1/l;->c:I

    iput-object p4, p0, Lcom/crrepa/y1/l;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/y1/l;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/crrepa/y1/l;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/crrepa/y1/l;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/crrepa/y1/l;->c:I

    return v0
.end method
