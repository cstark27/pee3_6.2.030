.class final synthetic Lker;
.super Ljava/lang/Object;

# interfaces
.implements Lhmw;


# instance fields
.field private final a:Lkek;


# direct methods
.method constructor <init>(Lkek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lker;->a:Lkek;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lker;->a:Lkek;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lkek;->c()V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lkek;->d(Llyu;)V

    return-void
.end method
