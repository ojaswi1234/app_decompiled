.class public Lcom/realsil/sdk/bbpro/equalizer/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/bbpro/equalizer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/realsil/sdk/bbpro/equalizer/a;
    .locals 2

    new-instance v0, Lcom/realsil/sdk/bbpro/equalizer/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/realsil/sdk/bbpro/equalizer/a;-><init>(Lcom/realsil/sdk/bbpro/equalizer/a$a;)V

    return-object v0
.end method
