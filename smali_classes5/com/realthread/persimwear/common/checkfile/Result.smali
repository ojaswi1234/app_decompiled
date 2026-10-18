.class public Lcom/realthread/persimwear/common/checkfile/Result;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/realthread/persimwear/common/checkfile/Result;->a:Z

    iput-object p2, p0, Lcom/realthread/persimwear/common/checkfile/Result;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realthread/persimwear/common/checkfile/Result;->b:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realthread/persimwear/common/checkfile/Result;->a:Z

    return v0
.end method
