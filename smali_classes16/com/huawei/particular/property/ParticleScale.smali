.class public Lcom/huawei/particular/property/ParticleScale;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/particular/property/IParticleProperty;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/particular/property/ParticleScale;->b:F

    iput p2, p0, Lcom/huawei/particular/property/ParticleScale;->a:F

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/particular/Particle;)V
    .locals 3

    iget v0, p0, Lcom/huawei/particular/property/ParticleScale;->a:F

    iget v1, p0, Lcom/huawei/particular/property/ParticleScale;->b:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr v0, v1

    invoke-static {v0}, Lcom/huawei/particular/utils/RandomUtil;->a(F)F

    move-result v0

    iget v1, p0, Lcom/huawei/particular/property/ParticleScale;->b:F

    add-float/2addr v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/huawei/particular/Particle;->g(F)V

    invoke-virtual {p1, v0}, Lcom/huawei/particular/Particle;->b(F)V

    return-void
.end method
