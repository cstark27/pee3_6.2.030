.class final synthetic Lmlm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field private final a:Lmqq;


# direct methods
.method constructor <init>(Lmqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlm;->a:Lmqq;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 0

    iget-object p1, p0, Lmlm;->a:Lmqq;

    invoke-interface {p1}, Lmqq;->a()V

    return-void
.end method
