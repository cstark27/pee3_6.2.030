.class final Lmxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lmwy;

.field private final c:Lmuu;

.field private final d:Lmxq;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lmuu;Lmwy;Lmxq;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxh;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmxh;->b:Lmwy;

    iput-object p2, p0, Lmxh;->c:Lmuu;

    iput-object p4, p0, Lmxh;->d:Lmxq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmxh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmxh;->c:Lmuu;

    iget-object v2, p0, Lmxh;->b:Lmwy;

    invoke-static {v0, v1, v2}, Lmwy;->a(Ljava/lang/Object;Lmuu;Lmwy;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmxh;->c:Lmuu;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
