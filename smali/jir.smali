.class public final Ljir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;

.field private final c:Lqdx;

.field private final d:Lqdx;

.field private final e:Lqdx;

.field private final f:Lqdx;

.field private final g:Lqdx;

.field private final h:Lqdx;

.field private final i:Lqdx;

.field private final j:Lqdx;

.field private final k:Lqdx;

.field private final l:Lqdx;

.field private final m:Lqdx;

.field private final n:Lqdx;

.field private final o:Lqdx;

.field private final p:Lqdx;

.field private final q:Lqdx;

.field private final r:Lqdx;

.field private final s:Lqdx;

.field private final t:Lqdx;

.field private final u:Lqdx;

.field private final v:Lqdx;

.field private final w:Lqdx;

.field private final x:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ljir;->a:Lqdx;

    move-object v1, p2

    iput-object v1, v0, Ljir;->b:Lqdx;

    move-object v1, p3

    iput-object v1, v0, Ljir;->c:Lqdx;

    move-object v1, p4

    iput-object v1, v0, Ljir;->d:Lqdx;

    move-object v1, p5

    iput-object v1, v0, Ljir;->e:Lqdx;

    move-object v1, p6

    iput-object v1, v0, Ljir;->f:Lqdx;

    move-object v1, p7

    iput-object v1, v0, Ljir;->g:Lqdx;

    move-object v1, p8

    iput-object v1, v0, Ljir;->h:Lqdx;

    move-object v1, p9

    iput-object v1, v0, Ljir;->i:Lqdx;

    move-object v1, p10

    iput-object v1, v0, Ljir;->j:Lqdx;

    move-object v1, p11

    iput-object v1, v0, Ljir;->k:Lqdx;

    move-object v1, p12

    iput-object v1, v0, Ljir;->l:Lqdx;

    move-object v1, p13

    iput-object v1, v0, Ljir;->m:Lqdx;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljir;->n:Lqdx;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljir;->o:Lqdx;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljir;->p:Lqdx;

    move-object/from16 v1, p17

    iput-object v1, v0, Ljir;->q:Lqdx;

    move-object/from16 v1, p18

    iput-object v1, v0, Ljir;->r:Lqdx;

    move-object/from16 v1, p19

    iput-object v1, v0, Ljir;->s:Lqdx;

    move-object/from16 v1, p20

    iput-object v1, v0, Ljir;->t:Lqdx;

    move-object/from16 v1, p21

    iput-object v1, v0, Ljir;->u:Lqdx;

    move-object/from16 v1, p22

    iput-object v1, v0, Ljir;->v:Lqdx;

    move-object/from16 v1, p23

    iput-object v1, v0, Ljir;->w:Lqdx;

    move-object/from16 v1, p24

    iput-object v1, v0, Ljir;->x:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    new-instance v25, Ljid;

    move-object/from16 v1, v25

    iget-object v2, v0, Ljir;->a:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v0, Ljir;->b:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkib;

    iget-object v4, v0, Ljir;->c:Lqdx;

    invoke-interface {v4}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lltc;

    iget-object v5, v0, Ljir;->d:Lqdx;

    invoke-interface {v5}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lluk;

    iget-object v6, v0, Ljir;->e:Lqdx;

    invoke-interface {v6}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llto;

    iget-object v7, v0, Ljir;->f:Lqdx;

    invoke-interface {v7}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcav;

    iget-object v8, v0, Ljir;->g:Lqdx;

    invoke-interface {v8}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    iget-object v9, v0, Ljir;->h:Lqdx;

    invoke-interface {v9}, Lqdx;->get()Ljava/lang/Object;

    iget-object v9, v0, Ljir;->i:Lqdx;

    invoke-interface {v9}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v10, v0, Ljir;->j:Lqdx;

    invoke-interface {v10}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljep;

    iget-object v11, v0, Ljir;->k:Lqdx;

    invoke-interface {v11}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljgx;

    iget-object v12, v0, Ljir;->l:Lqdx;

    invoke-interface {v12}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfrg;

    iget-object v13, v0, Ljir;->m:Lqdx;

    invoke-interface {v13}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llpx;

    iget-object v14, v0, Ljir;->n:Lqdx;

    invoke-interface {v14}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhoe;

    iget-object v15, v0, Ljir;->o:Lqdx;

    invoke-interface {v15}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmdd;

    move-object/from16 v26, v1

    iget-object v1, v0, Ljir;->p:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Llsg;

    iget-object v1, v0, Ljir;->q:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lazs;

    iget-object v1, v0, Ljir;->r:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lbgs;

    iget-object v1, v0, Ljir;->s:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljhi;

    iget-object v1, v0, Ljir;->t:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ljjw;

    iget-object v1, v0, Ljir;->u:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Llzp;

    iget-object v1, v0, Ljir;->v:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lkjq;

    iget-object v1, v0, Ljir;->w:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lbxq;

    iget-object v1, v0, Ljir;->x:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lkpi;

    move-object/from16 v1, v26

    invoke-direct/range {v1 .. v24}, Ljid;-><init>(Landroid/app/Activity;Lkib;Lltc;Lluk;Llto;Lcav;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljep;Ljgx;Lfrg;Llpx;Lhoe;Lmdd;Llsg;Lazs;Lbgs;Ljhi;Ljjw;Llzp;Lkjq;Lbxq;Lkpi;)V

    return-object v25
.end method
