.class public Lcom/huawei/particular/property/ParticleProperties;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/particular/property/IParticleProperty;


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/particular/property/ParticleProperties;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/particular/Particle;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/particular/property/ParticleProperties;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/particular/property/IParticleProperty;

    invoke-interface {v1, p1}, Lcom/huawei/particular/property/IParticleProperty;->a(Lcom/huawei/particular/Particle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/huawei/particular/property/IParticleProperty;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/particular/property/ParticleProperties;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/particular/property/ParticleProperties;->a:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/huawei/particular/property/ParticleProperties;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
