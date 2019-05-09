.class public final Lbup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmpr;Lmpx;)Ljava/util/List;
    .locals 0

    check-cast p1, Lmpu;

    invoke-interface {p2}, Lmpx;->a()Lmpy;

    move-result-object p2

    invoke-interface {p1, p2}, Lmpu;->a(Lmpy;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
