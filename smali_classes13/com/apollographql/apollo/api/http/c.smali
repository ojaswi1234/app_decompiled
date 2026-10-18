.class public final synthetic Lcom/apollographql/apollo/api/http/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/apollographql/apollo/api/http/UploadsHttpBody;


# direct methods
.method public synthetic constructor <init>(Lcom/apollographql/apollo/api/http/UploadsHttpBody;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/http/c;->s:Lcom/apollographql/apollo/api/http/UploadsHttpBody;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/apollographql/apollo/api/http/c;->s:Lcom/apollographql/apollo/api/http/UploadsHttpBody;

    invoke-static {v0}, Lcom/apollographql/apollo/api/http/UploadsHttpBody;->b(Lcom/apollographql/apollo/api/http/UploadsHttpBody;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
