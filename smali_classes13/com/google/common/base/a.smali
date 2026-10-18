.class public final synthetic Lcom/google/common/base/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic s:Lcom/google/common/base/Converter;

.field public final synthetic t:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/base/Converter;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/base/a;->s:Lcom/google/common/base/Converter;

    iput-object p2, p0, Lcom/google/common/base/a;->t:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/common/base/a;->s:Lcom/google/common/base/Converter;

    iget-object v1, p0, Lcom/google/common/base/a;->t:Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lcom/google/common/base/Converter;->a(Lcom/google/common/base/Converter;Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
