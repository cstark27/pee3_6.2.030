.class public final Lhbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;


# direct methods
.method private constructor <init>(Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbc;->a:Lqdx;

    return-void
.end method

.method public static a(Lqdx;)Lhbc;
    .locals 1

    new-instance v0, Lhbc;

    invoke-direct {v0, p0}, Lhbc;-><init>(Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lhbb;

    iget-object v1, p0, Lhbc;->a:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-direct {v0, v1}, Lhbb;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
