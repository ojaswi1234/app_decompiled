.class public Lcn/hutool/core/date/TimeInterval;
.super Lcn/hutool/core/date/GroupTimeInterval;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final u:Ljava/lang/String; = ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcn/hutool/core/date/TimeInterval;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/hutool/core/date/GroupTimeInterval;-><init>(Z)V

    .line 3
    invoke-virtual {p0}, Lcn/hutool/core/date/TimeInterval;->z()J

    return-void
.end method


# virtual methods
.method public p()J
    .locals 2

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/GroupTimeInterval;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public q()J
    .locals 2

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/GroupTimeInterval;->g(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public r()J
    .locals 2

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/GroupTimeInterval;->h(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public s()J
    .locals 2

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/GroupTimeInterval;->i(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public t()J
    .locals 2

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/GroupTimeInterval;->j(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/GroupTimeInterval;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()J
    .locals 2

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/GroupTimeInterval;->l(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public w()J
    .locals 2

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/GroupTimeInterval;->m(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public x()J
    .locals 2

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/GroupTimeInterval;->n(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public y()Lcn/hutool/core/date/TimeInterval;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/GroupTimeInterval;->o(Ljava/lang/String;)J

    return-object p0
.end method

.method public z()J
    .locals 2

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/GroupTimeInterval;->o(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
