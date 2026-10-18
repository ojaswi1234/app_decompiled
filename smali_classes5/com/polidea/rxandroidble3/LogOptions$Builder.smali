.class public Lcom/polidea/rxandroidble3/LogOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble3/LogOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/polidea/rxandroidble3/LogOptions$Logger;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/polidea/rxandroidble3/LogOptions;
    .locals 7

    new-instance v0, Lcom/polidea/rxandroidble3/LogOptions;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/LogOptions$Builder;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/polidea/rxandroidble3/LogOptions$Builder;->b:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/polidea/rxandroidble3/LogOptions$Builder;->c:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/polidea/rxandroidble3/LogOptions$Builder;->d:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/polidea/rxandroidble3/LogOptions$Builder;->e:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/polidea/rxandroidble3/LogOptions$Builder;->f:Lcom/polidea/rxandroidble3/LogOptions$Logger;

    invoke-direct/range {v0 .. v6}, Lcom/polidea/rxandroidble3/LogOptions;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/polidea/rxandroidble3/LogOptions$Logger;)V

    return-object v0
.end method

.method public b(Ljava/lang/Integer;)Lcom/polidea/rxandroidble3/LogOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/polidea/rxandroidble3/LogOptions$Builder;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public c(Lcom/polidea/rxandroidble3/LogOptions$Logger;)Lcom/polidea/rxandroidble3/LogOptions$Builder;
    .locals 0
    .param p1    # Lcom/polidea/rxandroidble3/LogOptions$Logger;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/polidea/rxandroidble3/LogOptions$Builder;->f:Lcom/polidea/rxandroidble3/LogOptions$Logger;

    return-object p0
.end method

.method public d(Ljava/lang/Integer;)Lcom/polidea/rxandroidble3/LogOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/polidea/rxandroidble3/LogOptions$Builder;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public e(Ljava/lang/Boolean;)Lcom/polidea/rxandroidble3/LogOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/polidea/rxandroidble3/LogOptions$Builder;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public f(Ljava/lang/Boolean;)Lcom/polidea/rxandroidble3/LogOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/polidea/rxandroidble3/LogOptions$Builder;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public g(Ljava/lang/Integer;)Lcom/polidea/rxandroidble3/LogOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/polidea/rxandroidble3/LogOptions$Builder;->c:Ljava/lang/Integer;

    return-object p0
.end method
