.class public Lcn/hutool/core/lang/tree/TreeNodeConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static y:Lcn/hutool/core/lang/tree/TreeNodeConfig;


# instance fields
.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/hutool/core/lang/tree/TreeNodeConfig;

    invoke-direct {v0}, Lcn/hutool/core/lang/tree/TreeNodeConfig;-><init>()V

    sput-object v0, Lcn/hutool/core/lang/tree/TreeNodeConfig;->y:Lcn/hutool/core/lang/tree/TreeNodeConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    iput-object v0, p0, Lcn/hutool/core/lang/tree/TreeNodeConfig;->s:Ljava/lang/String;

    const-string v0, "parentId"

    iput-object v0, p0, Lcn/hutool/core/lang/tree/TreeNodeConfig;->t:Ljava/lang/String;

    const-string v0, "weight"

    iput-object v0, p0, Lcn/hutool/core/lang/tree/TreeNodeConfig;->u:Ljava/lang/String;

    const-string v0, "name"

    iput-object v0, p0, Lcn/hutool/core/lang/tree/TreeNodeConfig;->v:Ljava/lang/String;

    const-string v0, "children"

    iput-object v0, p0, Lcn/hutool/core/lang/tree/TreeNodeConfig;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/lang/tree/TreeNodeConfig;->w:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/lang/tree/TreeNodeConfig;->x:Ljava/lang/Integer;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/lang/tree/TreeNodeConfig;->s:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/lang/tree/TreeNodeConfig;->v:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/lang/tree/TreeNodeConfig;->t:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/lang/tree/TreeNodeConfig;->u:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)Lcn/hutool/core/lang/tree/TreeNodeConfig;
    .locals 0

    iput-object p1, p0, Lcn/hutool/core/lang/tree/TreeNodeConfig;->w:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/Integer;)Lcn/hutool/core/lang/tree/TreeNodeConfig;
    .locals 0

    iput-object p1, p0, Lcn/hutool/core/lang/tree/TreeNodeConfig;->x:Ljava/lang/Integer;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcn/hutool/core/lang/tree/TreeNodeConfig;
    .locals 0

    iput-object p1, p0, Lcn/hutool/core/lang/tree/TreeNodeConfig;->s:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcn/hutool/core/lang/tree/TreeNodeConfig;
    .locals 0

    iput-object p1, p0, Lcn/hutool/core/lang/tree/TreeNodeConfig;->v:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcn/hutool/core/lang/tree/TreeNodeConfig;
    .locals 0

    iput-object p1, p0, Lcn/hutool/core/lang/tree/TreeNodeConfig;->t:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcn/hutool/core/lang/tree/TreeNodeConfig;
    .locals 0

    iput-object p1, p0, Lcn/hutool/core/lang/tree/TreeNodeConfig;->u:Ljava/lang/String;

    return-object p0
.end method
