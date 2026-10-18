.class final Lkotlin/time/InstantSerialized;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/InstantSerialized$Companion;
    }
.end annotation

.annotation build Lkotlin/time/ExperimentalTime;
.end annotation


# static fields
.field private static final serialVersionUID:J

.field public static final u:Lkotlin/time/InstantSerialized$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public s:J

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/time/InstantSerialized$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/time/InstantSerialized$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/time/InstantSerialized;->u:Lkotlin/time/InstantSerialized$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lkotlin/time/InstantSerialized;-><init>(JI)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lkotlin/time/InstantSerialized;->s:J

    .line 3
    iput p3, p0, Lkotlin/time/InstantSerialized;->t:I

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/time/Instant;->u:Lkotlin/time/Instant$Companion;

    iget-wide v1, p0, Lkotlin/time/InstantSerialized;->s:J

    iget v3, p0, Lkotlin/time/InstantSerialized;->t:I

    invoke-virtual {v0, v1, v2, v3}, Lkotlin/time/Instant$Companion;->b(JI)Lkotlin/time/Instant;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lkotlin/time/InstantSerialized;->s:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lkotlin/time/InstantSerialized;->t:I

    return v0
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lkotlin/time/InstantSerialized;->s:J

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lkotlin/time/InstantSerialized;->t:I

    return-void
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2
    .param p1    # Ljava/io/ObjectInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lkotlin/time/InstantSerialized;->s:J

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p1

    iput p1, p0, Lkotlin/time/InstantSerialized;->t:I

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2
    .param p1    # Ljava/io/ObjectOutput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lkotlin/time/InstantSerialized;->s:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    iget v0, p0, Lkotlin/time/InstantSerialized;->t:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method
