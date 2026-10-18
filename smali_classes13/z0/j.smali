.class public final synthetic Lz0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic s:Lcn/hutool/core/codec/Hashids;

.field public final synthetic t:[C

.field public final synthetic u:C

.field public final synthetic v:Ljava/lang/StringBuilder;

.field public final synthetic w:[J


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/core/codec/Hashids;[CCLjava/lang/StringBuilder;[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/j;->s:Lcn/hutool/core/codec/Hashids;

    iput-object p2, p0, Lz0/j;->t:[C

    iput-char p3, p0, Lz0/j;->u:C

    iput-object p4, p0, Lz0/j;->v:Ljava/lang/StringBuilder;

    iput-object p5, p0, Lz0/j;->w:[J

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 6

    iget-object v0, p0, Lz0/j;->s:Lcn/hutool/core/codec/Hashids;

    iget-object v1, p0, Lz0/j;->t:[C

    iget-char v2, p0, Lz0/j;->u:C

    iget-object v3, p0, Lz0/j;->v:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lz0/j;->w:[J

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcn/hutool/core/codec/Hashids;->m(Lcn/hutool/core/codec/Hashids;[CCLjava/lang/StringBuilder;[JI)V

    return-void
.end method
