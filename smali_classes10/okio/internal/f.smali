.class public final synthetic Lokio/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic s:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic t:J

.field public final synthetic u:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic v:Lokio/BufferedSource;

.field public final synthetic w:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic x:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic y:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic z:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/jvm/internal/Ref$LongRef;Lokio/BufferedSource;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/internal/f;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-wide p2, p0, Lokio/internal/f;->t:J

    iput-object p4, p0, Lokio/internal/f;->u:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p5, p0, Lokio/internal/f;->v:Lokio/BufferedSource;

    iput-object p6, p0, Lokio/internal/f;->w:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p7, p0, Lokio/internal/f;->x:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p8, p0, Lokio/internal/f;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p9, p0, Lokio/internal/f;->z:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p10, p0, Lokio/internal/f;->A:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lokio/internal/f;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-wide v1, p0, Lokio/internal/f;->t:J

    iget-object v3, p0, Lokio/internal/f;->u:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, p0, Lokio/internal/f;->v:Lokio/BufferedSource;

    iget-object v5, p0, Lokio/internal/f;->w:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v6, p0, Lokio/internal/f;->x:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v7, p0, Lokio/internal/f;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, p0, Lokio/internal/f;->z:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, p0, Lokio/internal/f;->A:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static/range {v0 .. v12}, Lokio/internal/ZipFilesKt;->d(Lkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/jvm/internal/Ref$LongRef;Lokio/BufferedSource;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;IJ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
