.class final synthetic Leox;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leou;


# direct methods
.method constructor <init>(Leou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leox;->a:Leou;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leox;->a:Leou;

    iget-object v1, v0, Leou;->g:Lecf;

    if-eqz v1, :cond_0

    iget-object v2, v0, Leou;->h:Lffy;

    invoke-interface {v1}, Lecf;->d()Lgns;

    move-result-object v1

    iget-object v0, v0, Leou;->g:Lecf;

    invoke-interface {v0}, Lecf;->b()Llox;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lffy;->a(Lgns;Llox;)V

    :cond_0
    return-void
.end method
