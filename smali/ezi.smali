.class public final Lezi;
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

    iput-object p1, p0, Lezi;->a:Lqdx;

    iput-object p2, p0, Lezi;->b:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;)Lezi;
    .locals 1

    new-instance v0, Lezi;

    invoke-direct {v0, p0, p1}, Lezi;-><init>(Lqdx;Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lezh;

    iget-object v1, p0, Lezi;->a:Lqdx;

    iget-object v2, p0, Lezi;->b:Lqdx;

    invoke-direct {v0, v1, v2}, Lezh;-><init>(Lqdx;Lqdx;)V

    return-object v0
.end method
