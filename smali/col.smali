.class final Lcol;
.super Lcoc;
.source "PG"


# instance fields
.field private final synthetic a:Lcoi;


# direct methods
.method constructor <init>(Lcoi;)V
    .locals 0

    iput-object p1, p0, Lcol;->a:Lcoi;

    invoke-direct {p0, p1}, Lcoc;-><init>(Lcnz;)V

    return-void
.end method


# virtual methods
.method public final c_()V
    .locals 2

    iget-object v0, p0, Lcol;->a:Lcoi;

    iget-object v0, v0, Lcoi;->f:Lizj;

    invoke-virtual {v0}, Lizj;->a()V

    invoke-super {p0}, Lcoc;->c_()V

    iget-object v0, p0, Lcol;->a:Lcoi;

    iget-object v1, v0, Lcoi;->f:Lizj;

    iget-object v0, v0, Lcoi;->i:Lizl;

    invoke-virtual {v1, v0}, Lizj;->a(Lizl;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcol;->a:Lcoi;

    iget-object v0, v0, Lcoi;->f:Lizj;

    invoke-virtual {v0}, Lizj;->a()V

    invoke-super {p0}, Lcoc;->j()V

    iget-object v0, p0, Lcol;->a:Lcoi;

    iget-object v1, v0, Lcoi;->f:Lizj;

    iget-object v0, v0, Lcoi;->g:Lizl;

    invoke-virtual {v1, v0}, Lizj;->a(Lizl;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcol;->a:Lcoi;

    iget-object v0, v0, Lcoi;->f:Lizj;

    invoke-virtual {v0}, Lizj;->a()V

    invoke-super {p0}, Lcoc;->k()V

    iget-object v0, p0, Lcol;->a:Lcoi;

    iget-object v1, v0, Lcoi;->f:Lizj;

    iget-object v0, v0, Lcoi;->h:Lizl;

    invoke-virtual {v1, v0}, Lizj;->a(Lizl;)V

    return-void
.end method
