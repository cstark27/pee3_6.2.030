.class public final Lazd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;

.field private final c:Lqdx;

.field private final d:Lqdx;


# direct methods
.method private constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazd;->a:Lqdx;

    iput-object p2, p0, Lazd;->b:Lqdx;

    iput-object p3, p0, Lazd;->c:Lqdx;

    iput-object p4, p0, Lazd;->d:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;Lqdx;)Lazd;
    .locals 1

    new-instance v0, Lazd;

    invoke-direct {v0, p0, p1, p2, p3}, Lazd;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lazd;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgns;

    iget-object v1, p0, Lazd;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgm;

    iget-object v2, p0, Lazd;->c:Lqdx;

    iget-object v3, p0, Lazd;->d:Lqdx;

    invoke-interface {v0}, Lgns;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcgm;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawi;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawi;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawi;

    return-object v0
.end method
