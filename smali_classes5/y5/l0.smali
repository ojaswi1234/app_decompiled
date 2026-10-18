.class public final synthetic Ly5/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/topstep/flywear/sdk/internal/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJLcom/topstep/flywear/sdk/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/l0;->a:Ljava/lang/String;

    iput-wide p2, p0, Ly5/l0;->b:J

    iput-wide p4, p0, Ly5/l0;->c:J

    iput-object p6, p0, Ly5/l0;->d:Lcom/topstep/flywear/sdk/internal/a;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 7

    iget-object v0, p0, Ly5/l0;->a:Ljava/lang/String;

    iget-wide v1, p0, Ly5/l0;->b:J

    iget-wide v3, p0, Ly5/l0;->c:J

    iget-object v5, p0, Ly5/l0;->d:Lcom/topstep/flywear/sdk/internal/a;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/topstep/flywear/sdk/internal/persim/k;->g(Ljava/lang/String;JJLcom/topstep/flywear/sdk/internal/a;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    return-void
.end method
