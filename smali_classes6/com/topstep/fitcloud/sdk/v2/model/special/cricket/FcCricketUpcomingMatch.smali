.class public Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketUpcomingMatch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:J

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(JLjava/lang/String;JII)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "matchName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketUpcomingMatch;->a:J

    iput-object p3, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketUpcomingMatch;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketUpcomingMatch;->c:J

    iput p6, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketUpcomingMatch;->d:I

    iput p7, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketUpcomingMatch;->e:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketUpcomingMatch;->a:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketUpcomingMatch;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketUpcomingMatch;->c:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketUpcomingMatch;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketUpcomingMatch;->e:I

    return v0
.end method
