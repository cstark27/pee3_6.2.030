.class public final Lmgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmci;


# instance fields
.field public final a:Lmcz;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private d:Lmgb;

.field private e:Llyu;

.field private f:Z


# direct methods
.method public constructor <init>(Lmcz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmgl;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmgl;->c:Ljava/util/List;

    iput-object p1, p0, Lmgl;->a:Lmcz;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lmcl;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmgl;->d:Lmgb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmgb;->c:Lmcl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public final declared-synchronized a(Lmdk;)Lmqm;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmgl;->d:Lmgb;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lmgl;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lmgb;->b(Lmdk;)Lmqm;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public final declared-synchronized a(Lmgb;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmgl;->d:Lmgb;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    const-string v2, "FrameStreamResult was set twice!"

    invoke-static {v0, v2}, Lohr;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lmgl;->d:Lmgb;

    invoke-virtual {p1, v1}, Lmgb;->a(Z)Llyu;

    move-result-object v0

    iput-object v0, p0, Lmgl;->e:Llyu;

    iget-object v0, p0, Lmgl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgh;

    invoke-virtual {p1, v1}, Lmgb;->a(Lmgh;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmgl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lmgl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgl;

    invoke-virtual {v1, p1}, Lmgl;->a(Lmgb;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lmgl;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-boolean p1, p0, Lmgl;->f:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmgl;->e:Llyu;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Llyu;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Lmgl;->e:Llyu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public final declared-synchronized a(Lmgh;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmgl;->d:Lmgb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmgl;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lmgl;->f:Z

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Lmgb;->a(Lmgh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lmqc;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmgl;->d:Lmgb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmgb;->b()Lmqc;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public final declared-synchronized c()Lmci;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmgl;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmgl;->d:Lmgb;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmhr;->a(Lmgb;)Lmci;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lmgl;

    iget-object v1, p0, Lmgl;->a:Lmcz;

    invoke-direct {v0, v1}, Lmgl;-><init>(Lmcz;)V

    iget-object v1, p0, Lmgl;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmgl;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmgl;->f:Z

    iget-object v0, p0, Lmgl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lmgl;->e:Llyu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llyu;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmgl;->e:Llyu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
