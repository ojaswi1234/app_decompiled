.class public final Lcom/google/android/gms/fitness/data/zzl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 100

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->U:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->V:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v3, Lcom/google/android/gms/fitness/data/DataType;->T:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->s0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v5, Lcom/google/android/gms/fitness/data/DataType;->A:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v6, Lcom/google/android/gms/fitness/data/DataType;->W:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v7, Lcom/google/android/gms/fitness/data/HealthDataTypes;->b:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v8, Lcom/google/android/gms/fitness/data/HealthDataTypes;->l:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v9, Lcom/google/android/gms/fitness/data/HealthDataTypes;->a:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v10, Lcom/google/android/gms/fitness/data/HealthDataTypes;->k:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v11, Lcom/google/android/gms/fitness/data/DataType;->Q:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v12, Lcom/google/android/gms/fitness/data/DataType;->h0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v13, Lcom/google/android/gms/fitness/data/HealthDataTypes;->d:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v14, Lcom/google/android/gms/fitness/data/HealthDataTypes;->n:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v15, Lcom/google/android/gms/fitness/data/DataType;->D:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v16, Lcom/google/android/gms/fitness/data/DataType;->X:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v17, Lcom/google/android/gms/fitness/data/DataType;->C:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v18, Lcom/google/android/gms/fitness/data/DataType;->a0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v19, Lcom/google/android/gms/fitness/data/HealthDataTypes;->f:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v20, Lcom/google/android/gms/fitness/data/HealthDataTypes;->g:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v21, Lcom/google/android/gms/fitness/data/DataType;->N:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v22, Lcom/google/android/gms/fitness/data/DataType;->M:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v23, Lcom/google/android/gms/fitness/data/DataType;->K:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v24, Lcom/google/android/gms/fitness/data/DataType;->L:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v25, Lcom/google/android/gms/fitness/data/DataType;->r0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v26, Lcom/google/android/gms/fitness/data/DataType;->I:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v27, Lcom/google/android/gms/fitness/data/DataType;->Z:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v28, Lcom/google/android/gms/fitness/data/DataType;->b0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v29, Lcom/google/android/gms/fitness/data/DataType;->c0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v30, Lcom/google/android/gms/fitness/data/DataType;->F:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v31, Lcom/google/android/gms/fitness/data/DataType;->d0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v32, Lcom/google/android/gms/fitness/data/DataType;->O:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v33, Lcom/google/android/gms/fitness/data/DataType;->j0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v34, Lcom/google/android/gms/fitness/data/DataType;->S:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v35, Lcom/google/android/gms/fitness/data/DataType;->l0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v36, Lcom/google/android/gms/fitness/data/DataType;->B0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v37, Lcom/google/android/gms/fitness/data/DataType;->R0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v38, Lcom/google/android/gms/fitness/data/DataType;->N0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v39, Lcom/google/android/gms/fitness/data/DataType;->M0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v40, Lcom/google/android/gms/fitness/data/DataType;->A0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v41, Lcom/google/android/gms/fitness/data/DataType;->E0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v42, Lcom/google/android/gms/fitness/data/DataType;->db:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v43, Lcom/google/android/gms/fitness/data/DataType;->V3:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v44, Lcom/google/android/gms/fitness/data/DataType;->Z5:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v45, Lcom/google/android/gms/fitness/data/DataType;->U0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v46, Lcom/google/android/gms/fitness/data/DataType;->o3:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v47, Lcom/google/android/gms/fitness/data/DataType;->I0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v48, Lcom/google/android/gms/fitness/data/DataType;->m0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v49, Lcom/google/android/gms/fitness/data/DataType;->P0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v50, Lcom/google/android/gms/fitness/data/DataType;->X0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v51, Lcom/google/android/gms/fitness/data/DataType;->K0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v52, Lcom/google/android/gms/fitness/data/DataType;->L0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v53, Lcom/google/android/gms/fitness/data/DataType;->y0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v54, Lcom/google/android/gms/fitness/data/DataType;->D0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v55, Lcom/google/android/gms/fitness/data/DataType;->G0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v56, Lcom/google/android/gms/fitness/data/DataType;->x0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v57, Lcom/google/android/gms/fitness/data/DataType;->F0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v58, Lcom/google/android/gms/fitness/data/DataType;->H0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v59, Lcom/google/android/gms/fitness/data/DataType;->v0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v60, Lcom/google/android/gms/fitness/data/DataType;->J0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v61, Lcom/google/android/gms/fitness/data/DataType;->V1:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v62, Lcom/google/android/gms/fitness/data/DataType;->T0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v63, Lcom/google/android/gms/fitness/data/DataType;->C0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v64, Lcom/google/android/gms/fitness/data/DataType;->z0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v65, Lcom/google/android/gms/fitness/data/DataType;->t0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v66, Lcom/google/android/gms/fitness/data/DataType;->S0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v67, Lcom/google/android/gms/fitness/data/DataType;->n0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v68, Lcom/google/android/gms/fitness/data/DataType;->u0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v69, Lcom/google/android/gms/fitness/data/DataType;->V0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v70, Lcom/google/android/gms/fitness/data/DataType;->o0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v71, Lcom/google/android/gms/fitness/data/DataType;->V2:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v72, Lcom/google/android/gms/fitness/data/DataType;->b4:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v73, Lcom/google/android/gms/fitness/data/DataType;->O0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v74, Lcom/google/android/gms/fitness/data/DataType;->W0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v75, Lcom/google/android/gms/fitness/data/DataType;->Q0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v76, Lcom/google/android/gms/fitness/data/DataType;->e0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v77, Lcom/google/android/gms/fitness/data/DataType;->G:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v78, Lcom/google/android/gms/fitness/data/DataType;->H:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v79, Lcom/google/android/gms/fitness/data/HealthDataTypes;->h:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v80, Lcom/google/android/gms/fitness/data/DataType;->R:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v81, Lcom/google/android/gms/fitness/data/DataType;->k0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v82, Lcom/google/android/gms/fitness/data/HealthDataTypes;->i:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v83, Lcom/google/android/gms/fitness/data/HealthDataTypes;->c:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v84, Lcom/google/android/gms/fitness/data/HealthDataTypes;->m:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v85, Lcom/google/android/gms/fitness/data/DataType;->E:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v86, Lcom/google/android/gms/fitness/data/DataType;->f0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v87, Lcom/google/android/gms/fitness/data/DataType;->q0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v88, Lcom/google/android/gms/fitness/data/DataType;->p0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v89, Lcom/google/android/gms/fitness/data/DataType;->B:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v90, Lcom/google/android/gms/fitness/data/DataType;->J:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v91, Lcom/google/android/gms/fitness/data/DataType;->g0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v92, Lcom/google/android/gms/fitness/data/DataType;->z:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v93, Lcom/google/android/gms/fitness/data/DataType;->y:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v94, Lcom/google/android/gms/fitness/data/DataType;->x:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v95, Lcom/google/android/gms/fitness/data/DataType;->Y:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v96, Lcom/google/android/gms/fitness/data/DataType;->w0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v97, Lcom/google/android/gms/fitness/data/HealthDataTypes;->j:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v98, Lcom/google/android/gms/fitness/data/DataType;->P:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v99, Lcom/google/android/gms/fitness/data/DataType;->i0:Lcom/google/android/gms/fitness/data/DataType;

    filled-new-array/range {v1 .. v99}, [Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/zzl;->a:Ljava/util/Set;

    return-void
.end method
