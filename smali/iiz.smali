.class public final Liiz;
.super Lijn;
.source "PG"

# interfaces
.implements Lizk;


# instance fields
.field public final a:Lizj;

.field public final b:Lizl;

.field public final c:Lizl;


# direct methods
.method public constructor <init>(Lijg;)V
    .locals 4

    invoke-direct {p0}, Lijn;-><init>()V

    new-instance v0, Lija;

    invoke-direct {v0, p0}, Lija;-><init>(Liiz;)V

    new-instance v1, Lizl;

    const/4 v2, 0x0

    new-array v3, v2, [Lizg;

    invoke-direct {v1, v0, v3}, Lizl;-><init>(Lizg;[Lizg;)V

    iput-object v1, p0, Liiz;->b:Lizl;

    new-instance v0, Lijb;

    invoke-direct {v0, p0}, Lijb;-><init>(Liiz;)V

    new-instance v1, Lizl;

    const/4 v3, 0x1

    new-array v3, v3, [Lizg;

    aput-object p1, v3, v2

    invoke-direct {v1, v0, v3}, Lizl;-><init>(Lizg;[Lizg;)V

    iput-object v1, p0, Liiz;->c:Lizl;

    new-instance p1, Lizj;

    iget-object v0, p0, Liiz;->b:Lizl;

    invoke-direct {p1, v0, v2}, Lizj;-><init>(Lizl;Z)V

    iput-object p1, p0, Liiz;->a:Lizj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V
    .locals 1

    iget-object v0, p0, Liiz;->a:Lizj;

    invoke-virtual {v0}, Lizj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lijn;->a(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    iget-object p1, p0, Liiz;->a:Lizj;

    const/4 v0, 0x3

    iput v0, p1, Lizj;->a:I

    :cond_0
    return-void
.end method

.method public final a(Lizi;)V
    .locals 0

    invoke-interface {p1, p0}, Lizi;->a(Lizk;)V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-super {p0}, Lijn;->c()V

    iget-object v0, p0, Liiz;->a:Lizj;

    invoke-virtual {v0}, Lizj;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lijn;->d()V

    iget-object v0, p0, Liiz;->a:Lizj;

    invoke-virtual {v0}, Lizj;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Liiz;->a:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    iget-object v0, p0, Liiz;->b:Lizl;

    invoke-virtual {v0}, Lizl;->e()V

    iget-object v0, p0, Liiz;->c:Lizl;

    invoke-virtual {v0}, Lizl;->e()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Liiz;->a:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liiz;->a:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    iget-object v0, v0, Lizl;->a:Lizg;

    check-cast v0, Lijm;

    invoke-virtual {v0}, Lijm;->j()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Liiz;->a:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liiz;->a:Lizj;

    invoke-virtual {v0}, Lizj;->b()Lizl;

    move-result-object v0

    iget-object v0, v0, Lizl;->a:Lizg;

    check-cast v0, Lijm;

    invoke-virtual {v0}, Lijm;->r()V

    :cond_0
    return-void
.end method
