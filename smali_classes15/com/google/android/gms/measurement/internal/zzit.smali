.class final Lcom/google/android/gms/measurement/internal/zzit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic s:Lcom/google/android/gms/measurement/internal/zzbg;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lcom/google/android/gms/measurement/internal/zzjd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzit;->s:Lcom/google/android/gms/measurement/internal/zzbg;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzit;->t:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzit;->u:Lcom/google/android/gms/measurement/internal/zzjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "_r"

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzit;->u:Lcom/google/android/gms/measurement/internal/zzjd;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjd;->Pa()Lcom/google/android/gms/measurement/internal/zzpg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->E()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjd;->Pa()Lcom/google/android/gms/measurement/internal/zzpg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->J0()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->h()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzje;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzic;->q()V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzit;->s:Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->v(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzit;->t:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->p(Ljava/lang/String;)Ljava/lang/String;

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzbg;->s:Ljava/lang/String;

    const-string v7, "_iap"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    const-string v7, "_iapx"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzje;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->a()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->v()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v2, "Generating a payload for this event is not available. package_name, event_name"

    invoke-virtual {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v8

    :cond_0
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzol;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->L()Lcom/google/android/gms/internal/measurement/zzhz;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpg;->F0()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzav;->r0()V

    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpg;->F0()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/zzav;->J0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_1

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzje;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->a()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->v()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v3, "Log and bundle not available. package_name"

    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v10, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpg;->F0()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->t0()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto/16 :goto_d

    :cond_1
    :try_start_1
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->d()Z

    move-result v11

    if-nez v11, :cond_2

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzje;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->a()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->v()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v3, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v10, [B

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzid;->j0()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/zzic;->V(I)Lcom/google/android/gms/internal/measurement/zzic;

    const-string v13, "android"

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/zzic;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->o0()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->o0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/zzic;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_3
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->H0()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->H0()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/zzic;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_4
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->D0()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->D0()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/zzic;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_5
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->F0()J

    move-result-wide v13

    const-wide/32 v15, -0x80000000

    cmp-long v13, v13, v15

    if-eqz v13, :cond_6

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->F0()J

    move-result-wide v13

    long-to-int v13, v13

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/zzic;->w0(I)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_6
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->J0()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/measurement/zzic;->I(J)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->b()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/measurement/zzic;->E0(J)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->r0()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_7

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/zzic;->q0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_7
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->X()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/measurement/zzic;->N0(J)Lcom/google/android/gms/internal/measurement/zzic;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzol;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v13, v6}, Lcom/google/android/gms/measurement/internal/zzpg;->g(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v13

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->L0()J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/google/android/gms/internal/measurement/zzic;->T(J)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->g()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzje;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->w()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzic;->D()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Lcom/google/android/gms/measurement/internal/zzal;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->t:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v13, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->o(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/measurement/zzic;->z0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_8
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzjl;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/zzic;->G0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->t:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v13, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->o(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->P()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpg;->L0()Lcom/google/android/gms/measurement/internal/zznn;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->o0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v13}, Lcom/google/android/gms/measurement/internal/zznn;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjl;)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->P()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_9

    :try_start_2
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-wide v14, v4, Lcom/google/android/gms/measurement/internal/zzbg;->v:J

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Lcom/google/android/gms/measurement/internal/zzlp;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/zzic;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_9

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/zzic;->O(Z)Lcom/google/android/gms/internal/measurement/zzic;

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzje;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->a()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->v()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    const-string v4, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v8, v10, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzol;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->F0()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->t0()V

    goto/16 :goto_c

    :cond_9
    :goto_2
    :try_start_4
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzje;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->K()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjf;->l()V

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/zzic;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->K()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjf;->l()V

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/zzic;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->K()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzba;->o()J

    move-result-wide v14

    long-to-int v5, v14

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/zzic;->B(I)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->K()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzba;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/zzic;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->u:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v13, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->o(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->p0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->p0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-wide v13, v4, Lcom/google/android/gms/measurement/internal/zzbg;->v:J

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/zzlp;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/zzic;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_b

    :cond_a
    :goto_3
    :try_start_6
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->x0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->x0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/zzic;->u0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_b
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->o0()Ljava/lang/String;

    move-result-object v14

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzol;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->F0()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v5

    invoke-virtual {v5, v14}, Lcom/google/android/gms/measurement/internal/zzav;->C0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzpn;

    const-string v8, "_lte"

    iget-object v10, v15, Lcom/google/android/gms/measurement/internal/zzpn;->c:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    const/4 v10, 0x0

    goto :goto_4

    :cond_d
    const/4 v15, 0x0

    :goto_5
    const-wide/16 v22, 0x0

    if-eqz v15, :cond_e

    iget-object v8, v15, Lcom/google/android/gms/measurement/internal/zzpn;->e:Ljava/lang/Object;

    if-nez v8, :cond_f

    :cond_e
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzpn;

    const-string v15, "auto"

    const-string v16, "_lte"

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzje;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v17

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/measurement/internal/zzpn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->F0()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v8

    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/zzav;->A0(Lcom/google/android/gms/measurement/internal/zzpn;)Z

    :cond_f
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Lcom/google/android/gms/internal/measurement/zziu;

    const/4 v10, 0x0

    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_10

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zziu;->P()Lcom/google/android/gms/internal/measurement/zzit;

    move-result-object v13

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzpn;->c:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/measurement/zzit;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzit;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/zzpn;

    iget-wide v14, v14, Lcom/google/android/gms/measurement/internal/zzpn;->d:J

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/zzit;->t(J)Lcom/google/android/gms/internal/measurement/zzit;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->K0()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v14

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zzpn;->e:Ljava/lang/Object;

    invoke-virtual {v14, v13, v15}, Lcom/google/android/gms/measurement/internal/zzpk;->G(Lcom/google/android/gms/internal/measurement/zzit;Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzmb;->q()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zziu;

    aput-object v13, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_10
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/zzic;->f1(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzic;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzol;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v5, v9, v11}, Lcom/google/android/gms/measurement/internal/zzpg;->n(Lcom/google/android/gms/measurement/internal/zzh;Lcom/google/android/gms/internal/measurement/zzic;)V

    invoke-virtual {v5, v9, v11}, Lcom/google/android/gms/measurement/internal/zzpg;->o(Lcom/google/android/gms/measurement/internal/zzh;Lcom/google/android/gms/internal/measurement/zzic;)V

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgv;->a(Lcom/google/android/gms/measurement/internal/zzbg;)Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v8

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzje;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzic;->C()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v13

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/zzgv;->d:Landroid/os/Bundle;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->F0()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v15

    invoke-virtual {v15, v6}, Lcom/google/android/gms/measurement/internal/zzav;->G(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzpp;->w(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzic;->C()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v13

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzic;->w()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v15

    invoke-virtual {v15, v6}, Lcom/google/android/gms/measurement/internal/zzal;->w(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v13, v8, v15}, Lcom/google/android/gms/measurement/internal/zzpp;->u(Lcom/google/android/gms/measurement/internal/zzgv;I)V

    const-string v8, "_c"

    const-wide/16 v12, 0x1

    invoke-virtual {v14, v8, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzic;->a()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->v()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v8

    const-string v15, "Marking in-app purchase as real-time"

    invoke-virtual {v8, v15}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    invoke-virtual {v14, v0, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "_o"

    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/zzbg;->u:Ljava/lang/String;

    invoke-virtual {v14, v8, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzic;->C()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v8

    move-wide/from16 v17, v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzic;->D()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->l0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Lcom/google/android/gms/measurement/internal/zzpp;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzic;->C()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v8

    const-string v12, "_dbg"

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v8, v14, v12, v13}, Lcom/google/android/gms/measurement/internal/zzpp;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzic;->C()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v8

    invoke-virtual {v8, v14, v0, v13}, Lcom/google/android/gms/measurement/internal/zzpp;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->F0()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    move-object v8, v7

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzbg;->s:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzav;->v0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;

    move-result-object v0

    if-nez v0, :cond_12

    move-object v12, v5

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbc;

    move-object v0, v14

    move-object v13, v15

    iget-wide v14, v4, Lcom/google/android/gms/measurement/internal/zzbg;->v:J

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v8

    move-object/from16 v24, v9

    const-wide/16 v8, 0x0

    move-object/from16 v26, v10

    move-object/from16 v25, v11

    const-wide/16 v10, 0x0

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    const-wide/16 v12, 0x0

    move-object/from16 v30, v17

    const/16 v29, 0x1

    const-wide/16 v16, 0x0

    move/from16 v31, v18

    const/16 v18, 0x0

    move-object/from16 v32, v19

    const/16 v19, 0x0

    move-object/from16 v1, v28

    move-object/from16 v28, v0

    move/from16 v0, v29

    move-object/from16 v29, v1

    move/from16 v1, v31

    invoke-direct/range {v5 .. v21}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move/from16 v16, v0

    move-wide/from16 v12, v22

    move-object/from16 v15, v32

    :goto_7
    move-object v0, v5

    goto :goto_8

    :cond_12
    move-object/from16 v27, v5

    move-object/from16 v24, v9

    move-object/from16 v26, v10

    move-object/from16 v25, v11

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    const/4 v1, 0x0

    const/16 v16, 0x1

    const/16 v30, 0x0

    move-object v15, v8

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzbc;->f:J

    iget-wide v10, v4, Lcom/google/android/gms/measurement/internal/zzbg;->v:J

    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/measurement/internal/zzbc;->a(J)Lcom/google/android/gms/measurement/internal/zzbc;

    move-result-object v5

    move-wide v12, v8

    goto :goto_7

    :goto_8
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->F0()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzav;->w0(Lcom/google/android/gms/measurement/internal/zzbc;)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbb;

    move-object v8, v6

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzje;->a:Lcom/google/android/gms/measurement/internal/zzic;

    iget-wide v10, v4, Lcom/google/android/gms/measurement/internal/zzbg;->v:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v17, v2

    move-object v9, v7

    move/from16 v2, v16

    move-object/from16 v4, v24

    move-object/from16 v1, v25

    move-object/from16 v14, v28

    move-object/from16 v7, v29

    move-object/from16 v16, v3

    move-object/from16 v3, v27

    :try_start_7
    invoke-direct/range {v5 .. v14}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    move-object v6, v8

    move-object v7, v9

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->O()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v8

    iget-wide v9, v5, Lcom/google/android/gms/measurement/internal/zzbb;->d:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzhr;->J(J)Lcom/google/android/gms/internal/measurement/zzhr;

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzbb;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzhr;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhr;

    iget-wide v9, v5, Lcom/google/android/gms/measurement/internal/zzbb;->e:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzhr;->L(J)Lcom/google/android/gms/internal/measurement/zzhr;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzbb;->f:Lcom/google/android/gms/measurement/internal/zzbe;

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzbd;

    invoke-direct {v9, v5}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Lcom/google/android/gms/measurement/internal/zzbe;)V

    :cond_13
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzbd;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->Q()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/measurement/zzhv;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/zzbe;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzpg;->K0()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v12

    invoke-virtual {v12, v11, v10}, Lcom/google/android/gms/measurement/internal/zzpk;->H(Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/Object;)V

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzhr;->z(Lcom/google/android/gms/internal/measurement/zzhv;)Lcom/google/android/gms/internal/measurement/zzhr;

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v1, v17

    goto/16 :goto_d

    :cond_14
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/measurement/zzic;->U0(Lcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzig;->E()Lcom/google/android/gms/internal/measurement/zzie;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhu;->E()Lcom/google/android/gms/internal/measurement/zzht;

    move-result-object v9

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzbc;->c:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzht;->u(J)Lcom/google/android/gms/internal/measurement/zzht;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/zzht;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzht;

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzie;->t(Lcom/google/android/gms/internal/measurement/zzht;)Lcom/google/android/gms/internal/measurement/zzie;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzic;->C0(Lcom/google/android/gms/internal/measurement/zzie;)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzpg;->I0()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v31

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->o0()Ljava/lang/String;

    move-result-object v32

    sget-object v33, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzic;->Z0()Ljava/util/List;

    move-result-object v34

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhr;->I()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhr;->I()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    const/16 v37, 0x0

    invoke-virtual/range {v31 .. v37}, Lcom/google/android/gms/measurement/internal/zzad;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzic;->s0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhr;->H()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhr;->I()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzic;->l1(J)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhr;->I()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzic;->o1(J)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_15
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->B0()J

    move-result-wide v7

    cmp-long v0, v7, v22

    if-eqz v0, :cond_16

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzic;->t(J)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_16
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->z0()J

    move-result-wide v9

    cmp-long v5, v9, v22

    if-eqz v5, :cond_17

    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzic;->p1(J)Lcom/google/android/gms/internal/measurement/zzic;

    goto :goto_a

    :cond_17
    if-eqz v0, :cond_18

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzic;->p1(J)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_18
    :goto_a
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->t0()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrb;->a()Z

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzic;->w()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzfy;->N0:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzal;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v5

    if-eqz v5, :cond_19

    if-eqz v0, :cond_19

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzic;->H0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_19
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->l()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->g()J

    move-result-wide v7

    long-to-int v0, v7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzic;->U(I)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzic;->w()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->A()J

    const-wide/32 v7, 0x2078d

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzic;->J(J)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzic;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzic;->i1(J)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzic;->r0(Z)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzic;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzic;)V

    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/measurement/zzhz;->x(Lcom/google/android/gms/internal/measurement/zzic;)Lcom/google/android/gms/internal/measurement/zzhz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzic;->k1()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->A0(J)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzic;->m1()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->C0(J)V

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzpg;->F0()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1, v1}, Lcom/google/android/gms/measurement/internal/zzav;->K0(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzpg;->F0()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->s0()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzpg;->F0()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->t0()V

    :try_start_8
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzpg;->K0()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v0

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzmb;->q()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzks;->g()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->V([B)[B

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    move-object/from16 v1, v17

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->a()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->o()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Data loss. Failed to bundle and serialize. appId"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, v30

    goto :goto_c

    :goto_b
    :try_start_9
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzje;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->a()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->v()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v3, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-array v8, v2, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzol;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    goto/16 :goto_1

    :goto_c
    return-object v8

    :catchall_2
    move-exception v0

    :goto_d
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzol;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->F0()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->t0()V

    throw v0
.end method
