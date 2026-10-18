.class public final synthetic Lcom/moengage/richnotification/internal/builder/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/richnotification/internal/builder/CarouselBuilder;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lcom/moengage/richnotification/internal/repository/ImageManager;

.field public final synthetic v:[I


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/richnotification/internal/builder/CarouselBuilder;Ljava/lang/String;Lcom/moengage/richnotification/internal/repository/ImageManager;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/richnotification/internal/builder/a;->s:Lcom/moengage/richnotification/internal/builder/CarouselBuilder;

    iput-object p2, p0, Lcom/moengage/richnotification/internal/builder/a;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/moengage/richnotification/internal/builder/a;->u:Lcom/moengage/richnotification/internal/repository/ImageManager;

    iput-object p4, p0, Lcom/moengage/richnotification/internal/builder/a;->v:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/a;->s:Lcom/moengage/richnotification/internal/builder/CarouselBuilder;

    iget-object v1, p0, Lcom/moengage/richnotification/internal/builder/a;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/a;->u:Lcom/moengage/richnotification/internal/repository/ImageManager;

    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/a;->v:[I

    invoke-static {v0, v1, v2, v3}, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->a(Lcom/moengage/richnotification/internal/builder/CarouselBuilder;Ljava/lang/String;Lcom/moengage/richnotification/internal/repository/ImageManager;[I)V

    return-void
.end method
