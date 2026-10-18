.class public final Lcom/apollographql/apollo/network/http/HttpInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/ExecutionContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/network/http/HttpInfo$Key;
    }
.end annotation


# static fields
.field public static final g:Lcom/apollographql/apollo/network/http/HttpInfo$Key;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo/network/http/HttpInfo$Key;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/network/http/HttpInfo$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo/network/http/HttpInfo;->g:Lcom/apollographql/apollo/network/http/HttpInfo$Key;

    return-void
.end method

.method public constructor <init>(JJILjava/util/List;)V
    .locals 1
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "HttpInfo is only to be constructed internally. Declare your own class if needed"
    .end annotation

    const-string v0, "headers"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/apollographql/apollo/network/http/HttpInfo;->c:J

    iput-wide p3, p0, Lcom/apollographql/apollo/network/http/HttpInfo;->d:J

    iput p5, p0, Lcom/apollographql/apollo/network/http/HttpInfo;->e:I

    iput-object p6, p0, Lcom/apollographql/apollo/network/http/HttpInfo;->f:Ljava/util/List;

    return-void
.end method

.method public static synthetic i()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use endMillis instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "endMillis"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic k()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use startMillis instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "startMillis"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method


# virtual methods
.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/apollographql/apollo/network/http/HttpInfo;->d:J

    return-wide v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/network/http/HttpInfo;->f:Ljava/util/List;

    return-object v0
.end method

.method public getKey()Lcom/apollographql/apollo/api/ExecutionContext$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/ExecutionContext$Key<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/apollographql/apollo/network/http/HttpInfo;->g:Lcom/apollographql/apollo/network/http/HttpInfo$Key;

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/apollographql/apollo/network/http/HttpInfo;->d:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lcom/apollographql/apollo/network/http/HttpInfo;->c:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lcom/apollographql/apollo/network/http/HttpInfo;->c:J

    return-wide v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/apollographql/apollo/network/http/HttpInfo;->e:I

    return v0
.end method
