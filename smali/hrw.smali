.class final synthetic Lhrw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhrt;

.field private final b:Lmcl;


# direct methods
.method constructor <init>(Lhrt;Lmcl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrw;->a:Lhrt;

    iput-object p2, p0, Lhrw;->b:Lmcl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhrw;->a:Lhrt;

    iget-object v1, p0, Lhrw;->b:Lmcl;

    iget-object v0, v0, Lhrt;->a:Lhry;

    invoke-interface {v0, v1}, Lhry;->b(Lmcl;)V

    return-void
.end method
