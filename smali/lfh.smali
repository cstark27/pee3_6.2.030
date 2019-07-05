.class public final Llfh;
.super Llfe;


# instance fields
.field private final a:Llcv;

.field private final b:Lljw;

.field private final c:Llct;


# direct methods
.method public constructor <init>(Llcv;Lljw;Llct;)V
    .locals 0

    invoke-direct {p0}, Llfe;-><init>()V

    iput-object p2, p0, Llfh;->b:Lljw;

    iput-object p1, p0, Llfh;->a:Llcv;

    iput-object p3, p0, Llfh;->c:Llct;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Llfh;->b:Lljw;

    iget-object v1, p0, Llfh;->c:Llct;

    invoke-interface {v1, p1}, Llct;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lljw;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final a(Llga;Z)V
    .locals 2

    iget-object v0, p0, Llfh;->b:Lljw;

    iget-object v1, p1, Llga;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Lljw;->a:Llkk;

    new-instance v1, Llgc;

    invoke-direct {v1, p1, v0}, Llgc;-><init>(Llga;Lljw;)V

    invoke-virtual {p2, v1}, Lljv;->a(Lljr;)Lljv;

    return-void
.end method

.method public final a(Llhc;)V
    .locals 2

    return-void	#p3mod fixes not authorized error
.end method
