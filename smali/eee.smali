.class public final Leee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;


# direct methods
.method private constructor <init>(Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leee;->a:Lqdx;

    iput-object p2, p0, Leee;->b:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;)Leee;
    .locals 1

    new-instance v0, Leee;

    invoke-direct {v0, p0, p1}, Leee;-><init>(Lqdx;Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Leee;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Leee;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {}, Loet;->j()Loeu;

    move-result-object v2

    invoke-virtual {v2, v0}, Loeu;->b(Ljava/lang/Iterable;)Loeu;

    move-result-object v0

    invoke-virtual {v0, v1}, Loeu;->b(Ljava/lang/Iterable;)Loeu;

    move-result-object v0

    invoke-virtual {v0}, Loeu;->a()Loet;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
