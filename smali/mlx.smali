.class public final Lmlx;
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


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlx;->a:Lqdx;

    iput-object p2, p0, Lmlx;->b:Lqdx;

    iput-object p3, p0, Lmlx;->c:Lqdx;

    iput-object p4, p0, Lmlx;->d:Lqdx;

    iput-object p5, p0, Lmlx;->e:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lmlv;

    iget-object v0, p0, Lmlx;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmpi;

    iget-object v0, p0, Lmlx;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/hardware/camera2/CameraManager;

    iget-object v0, p0, Lmlx;->c:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmly;

    iget-object v0, p0, Lmlx;->d:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llzj;

    iget-object v0, p0, Lmlx;->e:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llzp;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmlv;-><init>(Lmpi;Landroid/hardware/camera2/CameraManager;Lmly;Llzj;Llzp;)V

    return-object v6
.end method
