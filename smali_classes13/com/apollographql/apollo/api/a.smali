.class public final synthetic Lcom/apollographql/apollo/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Ljava/util/Set;

.field public final synthetic t:Ljava/util/Set;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/a;->s:Ljava/util/Set;

    iput-object p2, p0, Lcom/apollographql/apollo/api/a;->t:Ljava/util/Set;

    iput-object p3, p0, Lcom/apollographql/apollo/api/a;->u:Ljava/util/List;

    iput-object p4, p0, Lcom/apollographql/apollo/api/a;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/apollographql/apollo/api/a;->s:Ljava/util/Set;

    iget-object v1, p0, Lcom/apollographql/apollo/api/a;->t:Ljava/util/Set;

    iget-object v2, p0, Lcom/apollographql/apollo/api/a;->u:Ljava/util/List;

    iget-object v3, p0, Lcom/apollographql/apollo/api/a;->v:Ljava/lang/String;

    check-cast p1, Lcom/apollographql/apollo/api/BTerm;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/apollographql/apollo/api/BooleanExpressions;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/lang/String;Lcom/apollographql/apollo/api/BTerm;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
