.class public final synthetic Lz0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic s:[C

.field public final synthetic t:Ljava/util/Set;

.field public final synthetic u:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>([CLjava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/n;->s:[C

    iput-object p2, p0, Lz0/n;->t:Ljava/util/Set;

    iput-object p3, p0, Lz0/n;->u:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 3

    iget-object v0, p0, Lz0/n;->s:[C

    iget-object v1, p0, Lz0/n;->t:Ljava/util/Set;

    iget-object v2, p0, Lz0/n;->u:Ljava/util/Set;

    invoke-static {v0, v1, v2, p1}, Lcn/hutool/core/codec/Hashids;->k([CLjava/util/Set;Ljava/util/Set;I)V

    return-void
.end method
