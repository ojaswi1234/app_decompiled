.class public final Lcom/crrepa/m1/m;
.super Lcom/crrepa/m1/k;
.source "SourceFile"


# static fields
.field public static final a:Lcom/crrepa/m1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/crrepa/m1/m;

    invoke-direct {v0}, Lcom/crrepa/m1/m;-><init>()V

    sput-object v0, Lcom/crrepa/m1/m;->a:Lcom/crrepa/m1/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/crrepa/m1/k;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/crrepa/m1/k;
    .locals 1

    invoke-virtual {p0}, Lcom/crrepa/m1/m;->v()Lcom/crrepa/m1/m;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    instance-of p1, p1, Lcom/crrepa/m1/m;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const-class v0, Lcom/crrepa/m1/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public v()Lcom/crrepa/m1/m;
    .locals 1

    sget-object v0, Lcom/crrepa/m1/m;->a:Lcom/crrepa/m1/m;

    return-object v0
.end method
