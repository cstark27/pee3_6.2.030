.class public final Lhdk;
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

    iput-object p1, p0, Lhdk;->a:Lqdx;

    return-void
.end method

.method public static a(Lqdx;)Lhdk;
    .locals 1

    new-instance v0, Lhdk;

    invoke-direct {v0, p0}, Lhdk;-><init>(Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lhdi;

    iget-object v1, p0, Lhdk;->a:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhdi;-><init>(Ljava/util/Set;B)V

    return-object v0
.end method
