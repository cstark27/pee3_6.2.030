.class public final Ldcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcq;->a:Lqdx;

    iput-object p2, p0, Ldcq;->b:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ldcp;

    iget-object v1, p0, Ldcq;->a:Lqdx;

    iget-object v2, p0, Ldcq;->b:Lqdx;

    invoke-direct {v0, v1, v2}, Ldcp;-><init>(Lqdx;Lqdx;)V

    return-object v0
.end method
