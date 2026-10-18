.class public Lcom/zjw/zhbraceletsdk/bean/UserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Age:I

.field private Sex:Ljava/lang/Boolean;

.field private UserHeight:I

.field private UserWeight:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/bean/UserInfo;->setUserHeight(I)V

    invoke-virtual {p0, p2}, Lcom/zjw/zhbraceletsdk/bean/UserInfo;->setUserWeight(I)V

    invoke-virtual {p0, p3}, Lcom/zjw/zhbraceletsdk/bean/UserInfo;->setAge(I)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/bean/UserInfo;->setSex(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public getAge()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/UserInfo;->Age:I

    return v0
.end method

.method public getSex()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/bean/UserInfo;->Sex:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getUserHeight()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/UserInfo;->UserHeight:I

    return v0
.end method

.method public getUserWeight()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/UserInfo;->UserWeight:I

    return v0
.end method

.method public setAge(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/UserInfo;->Age:I

    return-void
.end method

.method public setSex(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/bean/UserInfo;->Sex:Ljava/lang/Boolean;

    return-void
.end method

.method public setUserHeight(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/UserInfo;->UserHeight:I

    return-void
.end method

.method public setUserWeight(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/UserInfo;->UserWeight:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserInfo{UserHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/UserInfo;->UserHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", UserWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/UserInfo;->UserWeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/UserInfo;->Age:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Sex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/bean/UserInfo;->Sex:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
